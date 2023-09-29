use SportSchoolVer4DB

insert into Persons
values('Áåñåäíèêîâ', 'Âëàäèìèð', 'Âëàäèìèðîâè÷', '22/05/1975', '30/06/2014', 'ÑØÎÐÒ', '+79510511251', 'ðï Ëóõîâêà', 'annabes@yandex.ru', NULL, 'ñòàðøèé òðåíåð, òðåíåð ñáîðíîé ÐÌ'),
		('Áåñåäíèêîâ', 'Îëåã', 'Âëàäèìèðîâè÷', '20/01/1975', '30/06/2014', 'ÑØÎÐÒ', '+79510511251', 'ðï Ëóõîâêà', 'annabes@yandex.ru', NULL, 'òðåíåð ñáîðíîé ÐÌ'),
		('Áåñåäíèêîâ', 'Ñåðãåé', 'Âëàäèìèðîâè÷', '05/03/2004', '30/06/2014', 'ÈÏÊ, 4 êóðñ', '+79510511251', 'ðï Ëóõîâêà', 'annabes@yandex.ru', NULL, 'ñïîðòñìåí-èíñòðóêòîð, ÷ëåí ñáîðíîé ÐÌ'),
		('Ñêðÿáèíà', 'Ìàðãàðèòà', 'Âàäèìîâíà', '05/03/2003', '30/06/2021', NULL, NULL, NULL, NULL, NULL, 'èíñòðóêòîð'),
		('Èâåíèí', 'Äåíèñ', 'Âëàäèìèðîâè÷', '05/03/2006', '01.12.2010', 'ÈÏÊ, 1 êóðñ', NULL, '', NULL, NULL, '÷ëåí ñáîðíîé ÐÌ'),
		('Ãàðöåâà', 'Åâà', 'Èãîðåâíà', '05/03/2003', '01.07.2022', NULL, NULL, NULL, NULL, NULL, NULL),
		('Áèíäà', 'Àëåêñàíäð', '-', '05/03/2001', '25.01.2021', NULL, NULL, NULL, NULL, NULL, NULL),
		('Áîãäàíîâ', 'Ìàðê', 'Àíäðååâè÷', '05/03/2000', '04.07.2018', NULL, NULL, NULL, NULL, NULL, NULL),
		('Åâëîåâ', 'Òàìåðëàí', 'ßêóáîâè÷', '05/03/2000', '04.07.2018', NULL, NULL, NULL, NULL, NULL, NULL),
		('Ìÿãêîâ', 'Äìèòðèé', 'Äìèòðèåâè÷', '05/03/1999', '01.08.2017', NULL, NULL, NULL, NULL, NULL, NULL),
		('Ñóìàðîêîâà', 'Ìèëåíà', 'Àíäðååâíà', '05/03/2002', '01.11.2017', NULL, NULL, NULL, NULL, NULL, NULL),
		('Áèíäà', 'Äæîðäæî', '-', '05/03/2005', '01.11.2010', 'ÈÏÊ, 3 êóðñ', NULL, NULL, NULL, NULL, NULL),
		('Èâàíîâ', 'Ñàâåëèé', 'Âëàäèìèðîâè÷', '05/03/2004', '01.02.2019', NULL, NULL, NULL, NULL, NULL, NULL),
		('Ëàçóòåíêîâ', 'Äìèòðèé', 'Ñåðãååâè÷', '05/03/2009', '01.09.2016', NULL, NULL, NULL, NULL, NULL, NULL),
		('Ïàðøèíà', 'Äàðüÿ', 'Îëåãîâíà', '05/03/2007', '30.09.2013', NULL, NULL, NULL, NULL, NULL, NULL),
		('Àôîíüêèíà', 'Âèêòîðèÿ', 'Àðòóðîâíà', '05/03/2012', '01.10.2020', NULL, NULL, NULL, NULL, NULL, NULL),
		('Êèëüäÿéêèí', 'Äàíèèë', 'Èãîðåâè÷', '05/03/2011', '13.01.2020', NULL, NULL, NULL, NULL, NULL, NULL),
		('Àáàåâ', 'Ðîìàí', 'Ñåðãååâè÷', '05/03/2013', '01.10.2020', NULL, NULL, NULL, NULL, NULL, 'ì: Åëåíà Ïåòðîâíà, áèáëèîòåêàðü, òåë.4-16-46; ï:Íèêîëàé Ñåìåíîâè÷, òîêàðü, òåë. 2-01-15'),
		('Âåí÷àêîâà', 'Âèêòîðèÿ', 'Äìèòðèåâíà', '05/03/2013', '01.10.2020', NULL, NULL, NULL, NULL, NULL, NULL),
		('Àñàäóëèí', 'Èâàí', 'Èëüè÷', '05/03/2013', '01.10.2020', NULL, NULL, NULL, NULL, NULL, NULL),
		('Áåêøàåâ', 'Ìàêñèì', 'Äåíèñîâè÷', '05/03/2014', '01.09.2021', NULL, NULL, NULL, NULL, NULL, NULL),
		('Èâàíîâà', 'Àííà', 'Ñåðãååâíà', '05/03/2014', '01.09.2021', NULL, NULL, NULL, NULL, NULL, NULL)

