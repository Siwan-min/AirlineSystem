--비행일정 GMP 김포, CJU 제주, ICN 인천, KWJ 광주, USN 울산, MWX 무안, PUS 부산/김해, USN 울산
insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('GMP', 'CJU', 'OZ8901', '2022-08-20', '08:10', '20:30');


insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('GMP', 'CJU', 'OZ7901', '2022-08-28', '06:05', '07:15');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('GMP', 'CJU', '1A7777', '2022-08-28', '07:10', '09:11');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('GMP', 'CJU', '1A7777', '2022-08-28', '09:40', '10:20');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('GMP', 'CJU', 'OZ7901', '2022-08-28', '11:05', '13:15');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('GMP', 'CJU', '5C3300', '2022-08-28', '15:05', '17:15');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('CJU', 'GMP', 'OY8025', '2022-08-28', '18:45', '19:55');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('ICN', 'CJU', '1A7777', '2022-08-30', '11:05', '15:15');

insert into schedule(departure, arrival, planeName, departureDate, departureTime, arrivalTime)
values ('USN', 'ICN', '5C3300', '2022-09-10', '10:05', '13:15');


--비행기 종류
insert into plane(planeName, planeCompany)
values ('OZ8901', 'ASIANA');
insert into plane(planeName, planeCompany)
values ('1A7777', 'ASIANA');
insert into plane(planeName, planeCompany)
values ('OY8025', 'ASIANA');
insert into plane(planeName, planeCompany)
values ('5C3300', 'ASIANA');

--유저 더미
insert into users(userId, userPw, userName, userTel, userBirth)
values ('siwan', 'siwan', 'MinSiwan', '01012341234', '830101');

insert into users(userId, userPw, userName, userTel, userBirth)
values ('admin', 'admin', 'MinSiwan', '01012341234', '830101');

INSERT INTO t_board(title,
                    contents,
                    created_At,
                    creator_id)
VALUES ('asdfsdf',
        'afadsfds',
        NOW(),
        'admin');

