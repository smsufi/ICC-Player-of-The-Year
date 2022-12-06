clear screen;
set serveroutput on;
set verify off;



drop table SriLanka;
drop table WestIndies;
drop table NewZealand;
drop table SouthAfrica;


drop sequence sri;
drop sequence wes;
drop sequence nzl;
drop sequence rsa;




create table SriLanka(
sID int NOT NULL,
Country VARCHAR2(20),
Player_Name VARCHAR2(50),
Position varchar2(20),
Total_Run number,
Total_Wicket number,
constraint SriLanda_Pk primary key (sID)
);
create sequence sri;
create or replace trigger SriLanka_TRIG
before insert on SriLanka
for each row
begin
	select sri.nextval into :new.sID from Dual;
end;
/



create table WestIndies(
wID int NOT NULL,
Country VARCHAR2(20),
Player_Name VARCHAR2(50),
Position varchar2(20),
Total_Run number,
Total_Wicket number,
constraint WestIndies_Pk primary key (wID)
);
create sequence wes;
create or replace trigger WestIndies_TRIG
before insert on WestIndies
for each row
begin
	select wes.nextval into :new.wID from Dual;
end;
/



create table NewZealand(
nID int NOT NULL,
Country VARCHAR2(20),
Player_Name VARCHAR2(50),
Position varchar2(20),
Total_Run number,
Total_Wicket number,
constraint NewZealand_Pk primary key (nID)
);
create sequence nzl;
create or replace trigger NewZealand_TRIG
before insert on NewZealand
for each row
begin
	select nzl.nextval into :new.nID from Dual;
end;
/


create table SouthAfrica(
sID int NOT NULL,
Country VARCHAR2(20),
Player_Name VARCHAR2(50),
Position varchar2(20),
Total_Run number,
Total_Wicket number,
constraint SouthAfrica_Pk primary key (sID)
);
create sequence rsa;
create or replace trigger SouthAfrica_TRIG
before insert on SouthAfrica
for each row
begin
	select rsa.nextval into :new.sID from Dual;
end;
/



insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Kusal Perrera', 'Wicket Keeper', 1240, 0);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Kusal Mendis', 'Batsman', 1200, 0);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Lahiru Thirimanne', 'Batsman', 930, 0);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Dimuth Karunaratne', 'Batsman', 900, 0);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Dhananjaya De Silva', 'All Rounder', 1100, 12);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Dasun Shanaka', 'All Rounder', 700, 30);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Charit Assalanka', 'Bowler', 148, 22);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Nuwan Pradeep', 'Bowler', 42, 36);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Suranga Lakmal', 'Bowler', 35, 30);
insert into SriLanka(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SriLanka', 'Wannidu Hassarnga', 'All Rounder', 229, 44);
commit;



insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Kraigg Brathwaite', 'Batsman', 1140, 0);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Chris Gayle', 'Batsman', 1740, 0);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Kyle Mayers', 'Batsman', 980, 0);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Nicolas Pooran', 'Wicket Keeper', 900, 0);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Kieron Pollard', 'All Rounder', 1000, 40);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Andre Russel', 'All Rounder', 1020, 31);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Fabian Allen', 'Bowler', 245, 30);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Jason Holder', 'All Rounder', 240, 33);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Shannon Gabriel', 'Bowler', 39, 35);
insert into WestIndies(Country, Player_Name, Position, Total_Run, Total_Wicket) values('WestIndies', 'Kemar Roach', 'Bowler', 30, 25);
commit;



insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Kane Williamson', 'Batsman', 1790, 0);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Tom Latham', 'Wicket Keeper', 1490, 0);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Devon Conway', 'Batsman', 1329, 0);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Ross Taylor', 'Batsman', 1240, 0);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'James Neesham', 'All Rounder', 800, 38);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Daryl Mitchell', 'All Rounder', 890, 30);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Ish Sodhi', 'Bowler', 40, 42);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Doug Bracewell', 'Bowler', 36, 40);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Tim Southee', 'Bowler', 30, 50);
insert into NewZealand(Country, Player_Name, Position, Total_Run, Total_Wicket) values('NewZealand', 'Trent Boult', 'Bowler', 36, 52);
commit;



insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'David Miller', 'Batsman', 1100, 0);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Reeza Hendricks', 'Batsman', 1070, 0);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Dean Elgar', 'Batsman', 1320, 0);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Temba Bavuma', 'Batsman', 1190, 0);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'George Linde', 'All Rounder', 750, 30);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Van Der Dussen', 'All Rounder', 740, 35);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Wayne Parnell', 'Bowler', 49, 38);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Kagiso Rabada', 'Bowler', 42, 48);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Imran Tahir', 'Bowler', 40, 47);
insert into SouthAfrica(Country, Player_Name, Position, Total_Run, Total_Wicket) values('SouthAfrica', 'Anrich Nortje', 'Bowler', 30, 45);
commit;


SET LINESIZE 500;
SELECT * FROM Bangladesh@siteA;
SELECT * FROM Pakistan@siteA;
SELECT * FROM India@siteA;
SELECT * FROM Australia@siteA;
SELECT * FROM SriLanka;
SELECT * FROM WestIndies;
SELECT * FROM SouthAfrica;
SELECT * FROM NewZealand;



CREATE OR REPLACE VIEW Batsman_ShortList AS
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Bangladesh@siteA where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Pakistan@siteA where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM India@siteA where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Australia@siteA where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SriLanka where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM WestIndies where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM NewZealand where Position='Batsman'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SouthAfrica where Position='Batsman';


CREATE OR REPLACE VIEW AllRounder_List AS
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Bangladesh@siteA where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Pakistan@siteA where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM India@siteA where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Australia@siteA where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SriLanka where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM WestIndies where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM NewZealand where Position='All Rounder'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SouthAfrica where Position='All Rounder';


drop table AllRoundr_ShortList;

create table AllRoundr_ShortList(
	Country VARCHAR2(20),
	Player_Name VARCHAR2(50),
	Position varchar2(20),
	Total_Run number,
	Total_Wicket number,
	Points number
	);


declare
	c SouthAfrica.Country%Type;
	p SouthAfrica.Player_Name%Type;
	pos SouthAfrica.Position%Type;
	r SouthAfrica.Total_Run%Type;
	w SouthAfrica.Total_Wicket%Type;
	pnt number;
begin
	
	for i in (select Country,Player_Name,Position,Total_Run, Total_Wicket 
	from AllRounder_List order by Total_Run desc) loop
	
	c:=i.Country;
	p:=i.Player_Name;
	pos:=i.Position;
	r:=i.Total_Run;
	w:=i.Total_Wicket;
	
	pnt:=PointsCount(i.Total_Run, i.Total_Wicket);
	
	Insert into AllRoundr_ShortList(Country,Player_Name,Position,Total_Run, Total_Wicket, Points)
	values(c,p,pos,r,w,pnt);
	
	end loop;
	
	
EXCEPTION	
	WHEN TOO_MANY_ROWS THEN
		DBMS_OUTPUT.PUT_LINE('MANY ROWS DETECTED');
		
	WHEN NO_DATA_FOUND THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN DUP_VAL_ON_INDEX THEN
		DBMS_OUTPUT.PUT_LINE('DUPPLICATE VALUE');
		
	WHEN PROGRAM_ERROR THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN INVALID_NUMBER THEN
		DBMS_OUTPUT.PUT_LINE('INVALID NUMBER');
		
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('OTHER ERRORS FOUND');
	
end;
/

set linesize 500;
select * from AllRoundr_ShortList;
commit;

CREATE OR REPLACE VIEW Bowler_ShortList AS
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Bangladesh@siteA where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Pakistan@siteA where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM India@siteA where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Australia@siteA where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SriLanka where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM WestIndies where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM NewZealand where Position='Bowler'
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SouthAfrica where Position='Bowler';


commit;

set linesize 500;
select * from Batsman_ShortList order by Total_Run DESC;
select * from AllRounder_ShortList order by Total_Run DESC;
select * from Bowler_ShortList order by Total_Wicket DESC;

select * from (select * from Batsman_ShortList order by Total_Run DESC) where ROWNUM=1;