insert into Sport
values('Òåííèñ'),
		('Ëåãêàÿ àòëåòèêà'),
		('Êîííûé ñïîðò'),
		('Íàñòîëüíûé òåííèñ'),
		('Ïëàâàíèå'),
		('Øàõìàòû')

insert into SportCategories
values('I', 2),
		('II', 2),
		('III', 2),
		('Iþ', 2),
		('IIþ', 2),
		('IIIþ', 2),
		('ÊÌÑ', 3),
		('ÌÑ', 100),
		('ÌÑÌÊ', 100)

insert into Trainers
values(1, 'BesedVV', 'bvV75', 1),
		(2, 'BesedOV', 'boV99', 0),
		(3, 'BesedSV', 'bsV04', 0),
		(4, 'ScryabMV', 'smV98', 0)

insert into Departments
values('Îòäåëåíèå òåííèñà', 1, 1, NULL),
		('Îòäåëåíèå ëåãêîé àòëåòèêè', 2, 3, NULL),
		('Îòäåëåíèå êîííîãî ñïîðòà', 3, NULL, NULL),
		('Îòäåëåíèå ïëàâàíèÿ', 5, NULL, NULL)

insert into Stages
values('Ýòàï íà÷àëüíîé ïîäãîòîâêè'),
		('Òðåíèðîâî÷íûé ýòàï'),
		('Ýòàï ñîâåðøåíñòâîâàíèÿ ñïîðòèâíîãî ìàñòåðñòâà'),
		('Ýòàï âûñøåãî ñïîðòèâíîãî ìàñòåðñòâà')

insert into Groups
values('ÂÑÌ-1', 1, 1, 4),
		('ÑÑÌ-1', 1, 1, 3),
		('ÑÑÌ-4', 1, 1, 3),
		('Ò1-1', 1, 2, 2),
		('ÍÏ1-1', 1, 2, 1),
		('ÍÏ1-2', 1, 2, 1),
		('ÍÏ1-1', 2, 3, 1),
		('ÍÏ1-2', 2, 3, 1),
		('ÍÏ1-1', 4, 3, 4),
		('ÍÏ1-1', 3, 4, 4)

insert into SportsmensGroup
values(7, 1),
		(8, 1),
		(9, 1),
		(10, 1),
		(11, 1),
		(3, 2),
		(12, 2),
		(13, 2),
		(6, 3),
		(5, 3),
		(14, 4),
		(15, 4),
		(16, 5),
		(17, 5),
		(18, 6),
		(19, 6),
		(16, 7),
		(18, 7),
		(15, 8),
		(17, 8),
		(21, 9),
		(2, 10),
		(3, 10),
		(20, NULL),
		(22, NULL)

insert into SportsmensSportCat
values(2, 1, 8, '26/06/2015'),
		(3, 1, 7, '01/08/2022'),
		(4, 1, 8, '01/08/2018'),
		(5, 1, 7, '01/08/2022'),
		(6, 1, 7, '01/08/2022'),
		(7, 1, 8, '01/08/2022'),
		(8, 1, 8, '01/08/2022'),
		(9, 1, 8, '01/08/2022'),
		(10, 1, 8, '01/08/2022'),
		(11, 1, 8, '01/08/2022'),
		(12, 1, 7, '01/08/2022'),
		(13, 1, 7, '01/08/2022'),
		(14, 1, 6, '01/08/2022'),
		(15, 1, 4, '01/08/2022'),
		(3, 6, 5, '01/08/2012')
