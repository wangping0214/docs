create table if not exists tournament_subject_config
(
	id			int primary key not null,
	duration	bigint not null,
	buyin_type	tinyint not null,
	buyin		bigint not null,
	total_prize bigint,
	token_count bigint,
	bet			bigint
);

insert into tournament_subject_config(id, duration, buyin_type, buyin, total_prize, token_count, bet) values(201, 480000, 1, 2000, 178000, 1000, 25);
insert into tournament_subject_config(id, duration, buyin_type, buyin, total_prize, token_count, bet) values(202, 480000, 1, 4000, 356000, 2000, 50);
insert into tournament_subject_config(id, duration, buyin_type, buyin, total_prize, token_count, bet) values(203, 480000, 0, 5, 445, 4000, 100);
insert into tournament_subject_config(id, duration, buyin_type, buyin, total_prize, token_count, bet) values(204, 480000, 1, 20000, 1780000, 10000, 250);
insert into tournament_subject_config(id, duration, buyin_type, buyin, total_prize, token_count, bet) values(205, 720000, 0, 20, 1780, 20000, 500);
insert into tournament_subject_config(id, duration, buyin_type, buyin, total_prize, token_count, bet) values(206, 720000, 1, 100000, 8900000, 40000, 1000);
