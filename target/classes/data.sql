--categoryテーブル
INSERT IGNORE INTO categories (id, name) VALUES(1,'洋食');
INSERT IGNORE INTO categories (id, name) VALUES(2,'和食');
INSERT IGNORE INTO categories (id, name) VALUES(3,'中華料理');
INSERT IGNORE INTO categories (id, name) VALUES(4,'韓国料理');
INSERT IGNORE INTO categories (id, name) VALUES(5,'カレー');
INSERT IGNORE INTO categories (id, name) VALUES(6,'鍋');
INSERT IGNORE INTO categories (id, name) VALUES(7,'焼肉');
INSERT IGNORE INTO categories (id, name) VALUES(8,'うどん');
INSERT IGNORE INTO categories (id, name) VALUES(9,'スイーツ');

-- storesテーブル
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (1,'ワイルドホスト','store01.png','本格的な洋食が楽しめるファミリーレストランです。素材の味を楽しめるステーキが人気です。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',1);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (2,'ドッキリドンキー','store01.png','ハンバーグ中心としたメニューを展開しており、トッピングも豊富。チーズのトッピングが人気です。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',1);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (3,'サイゼリア','store01.png','イタリアンを中心にハンバーグなどの洋食メニューをリーズナブルな料金で楽しめる。中にもドリアがオススメです。','500','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',1);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (4,'ジャーニーパスタ','store01.png','本格的なパスタ料理が楽しめるイタリアンです。パスタの数はかなり多く、ピッツァも人気です。','1500','530-0011','大阪府大阪市北区XX-XX','012-345-678','月曜日',1);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (5,'ポムの枝','store01.png','オムライスが主なメニューになっており、ふわとろ卵に彩ろも鮮やかなバラエティーに営んだソースやトッピングでここにしかない味。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',1);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (6,'和食さとう','store02.png','メニューは海鮮や揚げ物系などたくさん。人気はしゃぶしゃぶ食べ放題です。、','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',2);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (7,'やよい屋','store02.png','定食屋さんで洋食、和食どちらも楽しめる。オススメはサバ味噌定食です。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',2);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (8,'だんこ','store02.png','落ち着いた和の空間でゆったりと季節の料理を味わえる。日本各地から選び抜かれた新鮮な食材が揃っており、いろいろな料理でそのおいしさを堪能できます。','2000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',2);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (9,'餃子の大将','store03.png','中華の大型チェーン店であり、やはり名前の通り餃子が人気！肉汁があふれニンニクの効いた一品です。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','火曜日',3);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (10,'パーミアン','store03.png','なんといっても安い！そしてボリューミー！メニューのラインナップも豊富で期間限定メニューもあります。。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',3);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (11,'冷麺所','store04.png','本格韓国料理を味わえる。看板メニューは冷麺で弾力のある麵に本場キムチをトッピングされており、食べごたえ抜群。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','水曜日',4);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (12,'コギソール','store04.png','本場サムギョプサルが食べ放題！一品物も充実しており、おなか一杯なるまで堪能できる！','3000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',4);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (13,'ココ弐番屋','store05.png','組み合わせ自在のオーダーメイドカレー。その組み合わせは１２億通り。自分だけのオリジナルカレーを食べれます！','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',5);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (14,'中等カレー','store05.png','もともとうどん店だったため、カレーうどんがオススメ。カレーも数種類のスパイスを使用しており、カツカレーが定番！','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',5);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (15,'しゃぶしゃぶ冷野菜','store06.png','しゃぶしゃぶの食べ放題やしゃぶしゃぶ定食があり、とにかく野菜がおいしい！しゃぶしゃぶはタンしゃぶがオススメ！','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',6);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (16,'青から','store06.png','名古屋名物であり、辛い鍋である。辛さのレベルが１１段階まであり、辛さだけではなくダシの味とマッチして箸が止まらない！','2000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',6);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (17,'ニャンカルビ','store07.png','ワンランク上の焼肉食べ放題。サイドメニューも充実しており、満足できる！','3000','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',7);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (18,'七輪焼肉激安','store07.png','リーズナブルな焼肉食べ放題。お酒も安く、飲みに行くにも最適。','2000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',7);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (19,'角亀製麵','store08.png','トッピングが豊富で特に野菜のかき揚げは揚げたてでサクサクしておいしい。うどんもコシがあり、絶品！','500','530-0011','大阪府大阪市北区XX-XX','012-345-678','土曜日',8);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (20,'バツマルうどん','store08.png','だしへのこだわりがあり、いりこだしを使用している。色や濁り、濃さ、うどんのコシ言うことなし！','500','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',8);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (21,'なか卵','store08.png','丼メニューもおいしいが、うどんがまたおいしい。京風うどんだしはあっさりしており、飲み干してしまう！','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','金曜日',8);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (22,'711アイス','store09.png','沢山なフレーバーがあり、期間限定が多い為、その時しか食べられない！アイスクリームケーキも大変人気になっています。','300','530-0011','大阪府大阪市北区XX-XX','012-345-678','年中無休',9);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (23,'ミセスドーナツ','store09.png','ドーナツはショップですべて手作りされており、食感も種類によってもちもちしたり、サクサクしたりしています。麺系も販売されており、ランチにもオススメ！','500','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',9);
INSERT IGNORE INTO stores (id, name, image_name, description, price, postal_code, address, phone_number, close_day ,category_id) VALUES (24,'不一家','store09.png','ケーキ販売店で誕生日ケーキなどで購入される方が多く、キャラがかわいい！タルトやシュークリームなどもありいろいろそろっています。','1000','530-0011','大阪府大阪市北区XX-XX','012-345-678','木曜日',9);

