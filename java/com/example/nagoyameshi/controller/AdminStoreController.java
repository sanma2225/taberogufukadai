package com.example.nagoyameshi.controller;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.nagoyameshi.entity.Store;
import com.example.nagoyameshi.repository.StoreRepository;

@Controller
@RequestMapping("/admin/stores")
public class AdminStoreController {
	private final StoreRepository storeRepository;
	
	public AdminStoreController(StoreRepository storeRepository) {
		this.storeRepository = storeRepository;
	}
	
	@GetMapping
	public String index(Model model, @PageableDefault(page = 0, size = 10, sort = "id", direction = Direction.ASC) Pageable pageable, @RequestParam(name = "keyword", required = false) String keyword) {
		Page<Store> storePage;
		
		if (keyword != null && !keyword.isEmpty()) {
            storePage = storeRepository.findByNameLike("%" + keyword + "%", pageable);                
        } else {
            storePage = storeRepository.findAll(pageable);
        }  
		
		model.addAttribute("storePage", storePage);
		model.addAttribute("keyword",keyword);
		
		return "admin/stores/index";
	}
	@GetMapping("/{id}")
	public String show(@PathVariable(name="id")Integer id,Model model) {
		Store store=storeRepository.getReferenceById(id);
		
		model.addAttribute("store",store);
		
		return "admin/stores/show";
	}

}
