insert into theater(theater_id, location) values(1, '서울시 마포구 성산동');
insert into theater(theater_id, location) values(2, '서울시 서대문구 신촌로');
insert into theater(theater_id, location) values(3, '서울시 서대문구 신촌역로');
insert into theater(theater_id, location) values(4, '서울시 마포구 양화로');
insert into theater(theater_id, location) values(5, '서울시 마포구 양화로');
insert into theater(theater_id, location) values(6, '서울시 용산구 한강대로');
insert into theater(theater_id, location) values(7, '서울시 영등포구 경인로');
insert into theater(theater_id, location) values(8, '서울시 양천구 목동동로');

insert into nation(nation_id, nation_name) values(1, '한국');
insert into nation(nation_id, nation_name) values(2, '미국');
insert into nation(nation_id, nation_name) values(3, '러시아');
insert into nation(nation_id, nation_name) values(4, '스페인');
insert into nation(nation_id, nation_name) values(5, '캐나다');
insert into nation(nation_id, nation_name) values(6, '아르헨티나');
insert into nation(nation_id, nation_name) values(7, '스웨덴');
insert into nation(nation_id, nation_name) values(8, '아이슬란드');

insert into sex(id, sex) values(1,'여자');
insert into sex(id, sex) values(2,'남자');

insert into genre(genre_id, name) values(1, 액션);
insert into genre(genre_id, name) values(2, 코미디);
insert into genre(genre_id, name) values(3, 애니메이션);
insert into genre(genre_id, name) values(4, 드라마);
insert into genre(genre_id, name) values(5, 판타지);
insert into genre(genre_id, name) values(6, 로맨스);
insert into genre(genre_id, name) values(7, 가족);
insert into genre(genre_id, name) values(8, 스릴러);
insert into genre(genre_id, name) values(9, 모험);
insert into genre(genre_id, name) values(10, SF);

insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(1,1, '2020-04-05', '태국에서 충격적인 납치사건이 발생하고
 마지막 청부살인 미션을 끝낸 암살자 인남(황정민)은 그것이 자신과 관계된 것임을 알게 된다.
 인남은 곧바로 태국으로 향하고, 조력자 유이(박정민)를 만나 사건을 쫓기 시작한다.
 한편, 자신의 형제가 인남에게 암살당한 것을 알게 된 레이(이정재).
 무자비한 복수를 계획한 레이는 인남을 추격하기 위해 태국으로 향하는데...', 1, 10000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(2,2,'2020-05-09', '즐거운 여행 되세요~! 인생 최고의 행운인 줄 알았다, 놈들이 타기 전까지...',2,12200);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(3,3,'2020-06-17','아름다운 호주의 한 섬으로 신혼여행을 떠난 짱구네 가족.
 즐거운 시간도 잠시, 수수께끼 원주민 가면족에게 사로잡혀 아빠가 사라진다.',3, 23000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(4,4,'2020-07-29', '남북미 정상회담 중, 북한 내 쿠데타로 세 정상이 납치된다!' ,4,16200);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(5,5,'2020-04-21', '어느날 밤, 김상병은 후임 임철민에게 부대내에 돌고있는 괴담에 대해 이야기하기 시작한다.' ,5,32000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(6,1, '2020-06-24', '전대미문의 재난 그 후 4년 폐허의 땅으로 다시 들어간다!', 6, 45000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(7,6, '2020-07-10','돌아가고 싶은 리즈시절(?) 숨기고 싶은 흑역사(!) 1994년 대책 없이 용감했던 고딩시절, 평범한 소녀 린전신과 학교를 주름잡는 비범한 소년 쉬타이위의 첫사랑 밀어주기 작전', 7, 13000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(8,7,'2020-02-14','방학 동안, 아빠와 함께 할아버지 집에서 지내게 된 남매 옥주와 동주, 그렇게 오래된 2층 양옥집에서의 여름이 시작되고 한동안 못 만났던 고모까지 합세하면서 기억에 남을 온 가족의 이야기가 펼쳐진다', 8, 27000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(9,4,'2020-05-05', '효정은 피해자가 더 고통 받는 현실에 굴하지 않고 용기를 내어 가해자를 향한 일갈을 준비하는데… 아직 살아있는 69세의 나를, 당신은 어떻게 보고 있습니까?', 3, 35000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(10,3, '2020-05-30','함께 애니메이션 작품을 만들자고 약속했던 카미노야마 고교 애니메이션 동호회의 다섯 명. 졸업 후 무사애니의 제3비행소녀대를 통해 그 꿈에 한 발 가까워질 수 있었다.', 5, 17000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(11,8, '2020-06-16', '아내가 살해당한 후, 10분밖에 기억 못하는 단기기억상실증에 걸린 남자가 사진, 메모, 문신으로 남긴 기록을 따라 범인을 쫓는 기억 추적 스릴러', 2, 64000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(12,9,'2020-03-03', '반복되는 일상에 지루해하던 오웬에게 신비한 과자상자가 삼촌의 유품으로 남겨진다. 세상에~! 먹는 순간 동물로 변하는 마법의 과자라니!', 8, 36000);
insert into MovieInfo(movie_id, genre_id, opening_date, story, nation_id, production_cost) values
(13,10,'2020-08-19','타인의 꿈에 들어가 생각을 훔치는 특수 보안요원 코브. 그를 이용해 라이벌 기업의 정보를 빼내고자 하는 사이토는 코브에게 생각을 훔치는 것이 아닌, 생각을 심는 인셉션 작전을 제안한다.', 7, 12000);



insert into actor(actor_id, name, salary, age, sex) values(1, '남주혁', 1000, 26, 2);
insert into actor(actor_id, name, salary, age, sex) values(2, '김혜수', 2000, 49, 1);
insert into actor(actor_id, name, salary, age, sex) values(3, '유승호', 2500, 27, 2);
insert into actor(actor_id, name, salary, age, sex) values(4, '수애', 3000, 40, 1);
insert into actor(actor_id, name, salary, age, sex) values(5, '소지섭', 1600, 42, 2);
insert into actor(actor_id, name, salary, age, sex) values(6, '손예진', 2000, 38, 1);
insert into actor(actor_id, name, salary, age, sex) values(7, '박보검', 2200, 27, 2);
insert into actor(actor_id, name, salary, age, sex) values(8, '전지현', 3100, 38, 1);
insert into actor(actor_id, name, salary, age, sex) values(9, '현빈', 2900, 37, 2);
insert into actor(actor_id, name, salary, age, sex) values(10, '박보영', 2100, 30, 1);

insert into movie_name(movie_id, name) values(1, '다만 악에서 구하소서');
insert into movie_name(movie_id, name) values(2, '오케이 마담'); 
insert into movie_name(movie_id, name) values(3, '극장판 짱구는 못말려'); 
insert into movie_name(movie_id, name) values(4, '강철비2: 정상회담'); 
insert into movie_name(movie_id, name) values(5, '시크릿 가든'); 
insert into movie_name(movie_id, name) values(6, '반도'); 
insert into movie_name(movie_id, name) values(7, '나의 소녀시대'); 
insert into movie_name(movie_id, name) values(8, '남매의 여름밤'); 
insert into movie_name(movie_id, name) values(9, '69세'); 
insert into movie_name(movie_id, name) values(10, '극장판 시로바코'); 
insert into movie_name(movie_id, name) values(11, '메멘토'); 
insert into movie_name(movie_id, name) values(12, '애니멀 크래커'); 
insert into movie_name(movie_id, name) values(13, '인셉션'); 

insert into customer(customer_id, name, birth, sex, role) values('uiui881','관리잼','1997-10-21',1, 'admin');
insert into customer(customer_id, name, birth, sex, role) values('shxmqnr','영화처돌이','2007-09-02',1, 'guest');
insert into customer(customer_id, name, birth, sex, role) values('dkssudtkfka','난그냥사람이다','2007-09-02',1, 'guest');

insert into rate(movie_id, customer_id, rate, review) values(1,'shxmqnr', 9, '이 시대 최고의 영화!');
insert into rate(movie_id, customer_id, rate, review) values(2, 'dkssudtkfka',8, '두 번 보고 싶은 영화!');
insert into rate(movie_id, customer_id, rate, review) values(3,'shxmqnr',7, '돈이 하나도 아깝지 않았다.');
insert into rate(movie_id, customer_id, rate, review) values(4, 'dkssudtkfka',6,'재밌지만 후반부로 갈수록...지루하다');
insert into rate(movie_id, customer_id, rate, review) values(5,'shxmqnr',7, '추천합니다!!');
insert into rate(movie_id, customer_id, rate, review) values(6, 'dkssudtkfka',8, '절대 실망시키지 않는 배우들의 연기');
insert into rate(movie_id, customer_id, rate, review) values(7,'shxmqnr',4, '시간과 돈이 약간 아까웠음');
insert into rate(movie_id, customer_id, rate, review) values(8, 'dkssudtkfka',8,'너무 재밌다...');
insert into rate(movie_id, customer_id, rate, review) values(9,'shxmqnr',3 ,'결말이 아쉽다..');
insert into rate(movie_id, customer_id, rate, review) values(10, 'dkssudtkfka',2,'별로...');
insert into rate(movie_id, customer_id, rate, review) values(11,'shxmqnr',9,'감동,재미,반전 모두 잡은 영화입니다. 강추');
insert into rate(movie_id, customer_id, rate, review) values(12, 'dkssudtkfka',7,'진짜 보길 잘했다.');
insert into rate(movie_id, customer_id, rate, review) values(13,'shxmqnr',8, '너무너무 재밌어요 벌써 3번째 봅니다');
insert into rate(movie_id, customer_id, rate, review) values(12, 'dkssudtkfka',3, '재미 없습니다..');
insert into rate(movie_id, customer_id, rate, review) values(19,'shxmqnr',1,'아무 생각없이 시간을 날리고 싶은 사람만 보세요');
insert into rate(movie_id, customer_id, rate, review) values(4, 'dkssudtkfka',2, '보다가 중간에 나온 사람이 승리자');

insert into theater_name(theater_id, name) values(1, '메가박스 상암');
insert into theater_name(theater_id, name) values(2, 'CGV 신촌아트레온');
insert into theater_name(theater_id, name) values(3, '메가박스 신촌');
insert into theater_name(theater_id, name) values(4, '롯데시네마 합정');
insert into theater_name(theater_id, name) values(5, '롯데시네마 홍대입구');
insert into theater_name(theater_id, name) values(6, 'CGV 용산아이파크몰');
insert into theater_name(theater_id, name) values(7, '롯데시네마 영등포');
insert into theater_name(theater_id, name) values(8, 'CGV 목동');


insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(1, 1, 1);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(2, 2, 3);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(3, 3, 5);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(4, 4, 7);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(5, 5, 9);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(6, 6, 11);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(7, 7, 13);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(8, 8, 2);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(9, 1, 4);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(10, 2, 6);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(11, 3, 8);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(12, 4, 10);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(13, 5, 12);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(14, 6, 1);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(15, 7, 4);
insert into theater_movie(id, theater_theater_id, movieInfo_movie_id) values(16, 8, 7);

insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(1, '2020-08-25', '08:10:00', '3관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(2, '2020-08-24', '08:40:00', '4관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(3, '2020-08-22', '10:20:00', '5관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(4, '2020-08-23', '10:40:00', '1관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(5, '2020-08-24', '11:20:00', '2관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(6, '2020-08-25', '12:50:00', '3관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(7, '2020-08-23', '13:15:00', '4관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(8, '2020-08-24', '15:30:00', '5관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(9, '2020-08-24', '15:40:00', '6관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(10, '2020-08-22', '18:10:00', '1관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(11, '2020-08-23', '18:30:00', '2관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(12, '2020-08-25', '20:00:00', '3관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(13, '2020-08-24', '20:20:00', '4관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(14, '2020-08-25', '21:30:00', '5관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(15, '2020-08-22', '21:50:00', '6관');
insert into theater_movie_detail(id, screening_date, screening_time, screening_hall) values(16, '2020-08-22', '23:00:00', '1관');

insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(1,1);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(2,2);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(3,1);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(4,1);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(5,2);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(6,3);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(7,4);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(8,5);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(9,6);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(10,7);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(1,8);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(2,9);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(3,10);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(4,11);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(5,12);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(6,13);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(7,1);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(8,2);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(9,3);
insert into actor_movie(actor_actor_id, movieInfo_movie_id) values(10,4);