-- rolesテーブル
INSERT IGNORE INTO roles (id, name) VALUES (1, 'ROLE_GENERAL');
INSERT IGNORE INTO roles (id, name) VALUES (2, 'ROLE_ADMIN');
INSERT IGNORE INTO roles (id, name) VALUES (3, 'ROLE_PAID MEMBER');


-- usersテーブル
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (1, '侍 太郎',  '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, 1, 1, true);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (2, '侍 花子',  '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, 1, 2, true);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (3, '侍 義勝',  '638-0644', '奈良県五條市西吉野町湯川X-XX-XX', '090-1234-5678', 'yoshikatsu.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, 1, 3, true);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (4, '侍 幸美',  '342-0006', '埼玉県吉川市南広島X-XX-XX', '090-1234-5678', 'sachimi.samurai@example.com', 'password', 1, 4, 1, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (5, '侍 雅',  '527-0209', '滋賀県東近江市佐目町X-XX-XX', '090-1234-5678', 'miyabi.samurai@example.com', 'password', 2, 2, 1, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (6, '侍 正保',  '989-1203', '宮城県柴田郡大河原町旭町X-XX-XX', '090-1234-5678', 'masayasu.samurai@example.com', 'password', 3, 3, 1, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (7, '侍 真由美',  '951-8015', '新潟県新潟市松岡町X-XX-XX', '090-1234-5678', 'mayumi.samurai@example.com', 'password', 4, 2, 1, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (8, '侍 安民',  '241-0033', '神奈川県横浜市旭区今川町X-XX-XX', '090-1234-5678', 'yasutami.samurai@example.com', 'password', 3, 1 , 3, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (9, '侍 章緒',  '739-2103', '広島県東広島市高屋町宮領X-XX-XX', '090-1234-5678', 'akio.samurai@example.com', 'password', 4, 2, 3, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (10, '侍 祐子',  '601-0761', '京都府南丹市美山町高野X-XX-XX', '090-1234-5678', 'yuko.samurai@example.com', 'password', 5,3 ,3, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (11, '侍 秋美',  '606-8235', '京都府京都市左京区田中西春菜町X-XX-XX', '090-1234-5678', 'akimi.samurai@example.com', 'password', 6, 4, 3, false);
INSERT IGNORE INTO users (id, name,  postal_code, address, phone_number, email, password, age, profession, role_id, enabled) VALUES (12, '侍 信平',  '673-1324', '兵庫県加東市新定X-XX-XX', '090-1234-5678', 'shinpei.samurai@example.com', 'password', 7, 1, 3, false);

--reservationテーブル
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (1, 1, 1, '2023-04-01', 2);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (2, 2, 1, '2023-04-01', 3);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (3, 3, 1, '2023-04-01', 4);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (4, 4, 1, '2023-04-01', 5);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (5, 5, 1, '2023-04-01', 6);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (6, 6, 1, '2023-04-01', 2);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (7, 7, 1, '2023-04-01', 3);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (8, 8, 1, '2023-04-01', 4);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (9, 9, 1, '2023-04-01', 5);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (10, 10, 1, '2023-04-01', 6);
INSERT IGNORE INTO reservations (id, store_id, user_id, reservation_data, number_of_people) VALUES (11, 11, 1, '2023-04-01', 2);

--reviewテーブル
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (1, 1, 1, 4, '味もよく、店員さんの対応が丁寧でした。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (2, 2, 1, 5, '期間限定のステーキがあり、おいしかった。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (3, 3, 1, 3, '他の料理も食べてみたいと思った、おいしかったです。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (4, 4, 1, 4, '居心地が良くてスタッフもフレンドリーです。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (5, 5, 1, 2, '注文してから時間が結構経っていた。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (6, 6, 1, 5, 'ステーキの味は抜群でソースがさっぱり系にしてたので食べやすかった。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (7, 7, 1, 4, '今回はハンバーグを頂きました。肉汁があふれ出て大変おいしかったです。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (8, 8, 1, 3, '味も種類の量も満足できました');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (9, 9, 1, 5, 'サラダの種類が豊富でセットにしました。肉も脂っこさもなく食べやすかった。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (10, 10, 1, 2, 'スプーンやフォークが準備されてなかった。それ以外は満足できました。');
INSERT IGNORE INTO reviews (id, user_id, store_id, rating, comment) VALUES (11, 11, 1, 4, 'デザートも豊富でパフェはボリュームがあり、一人では食べれそうになかった。');


--favoriteテーブル
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (1, 1, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (2, 2, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (3, 3, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (4, 4, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (5, 5, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (6, 6, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (7, 7, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (8, 8, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (9, 9, 3);
INSERT IGNORE INTO favorites (id, store_id, user_id) VALUES (10, 10, 3);