create or replace view All_Player AS
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Bangladesh@siteA
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Pakistan@siteA
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM India@siteA
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM Australia@siteA
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SriLanka
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM WestIndies
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM NewZealand
UNION
SELECT Country,Player_Name,Position,Total_Run, Total_Wicket FROM SouthAfrica;



select * from All_Player;
commit;

CREATE OR REPLACE PROCEDURE Find_Player(A IN SouthAfrica.Player_Name%Type)
IS
	c SouthAfrica.Country%Type;
	p SouthAfrica.Player_Name%Type;
	pos SouthAfrica.Position%Type;
	r SouthAfrica.Total_Run%Type;
	w SouthAfrica.Total_Wicket%Type;
BEGIN
	
	select Country,Player_Name,Position,Total_Run,Total_Wicket
	into c,p,pos,r,w from All_Player where Player_Name=A;
	
	DBMS_OUTPUT.PUT_LINE('Country: '||c);
	DBMS_OUTPUT.PUT_LINE('Name: '||p);
	DBMS_OUTPUT.PUT_LINE('Position: '||pos);
	DBMS_OUTPUT.PUT_LINE('Total Run: '||r);
	DBMS_OUTPUT.PUT_LINE('Total Wicket: '||w);
EXCEPTION
	WHEN TOO_MANY_ROWS THEN
		DBMS_OUTPUT.PUT_LINE('MANY ROWS DETECTED');
		
	WHEN NO_DATA_FOUND THEN
		DBMS_OUTPUT.PUT_LINE('DATA NOT FOUND');
	
	WHEN ZERO_DIVIDE THEN
		DBMS_OUTPUT.PUT_LINE('CANNOT DIVIDE BY ZERO');
	
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('OTHER ERRORS FOUND');
END Find_Player;
/

ACCEPT X PROMPT "Search a player: "

DECLARE
	pn SouthAfrica.Player_Name%Type;
BEGIN
	pn:='&X';
	Find_Player(pn);
end;
/



drop table BatsmanRanking;
drop sequence B;

create table BatsmanRanking(
	Ranking int not null,
	Country VARCHAR2(20),
	Player_Name VARCHAR2(50),
	Position varchar2(20),
	Total_Run number,
	Total_Wicket number,
	constraint BatsmanRanking_Pk primary key (Ranking)
	);

create sequence B;
create or replace trigger BatsmanRanking_Trigger
before insert on BatsmanRanking
for each row
begin
	select B.NEXTVAL into :NEW.Ranking from dual;
end;
/




declare
	c SouthAfrica.Country%Type;
	p SouthAfrica.Player_Name%Type;
	pos SouthAfrica.Position%Type;
	r SouthAfrica.Total_Run%Type;
	w SouthAfrica.Total_Wicket%Type;
begin
	
	for i in (select Country,Player_Name,Position,Total_Run, Total_Wicket 
	from Batsman_ShortList order by Total_Run desc) loop
	
	c:=i.Country;
	p:=i.Player_Name;
	pos:=i.Position;
	r:=i.Total_Run;
	w:=i.Total_Wicket;
	
	
	Insert into BatsmanRanking(Country,Player_Name,Position,Total_Run, Total_Wicket )
	values(c,p,pos,r,w);
	
	end loop;
	
	
EXCEPTION	
	WHEN TOO_MANY_ROWS THEN
		DBMS_OUTPUT.PUT_LINE('MANY ROWS DETECTED');
		
	WHEN NO_DATA_FOUND THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN DUP_VAL_ON_INDEX THEN
		DBMS_OUTPUT.PUT_LINE('DUPPLICATE VALUE');
		
	WHEN PROGRAM_ERROR THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN INVALID_NUMBER THEN
		DBMS_OUTPUT.PUT_LINE('INVALID NUMBER');
		
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('OTHER ERRORS FOUND');
	
end;
/

select * from BatsmanRanking;
commit;



drop table AllRounderRanking;
drop sequence Ar;

create table AllRounderRanking(
	Ranking int not null,
	Country VARCHAR2(20),
	Player_Name VARCHAR2(50),
	Position varchar2(20),
	Total_Run number,
	Total_Wicket number,
	Points number,
	constraint AllRounderRanking_Pk primary key (Ranking)
	);

create sequence Ar;
create or replace trigger AllRounderRanking_Trigger
before insert on AllRounderRanking
for each row
begin
	select Ar.NEXTVAL into :NEW.Ranking from dual;
end;
/


CREATE OR REPLACE FUNCTION PointsCount(A IN SouthAfrica.Total_Run%Type, B IN SouthAfrica.Total_Wicket%Type)
RETURN NUMBER
IS

point number;

BEGIN
	point:= A + B*20;
	return point; 
END PointsCount;
/


declare
	c SouthAfrica.Country%Type;
	p SouthAfrica.Player_Name%Type;
	pos SouthAfrica.Position%Type;
	r SouthAfrica.Total_Run%Type;
	w SouthAfrica.Total_Wicket%Type;
	pnt AllRoundr_ShortList.Points%Type;
begin
	
	for i in (select Country,Player_Name,Position,Total_Run, Total_Wicket, Points 
	from AllRoundr_ShortList order by Points desc) loop
	
	c:=i.Country;
	p:=i.Player_Name;
	pos:=i.Position;
	r:=i.Total_Run;
	w:=i.Total_Wicket;
	pnt:=i.Points;
	
	Insert into AllRounderRanking(Country,Player_Name,Position,Total_Run, Total_Wicket, Points)
	values(c,p,pos,r,w,pnt);
	
	end loop;
	
	
EXCEPTION	
	WHEN TOO_MANY_ROWS THEN
		DBMS_OUTPUT.PUT_LINE('MANY ROWS DETECTED');
		
	WHEN NO_DATA_FOUND THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN DUP_VAL_ON_INDEX THEN
		DBMS_OUTPUT.PUT_LINE('DUPPLICATE VALUE');
		
	WHEN PROGRAM_ERROR THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN INVALID_NUMBER THEN
		DBMS_OUTPUT.PUT_LINE('INVALID NUMBER');
		
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('OTHER ERRORS FOUND');
	
end;
/

set linesize 500;
select * from AllRounderRanking;
commit;


drop table BowlerRanking;
drop sequence Bw;

create table BowlerRanking(
	Ranking int not null,
	Country VARCHAR2(20),
	Player_Name VARCHAR2(50),
	Position varchar2(20),
	Total_Run number,
	Total_Wicket number,
	constraint BowlerRanking_Pk primary key (Ranking)
	);

create sequence Bw;
create or replace trigger BowlerRanking_Trigger
before insert on BowlerRanking
for each row
begin
	select Bw.NEXTVAL into :NEW.Ranking from dual;
end;
/




declare
	c SouthAfrica.Country%Type;
	p SouthAfrica.Player_Name%Type;
	pos SouthAfrica.Position%Type;
	r SouthAfrica.Total_Run%Type;
	w SouthAfrica.Total_Wicket%Type;
begin
	
	for i in (select Country,Player_Name,Position,Total_Run, Total_Wicket 
	from Bowler_ShortList order by Total_Wicket desc) loop
	
	c:=i.Country;
	p:=i.Player_Name;
	pos:=i.Position;
	r:=i.Total_Run;
	w:=i.Total_Wicket;
	
	
	Insert into BowlerRanking(Country,Player_Name,Position,Total_Run, Total_Wicket )
	values(c,p,pos,r,w);
	
	end loop;
	
	
EXCEPTION	
	WHEN TOO_MANY_ROWS THEN
		DBMS_OUTPUT.PUT_LINE('MANY ROWS DETECTED');
		
	WHEN NO_DATA_FOUND THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN DUP_VAL_ON_INDEX THEN
		DBMS_OUTPUT.PUT_LINE('DUPPLICATE VALUE');
		
	WHEN PROGRAM_ERROR THEN
		DBMS_OUTPUT.PUT_LINE('DATA not found');
		
	WHEN INVALID_NUMBER THEN
		DBMS_OUTPUT.PUT_LINE('INVALID NUMBER');
		
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('OTHER ERRORS FOUND');
	
end;
/

set linesize 500;
select * from BowlerRanking;
commit;