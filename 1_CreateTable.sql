USE [70-461]
GO
    /*Create Table*/
    CREATE TABLE tblEmployee (
        EmployeeNumber INT NOT NULL,
        EmployeeFirstName VARCHAR(50) NOT NULL,
        EmployeeMiddleName VARCHAR(50) NULL,
        EmployeeLastName VARCHAR(50) NOT NULL,
        EmployeeGovernmentID CHAR(20) NULL,
        DateOfBirth DATE NOT NULL
    )
ALTER TABLE tblEmployee
ADD Department VARCHAR(20) NOT NULL
ALTER TABLE tblEmployee DROP COLUMN Department DROP TABLE tblEmployee
ALTER TABLE tblEmployee
ALTER COLUMN Department VARCHAR(25)
SELECT *
FROM
INSERT INTO tblEmployee
VALUES (
        123,
        'Jane',
        NULL,
        'Zwilling',
        'AB123456G',
        '1985-01-01',
        'HR'
    ),
    (
        124,
        'Carolyn',
        'Andrea',
        'Zimmerman',
        'AB234578H',
        '1975-06-01',
        'Commercial'
    ),
    (
        125,
        'Jane',
        NULL,
        'Zabokritski',
        'UM000499E',
        '1970-09-11',
        'Customer Relations'
    ),
    (
        126,
        'Ken',
        'J',
        'Yukish',
        'WG879737O',
        '1983-01-20',
        'Customer Relations'
    ),
    (
        127,
        'Terri',
        'Lee',
        'Yu',
        'IP322750A',
        '1969-02-25',
        'Litigation'
    ),
    (
        128,
        'Roberto',
        NULL,
        'Young',
        'SP209117J',
        '1982-08-23',
        'Litigation'
    ),
    (
        129,
        'Rob',
        NULL,
        'Yalovsky',
        'MJ960370K',
        '1973-02-10',
        'Commercial'
    ),
    (
        130,
        'Gail',
        'A',
        'Wu',
        'FJ122383X',
        '1987-04-05',
        'Customer Relations'
    ),
    (
        131,
        'Jossef',
        'H',
        'Wright',
        'NB363152R',
        '1983-03-03',
        'Litigation'
    ),
    (
        132,
        'Dylan',
        'A',
        'Word',
        'FB179177V',
        '1975-11-20',
        'Commercial'
    ),
    (
        133,
        'Diane',
        'L',
        'Wood',
        'QK460469A',
        '1970-09-26',
        'Customer Relations'
    ),
    (
        134,
        'Gigi',
        'N',
        'Wilson',
        'LD778553N',
        '1966-06-19',
        'Customer Relations'
    ),
    (
        135,
        'Michael',
        NULL,
        'Williams',
        'BA031354X',
        '1970-04-13',
        'Customer Relations'
    ),
    (
        136,
        'Ovidiu',
        'V',
        'Welcker',
        'XF995956S',
        '1988-02-05',
        'Commercial'
    ),
    (
        137,
        'Thierry',
        'B',
        'Wedge',
        'XV200139E',
        '1969-03-01',
        'Litigation'
    ),
    (
        138,
        'Janice',
        'M',
        'Watters',
        'EA155080E',
        '1986-01-10',
        'HR'
    ),
    (
        139,
        'Michael',
        'I',
        'Wang',
        'CW671062Z',
        '1985-01-06',
        'Customer Relations'
    ),
    (
        140,
        'Sharon',
        'B',
        'Walton',
        'NP221390F',
        '1975-07-30',
        'Commercial'
    ),
    (
        141,
        'David',
        'M',
        'Walters',
        'OR000135T',
        '1988-11-16',
        'Commercial'
    ),
    (
        142,
        'Kevin',
        'F',
        'Vong',
        'AB444667P',
        '1985-12-12',
        'HR'
    ),
    (
        143,
        'John',
        'L',
        'Varkey Chudukatil',
        'KU796658A',
        '1988-10-06',
        'Litigation'
    ),
    (
        144,
        'Mary',
        'A',
        'Vargas',
        'OZ415035O',
        '1981-10-18',
        'HR'
    ),
    (
        145,
        'Wanida',
        'M',
        'Vanderhyde',
        'KS292570M',
        '1974-12-11',
        'Customer Relations'
    ),
    (
        146,
        'Terry',
        'J',
        'Vande Velde',
        'SK250207Q',
        '1974-04-06',
        'Customer Relations'
    ),
    (
        147,
        'Sariya',
        'E',
        'Valdez',
        'KQ363083K',
        '1993-04-20',
        'HR'
    ),
    (
        148,
        'Mary',
        'E',
        'Valdez',
        'GO401440W',
        '1986-10-19',
        'Commercial'
    ),
    (
        149,
        'Jill',
        'A',
        'Uddin',
        'RW802858T',
        '1974-04-10',
        'Customer Relations'
    ),
    (
        150,
        'James',
        'R',
        'Turner',
        'NU285594T',
        '1984-02-03',
        'Commercial'
    ),
    (
        151,
        'Peter',
        'J',
        'Tsoflias',
        'CR387511W',
        '1990-04-09',
        'Commercial'
    ),
    (
        152,
        'Jo',
        'A',
        'Trenary',
        'FN493047S',
        '1977-01-15',
        'Customer Relations'
    ),
    (
        153,
        'Guy',
        'R',
        'Tomic',
        'ME263736D',
        '1977-12-25',
        'Customer Relations'
    ),
    (
        154,
        'Mark',
        'K',
        'Ting',
        'AV339349A',
        '1993-12-23',
        'Litigation'
    ),
    (
        155,
        'Britta',
        'L',
        'Tiedt',
        'TD794878Z',
        '1969-06-13',
        'Litigation'
    ),
    (
        156,
        'Margie',
        'W',
        'Tibbott',
        'PH467632R',
        '1975-05-26',
        'HR'
    ),
    (
        157,
        'Rebecca',
        'A',
        'Tejani',
        'QV395028X',
        '1971-08-27',
        'HR'
    ),
    (
        158,
        'Annik',
        'O',
        'Tamburello',
        'NM554310U',
        '1976-11-30',
        'Customer Relations'
    ),
    (
        159,
        'Suchitra',
        'O',
        'Sunkammurali',
        'VY858384M',
        '1993-06-20',
        'Commercial'
    ),
    (
        160,
        'Brandon',
        'G',
        'Sullivan',
        'WX095637P',
        '1989-06-04',
        'Commercial'
    ),
    (
        161,
        'Jose',
        'R',
        'Su',
        'CD207494I',
        '1970-12-03',
        'HR'
    ),
    (
        162,
        'Chris',
        'O',
        'Steele',
        'PD615019F',
        '1992-07-19',
        'Customer Relations'
    ),
    (
        163,
        'Kim',
        'B',
        'Stahl',
        'IJ694501N',
        '1976-12-12',
        'Commercial'
    ),
    (
        164,
        'Ed',
        'R',
        'Stadick',
        'PI978011O',
        '1989-06-30',
        'Customer Relations'
    ),
    (
        165,
        'JoLynn',
        'M',
        'Spoon',
        'AB719474P',
        '1968-05-11',
        'Litigation'
    ),
    (
        166,
        'Bryan',
        NULL,
        'Sousa',
        'TP591936V',
        '1976-06-01',
        'Commercial'
    ),
    (
        167,
        'James',
        'D',
        'Song',
        'FG176367C',
        '1976-04-07',
        'Litigation'
    ),
    (
        168,
        'Nancy',
        'A',
        'Smith',
        'TI382084E',
        '1987-07-31',
        'Customer Relations'
    ),
    (
        169,
        'Simon',
        'D',
        'Smith',
        'XW324131F',
        '1967-04-09',
        'Customer Relations'
    ),
    (
        170,
        'Thomas',
        'R',
        'Smith',
        'OX428352S',
        '1987-09-08',
        'Litigation'
    ),
    (
        171,
        'Eugene',
        'O',
        'Smith',
        'SM191205L',
        '1993-03-02',
        'HR'
    ),
    (
        172,
        'Andrew',
        'R',
        'Smith',
        'IZ211194N',
        '1970-11-07',
        'HR'
    ),
    (
        173,
        'Ruth',
        'Ann',
        'Smith',
        'YT193007P',
        '1987-01-11',
        'Litigation'
    ),
    (
        174,
        'Barry',
        'K',
        'Singh',
        'PV029445M',
        '1974-11-04',
        'Litigation'
    ),
    (
        175,
        'Sidney',
        'M',
        'Simon',
        'XS895374Q',
        '1975-08-05',
        'Litigation'
    ),
    (
        176,
        'Jeffrey',
        'L',
        'Shoop',
        'QM576282V',
        '1978-02-14',
        'Commercial'
    ),
    (
        177,
        'Doris',
        'M',
        'Sheperdigian',
        'ZM770476W',
        '1978-12-20',
        'Commercial'
    ),
    (
        178,
        'Diane',
        'R',
        'Sharma',
        'JR557234O',
        '1968-01-01',
        'Litigation'
    ),
    (
        179,
        'Bonnie',
        'N',
        'Shabalin',
        'CX313312G',
        '1971-07-02',
        'Commercial'
    ),
    (
        180,
        'Taylor',
        'R',
        'Selikoff',
        'HW146451G',
        '1981-11-22',
        'HR'
    ),
    (
        181,
        'Denise',
        'H',
        'Seamans',
        'KX510334U',
        '1969-03-30',
        'HR'
    ),
    (
        182,
        'Frank',
        'T',
        'Scardelis',
        'WD456908Y',
        '1969-12-06',
        'Customer Relations'
    ),
    (
        183,
        'Kendall',
        'C',
        'Saraiva',
        'AK751359W',
        '1972-10-18',
        'Commercial'
    ),
    (
        184,
        'Bob',
        'N',
        'Sandberg',
        'ST006587O',
        '1991-07-26',
        'Customer Relations'
    ),
    (
        185,
        'Pete',
        'C',
        'Sánchez',
        'WZ830808W',
        '1985-05-02',
        'Customer Relations'
    ),
    (
        186,
        'Diane',
        'H',
        'Samarawickrama',
        'OE408285O',
        '1987-09-19',
        'Litigation'
    ),
    (
        187,
        'John',
        'T',
        'Samant',
        'FU227341L',
        '1986-05-26',
        'Customer Relations'
    ),
    (
        188,
        'Maciej',
        'W',
        'Sam',
        'HB367286Q',
        '1981-04-27',
        'Customer Relations'
    ),
    (
        189,
        'Michael',
        'J',
        'Salmre',
        'RN055529Z',
        '1971-04-02',
        'HR'
    ),
    (
        190,
        'Randy',
        'T',
        'Salavaria',
        'TJ840422Q',
        '1985-04-01',
        'Customer Relations'
    ),
    (
        191,
        'Karan',
        'R',
        'Sacksteder',
        'UH321726H',
        '1970-01-26',
        'Litigation'
    ),
    (
        192,
        'Jay',
        'G',
        'Ruth',
        'CR416718J',
        '1992-03-07',
        'Customer Relations'
    ),
    (
        193,
        'Charles',
        'B',
        'Rounthwaite',
        'YH989033C',
        '1993-07-07',
        'HR'
    ),
    (
        194,
        'Steve',
        'F',
        'Rothkugel',
        'BE810076D',
        '1977-08-22',
        'HR'
    ),
    (
        195,
        'David',
        'J',
        'Rodman',
        'IG241965N',
        '1990-02-01',
        'Customer Relations'
    ),
    (
        196,
        'Michael',
        'Sean',
        'Rodgers',
        'MB541663T',
        '1978-09-16',
        'HR'
    ),
    (
        197,
        'Steven',
        'T',
        'Rockne',
        'MQ451617Y',
        '1979-11-20',
        'Commercial'
    ),
    (
        198,
        'Carole',
        'M',
        'Robinson',
        'WA940367Q',
        '1981-02-18',
        'Litigation'
    ),
    (
        199,
        'Bjorn',
        'M',
        'Robinson',
        'XB101267T',
        '1990-02-27',
        'HR'
    ),
    (
        200,
        'Michiko',
        'F',
        'Robinett',
        'KS927552L',
        '1973-05-06',
        'Customer Relations'
    ),
    (
        201,
        'Carol',
        'M',
        'Roberts',
        'XC974995D',
        '1976-11-20',
        'HR'
    ),
    (
        202,
        'Merav',
        'A',
        'Rizzi',
        'LU804777F',
        '1972-08-17',
        'Commercial'
    ),
    (
        203,
        'Reuben',
        'H',
        'Richter',
        'KB877294N',
        '1977-05-11',
        'Litigation'
    ),
    (
        204,
        'Eric',
        'L',
        'Richmeier',
        'ZC770264C',
        '1991-09-03',
        'Customer Relations'
    ),
    (
        205,
        'Sandeep',
        'P',
        'Richins',
        'NK226985E',
        '1982-07-30',
        'HR'
    ),
    (
        206,
        'Mihail',
        'U',
        'Richins',
        'BG926901X',
        '1973-03-17',
        'Litigation'
    ),
    (
        207,
        'Jack',
        'T',
        'Richards',
        'IX796983D',
        '1990-03-29',
        'Litigation'
    ),
    (
        208,
        'Patrick',
        'M',
        'Richards',
        'VH777544X',
        '1976-08-12',
        'Customer Relations'
    ),
    (
        209,
        'Frank',
        'R',
        'Rhodes',
        'NG341671U',
        '1982-02-27',
        'Customer Relations'
    ),
    (
        210,
        'Brian',
        'Richard',
        'Rhodes',
        'OP886945X',
        '1972-11-30',
        'Commercial'
    ),
    (
        211,
        'Ryan',
        'L',
        'Reynolds',
        'NS251821N',
        '1974-05-15',
        'HR'
    ),
    (
        212,
        'Cristian',
        'K',
        'Rettig',
        'RM995883Q',
        '1973-05-01',
        'HR'
    ),
    (
        213,
        'Betsy',
        'A',
        'Remmington',
        'MV848086I',
        '1979-08-09',
        'Litigation'
    ),
    (
        214,
        'Patrick',
        'C',
        'Remick',
        'VD539818L',
        '1988-05-29',
        'Litigation'
    ),
    (
        215,
        'Danielle',
        'C',
        'Reiter',
        'WR103573V',
        '1984-07-11',
        'HR'
    ),
    (
        216,
        'Kimberly',
        'B',
        'Reeves',
        'ZG380921W',
        '1990-12-30',
        'Commercial'
    ),
    (
        217,
        'Tom',
        'M',
        'Reeves',
        'BC626813L',
        '1974-09-09',
        'Litigation'
    ),
    (
        218,
        'Kok-Ho',
        'T',
        'Reed',
        'ZH730233A',
        '1974-01-22',
        'Commercial'
    ),
    (
        219,
        'Russell',
        NULL,
        'Reed',
        'YH875395M',
        '1968-02-20',
        'Customer Relations'
    ),
    (
        220,
        'Jim',
        'H',
        'Reding',
        'TY929728H',
        '1971-09-24',
        'Customer Relations'
    ),
    (
        221,
        'Elizabeth',
        'I',
        'Rector',
        'ML901195D',
        '1988-07-22',
        'Commercial'
    ),
    (
        222,
        'Mandar',
        'H',
        'Reátegui Alayo',
        'HF492983B',
        '1994-04-02',
        'Commercial'
    ),
    (
        223,
        'Sameer',
        'A',
        'Reams',
        'PO765217V',
        '1984-12-06',
        'Commercial'
    ),
    (
        224,
        'Nuan',
        NULL,
        'Ray',
        'XF097935J',
        '1987-10-24',
        'Litigation'
    ),
    (
        225,
        'Lolan',
        'B',
        'Ray',
        'KS308134B',
        '1989-03-10',
        'Commercial'
    ),
    (
        226,
        'Houman',
        'N',
        'Rapier',
        'US294109P',
        '1982-12-09',
        'Litigation'
    ),
    (
        227,
        'Zheng',
        'W',
        'Rapier',
        'QK444403O',
        '1984-05-10',
        'Commercial'
    ),
    (
        228,
        'Ebru',
        'N',
        'Rao',
        'KE692235T',
        '1969-08-20',
        'Commercial'
    ),
    (
        229,
        'Mary',
        'R',
        'Rao',
        'CH034000Z',
        '1974-05-12',
        'Customer Relations'
    ),
    (
        230,
        'Kevin',
        'M',
        'Randall',
        'GB892607C',
        '1988-04-24',
        'HR'
    ),
    (
        231,
        'John',
        'T',
        'Randall',
        'LD941712N',
        '1993-09-07',
        'Commercial'
    ),
    (
        232,
        'Christopher',
        'E',
        'Randall',
        'QO062907S',
        '1965-10-29',
        'Commercial'
    ),
    (
        233,
        'Jinghao',
        'K',
        'Ramos',
        'QV621430H',
        '1974-11-29',
        'Customer Relations'
    ),
    (
        234,
        'Alice',
        'O',
        'Ralls',
        'ZH557734Y',
        '1988-08-01',
        'HR'
    ),
    (
        235,
        'Jun',
        'T',
        'Ralls',
        'BS820463C',
        '1978-01-09',
        'HR'
    ),
    (
        236,
        'Suroor',
        'R',
        'Raheem',
        'LL328750U',
        '1978-05-27',
        'Customer Relations'
    ),
    (
        237,
        'John',
        'P',
        'Quintana',
        'AM255981C',
        '1986-02-24',
        'HR'
    ),
    (
        238,
        'Linda',
        'K',
        'Quintana',
        'XI721167A',
        '1978-03-03',
        'Litigation'
    ),
    (
        239,
        'Mindaugas',
        'J',
        'Purcell',
        'DW277923Q',
        '1993-05-27',
        'Commercial'
    ),
    (
        240,
        'Angela',
        'W',
        'Pugh',
        'NW649351J',
        '1986-04-19',
        'Customer Relations'
    ),
    (
        241,
        'Michael',
        'W',
        'Price',
        'RH272244U',
        '1967-03-17',
        'Customer Relations'
    ),
    (
        242,
        'Chad',
        'W',
        'Preston',
        'MP147697P',
        '1991-06-30',
        'Litigation'
    ),
    (
        243,
        'Don',
        'L',
        'Preston',
        'HD765860B',
        '1980-09-26',
        'Litigation'
    ),
    (
        244,
        'Michael',
        'T',
        'Pournasseh',
        'RH723669O',
        '1992-03-17',
        'Litigation'
    ),
    (
        245,
        'Kitti',
        'H',
        'Potts',
        'WC663673Z',
        '1977-09-25',
        'Litigation'
    ),
    (
        246,
        'Pilar',
        'G',
        'Posner',
        'OR478712R',
        '1990-12-20',
        'Commercial'
    ),
    (
        247,
        'Susan',
        'W',
        'Porter',
        'TF148087E',
        '1966-12-31',
        'HR'
    ),
    (
        248,
        'Vamsi',
        'N',
        'Porter',
        'QZ733834S',
        '1968-03-01',
        'Litigation'
    ),
    (
        249,
        'Kim',
        'T',
        'Poorbaugh',
        'RD717826M',
        '1966-05-12',
        'Litigation'
    ),
    (
        250,
        'Matthias',
        'T',
        'Pompa',
        'KJ732953Y',
        '1975-08-12',
        'HR'
    ),
    (
        251,
        'Jimmy',
        'T',
        'Pollock',
        'BT968792O',
        '1982-09-30',
        'HR'
    ),
    (
        252,
        'David',
        'P',
        'Poland',
        'ZH100574Z',
        '1969-10-10',
        'Customer Relations'
    ),
    (
        253,
        'Paul',
        'B',
        'Poland',
        'EA617645L',
        '1981-10-31',
        'HR'
    ),
    (
        254,
        'Gary',
        'W',
        'Pogulsky',
        'VE228609N',
        '1979-04-22',
        'HR'
    ),
    (
        255,
        'Rob',
        'T',
        'Poe',
        'CH604109X',
        '1975-05-22',
        'Customer Relations'
    ),
    (
        256,
        'Baris',
        'F',
        'Poe',
        'BZ780658Z',
        '1975-06-10',
        'HR'
    ),
    (
        257,
        'Nicole',
        'B',
        'Pinto',
        'BS111013Q',
        '1981-10-07',
        'Commercial'
    ),
    (
        258,
        'Michael',
        'L',
        'Pinkston',
        'IU809691S',
        '1980-01-22',
        'Litigation'
    ),
    (
        259,
        'Eric',
        NULL,
        'Philips',
        'TQ767647F',
        '1971-12-03',
        'Customer Relations'
    ),
    (
        260,
        'Ivo',
        'William',
        'Philips',
        'UD424245D',
        '1979-11-20',
        'Customer Relations'
    ),
    (
        261,
        'Sylvester',
        'A',
        'Pettengill',
        'OZ453138J',
        '1984-05-23',
        'Customer Relations'
    ),
    (
        262,
        'Anibal',
        'T',
        'Peterson',
        'QF612780S',
        '1978-12-20',
        'Commercial'
    ),
    (
        263,
        'Samantha',
        'H',
        'Peters',
        'KG587514K',
        '1968-12-26',
        'Commercial'
    ),
    (
        264,
        'Hung-Fu',
        'T',
        'Petculescu',
        'ZK093309N',
        '1990-09-10',
        'Litigation'
    ),
    (
        265,
        'Prasanna',
        'E',
        'Perko',
        'RC651054J',
        '1971-03-29',
        'HR'
    ),
    (
        266,
        'Min',
        'G',
        'Perera',
        'WH106934A',
        '1984-10-29',
        'Litigation'
    ),
    (
        267,
        'Olinda',
        'C',
        'Peoples',
        'MY041151E',
        '1983-01-06',
        'HR'
    ),
    (
        268,
        'Krishna',
        NULL,
        'Peoples',
        'PD503431S',
        '1978-08-31',
        'Commercial'
    ),
    (
        269,
        'Paul',
        'R',
        'Penuchot',
        'SP227485R',
        '1980-10-20',
        'Litigation'
    ),
    (
        270,
        'Cynthia',
        'S',
        'Penuchot',
        'ZI409643Z',
        '1969-07-12',
        'Litigation'
    ),
    (
        271,
        'Jian Shuo',
        NULL,
        'Penor',
        'CC985914R',
        '1970-08-03',
        'Customer Relations'
    ),
    (
        272,
        'Sandra',
        NULL,
        'Pellow',
        'XZ434748X',
        '1974-07-25',
        'Customer Relations'
    ),
    (
        273,
        'Jason',
        'M',
        'Pellow',
        'SL893757O',
        '1972-05-17',
        'Customer Relations'
    ),
    (
        274,
        'Andy',
        'M',
        'Pederson',
        'QB911333W',
        '1968-08-28',
        'Customer Relations'
    ),
    (
        275,
        'Michael',
        'T',
        'Patten',
        'GX287227R',
        '1968-06-24',
        'Commercial'
    ),
    (
        276,
        'Rostislav',
        'E',
        'Patten',
        'KS607119K',
        '1988-10-18',
        'Customer Relations'
    ),
    (
        277,
        'Yuhong',
        'L',
        'Pather',
        'VR825509E',
        '1978-11-05',
        'Commercial'
    ),
    (
        278,
        'Hanying',
        'P',
        'Patel',
        'OS474712F',
        '1981-12-10',
        'Customer Relations'
    ),
    (
        279,
        'Raymond',
        'K',
        'Patel',
        'VM178136D',
        '1991-01-18',
        'HR'
    ),
    (
        280,
        'Fadi',
        'K',
        'Park',
        'XQ629269O',
        '1976-05-08',
        'HR'
    ),
    (
        281,
        'Lane',
        'M',
        'Pak',
        'PH022847W',
        '1967-03-30',
        'Customer Relations'
    ),
    (
        282,
        'Linda',
        'A',
        'Pai',
        'GN840346H',
        '1971-04-24',
        'HR'
    ),
    (
        283,
        'Shelley',
        'N',
        'Oviatt',
        'IE821846B',
        '1975-01-01',
        'Commercial'
    ),
    (
        284,
        'Terrence',
        'W',
        'Oveson',
        'QM294855T',
        '1985-11-07',
        'Litigation'
    ),
    (
        285,
        'Jeff',
        'V',
        'Osorio',
        'OL831972I',
        '1984-10-05',
        'HR'
    ),
    (
        286,
        'Kirk',
        'J',
        'Osborn',
        'HZ914519A',
        '1977-11-24',
        'Customer Relations'
    ),
    (
        287,
        'Laura',
        'C',
        'Osada',
        'JL980154E',
        '1984-10-26',
        'Customer Relations'
    ),
    (
        288,
        'Alex',
        'M',
        'Osada',
        'IU377063C',
        '1989-03-28',
        'Commercial'
    ),
    (
        289,
        'Andrew',
        'M',
        'Ortiz',
        'ME553910V',
        '1975-08-19',
        'Commercial'
    ),
    (
        290,
        'Chris',
        'T',
        'Ortiz',
        'PZ829153R',
        '1990-06-29',
        'Litigation'
    ),
    (
        291,
        'Jack',
        'S',
        'Ortiz',
        'RR535433I',
        '1983-08-05',
        'Customer Relations'
    ),
    (
        292,
        'David',
        'N',
        'Ortiz',
        'TM806146K',
        '1994-01-13',
        'Commercial'
    ),
    (
        293,
        'Garrett',
        'R',
        'Orona',
        'KV225576J',
        '1981-05-06',
        'Litigation'
    ),
    (
        294,
        'Susan',
        'A',
        'Orman',
        'GT029360X',
        '1966-01-26',
        'HR'
    ),
    (
        295,
        'George',
        'Z',
        'Olivotto',
        'DC505399A',
        '1978-11-27',
        'Litigation'
    ),
    (
        296,
        'David',
        'A',
        'Olguin',
        'PN886413O',
        '1973-11-30',
        'Customer Relations'
    ),
    (
        297,
        'Marc',
        'J',
        'Okelberry',
        'RC544222S',
        '1983-01-30',
        'HR'
    ),
    (
        298,
        'Eugene',
        'R',
        'O''Hara',
        'SF726472C',
        '1974-06-27',
        'Customer Relations'
    ),
    (
        299,
        'Benjamin',
        'R',
        'Ogisu',
        'NH102650T',
        '1966-03-16',
        'HR'
    ),
    (
        300,
        'Reed',
        'T',
        'O''Dell',
        'PP005881J',
        '1978-09-22',
        'Commercial'
    ),
    (
        301,
        'David',
        'Oliver',
        'O''Connell',
        'KK227199X',
        '1978-12-19',
        'Litigation'
    ),
    (
        302,
        'Russell',
        'M',
        'O''Brien',
        'RC125802X',
        '1967-11-21',
        'Commercial'
    ),
    (
        303,
        'John',
        'N',
        'Nusbaum',
        'KR703904W',
        '1975-10-20',
        'Commercial'
    ),
    (
        304,
        'Jan',
        'S',
        'Northup',
        'JE905862D',
        '1989-02-04',
        'Litigation'
    ),
    (
        305,
        'Katie',
        'L',
        'Northup',
        'IE053039C',
        '1977-07-02',
        'Customer Relations'
    ),
    (
        306,
        'Michael',
        'T',
        'Norred',
        'HS733452B',
        '1986-11-22',
        'HR'
    ),
    (
        307,
        'Nitin',
        'S',
        'Norman',
        'GP876036T',
        '1978-12-02',
        'HR'
    ),
    (
        308,
        'Barbara',
        'S',
        'Norman',
        'AB869741F',
        '1968-01-10',
        'HR'
    ),
    (
        309,
        'John',
        'Y',
        'Nixon',
        'JY405681I',
        '1983-04-13',
        'HR'
    ),
    (
        310,
        'Stefen',
        'A',
        'Niswonger',
        'RM404643V',
        '1990-07-18',
        'Commercial'
    ),
    (
        311,
        'Shane',
        'S',
        'Nilson',
        'CG771251R',
        '1984-11-28',
        'Litigation'
    ),
    (
        312,
        'Yvonne',
        'S',
        'Newman',
        'DL061445N',
        '1968-04-30',
        'Customer Relations'
    ),
    (
        313,
        'Douglas',
        'B',
        'Netz',
        'RP191490G',
        '1992-05-25',
        'Customer Relations'
    ),
    (
        314,
        'Janeth',
        'M',
        'Netz',
        'QN758738O',
        '1974-03-28',
        'Commercial'
    ),
    (
        315,
        'Robert',
        'J',
        'Nelson',
        'BI970811B',
        '1965-11-12',
        'Customer Relations'
    ),
    (
        316,
        'Lionel',
        'C',
        'Nelsen',
        'XJ053248O',
        '1985-11-07',
        'Commercial'
    ),
    (
        317,
        'Brenda',
        'M',
        'Nayberg',
        'CH591598P',
        '1989-04-21',
        'Litigation'
    ),
    (
        318,
        'Alejandro',
        'E',
        'Nayberg',
        'XC616822N',
        '1985-11-21',
        'Litigation'
    ),
    (
        319,
        'Fred',
        'T',
        'Nay',
        'WI777310Q',
        '1989-01-21',
        'HR'
    ),
    (
        320,
        'Kevin',
        'H',
        'Nay',
        'RD394833D',
        '1978-07-26',
        'Litigation'
    ),
    (
        321,
        'Shammi',
        'G',
        'Nash',
        'ZM119710N',
        '1967-08-20',
        'Customer Relations'
    ),
    (
        322,
        'Rajesh',
        'M',
        'Nartker',
        'PZ380697B',
        '1975-02-15',
        'Litigation'
    ),
    (
        323,
        'Lorraine',
        'O',
        'Naik',
        'ZA356515R',
        '1979-05-23',
        'Customer Relations'
    ),
    (
        324,
        'Paula',
        'R',
        'Myer',
        'MQ274764B',
        '1973-08-23',
        'Customer Relations'
    ),
    (
        325,
        'Frank',
        'T',
        'Myer',
        'JK230821C',
        '1969-04-08',
        'HR'
    ),
    (
        326,
        'Brian',
        'T',
        'Myer',
        'RS084607K',
        '1971-07-25',
        'Litigation'
    ),
    (
        327,
        'Tawana',
        'G',
        'Murray',
        'NM781748V',
        '1987-09-07',
        'Commercial'
    ),
    (
        328,
        'Ken',
        'L',
        'Munson',
        'AD226847H',
        '1966-06-27',
        'HR'
    ),
    (
        329,
        'Gabe',
        'B',
        'Munson',
        'DX358357O',
        '1970-11-28',
        'Customer Relations'
    ),
    (
        330,
        'Lori',
        'A',
        'Mungin',
        'ES257811B',
        '1990-04-18',
        'Commercial'
    ),
    (
        331,
        'Stuart',
        'V',
        'Mughal',
        'LY302493E',
        '1975-06-04',
        'Commercial'
    ),
    (
        332,
        'Greg',
        'F',
        'Mu',
        'NJ612156J',
        '1974-12-28',
        'Customer Relations'
    ),
    (
        333,
        'Scott',
        'R',
        'Mu',
        'RZ116329O',
        '1988-11-09',
        'Commercial'
    ),
    (
        334,
        'Kathie',
        'E',
        'Moya',
        'YE229310X',
        '1975-07-22',
        'Customer Relations'
    ),
    (
        335,
        'Belinda',
        'M',
        'Moseley',
        'UI885325J',
        '1993-05-12',
        'Litigation'
    ),
    (
        336,
        'Hazem',
        'E',
        'Moschell',
        'AW924529V',
        '1968-07-11',
        'Customer Relations'
    ),
    (
        337,
        'Peng',
        'J',
        'Morris',
        'TU009870X',
        '1984-07-16',
        'Commercial'
    ),
    (
        338,
        'Sootha',
        'T',
        'Moreland',
        'II112474P',
        '1975-02-09',
        'Commercial'
    ),
    (
        339,
        'Andreas',
        'T',
        'Moreland',
        'TC306056M',
        '1984-09-26',
        'HR'
    ),
    (
        340,
        'Mark',
        'L',
        'Moore',
        'AA650269S',
        '1979-10-26',
        'Litigation'
    ),
    (
        341,
        'Sean',
        'P',
        'Montera',
        'WA077086H',
        '1992-06-07',
        'Litigation'
    ),
    (
        342,
        'Zainal',
        'T',
        'Monroe',
        'MP249740Y',
        '1988-09-23',
        'HR'
    ),
    (
        343,
        'Tengiz',
        'N',
        'Monitor',
        'KF865579L',
        '1974-10-27',
        'Litigation'
    ),
    (
        344,
        'Sean',
        'N',
        'Mohan',
        'SU730118E',
        '1987-03-18',
        'HR'
    ),
    (
        345,
        'Karen',
        'R',
        'Mohan',
        'IS274439K',
        '1992-10-21',
        'HR'
    ),
    (
        346,
        'Chris',
        'K',
        'Mohamed',
        'XG739018P',
        '1991-01-09',
        'Commercial'
    ),
    (
        347,
        'A. Scott',
        NULL,
        'Mohamed',
        'DP603970O',
        '1988-04-05',
        'Customer Relations'
    ),
    (
        348,
        'Sairaj',
        'L',
        'Moeller',
        'QW736744J',
        '1986-11-28',
        'Litigation'
    ),
    (
        349,
        'William',
        'S',
        'Moberly',
        'ML496527N',
        '1984-04-15',
        'Commercial'
    ),
    (
        350,
        'Alan',
        'J',
        'Mitzner',
        'PK393304N',
        '1978-05-26',
        'Litigation'
    ),
    (
        351,
        'Brian',
        'P',
        'Mitosinka',
        'TA806200D',
        '1971-03-07',
        'Customer Relations'
    ),
    (
        352,
        'Gary',
        'E.',
        'Mitchell',
        'XB201718K',
        '1994-03-15',
        'Customer Relations'
    ),
    (
        353,
        'Christian',
        'E',
        'Mitchell',
        'WP474352Q',
        '1993-07-03',
        'Commercial'
    ),
    (
        354,
        'Lori',
        'K',
        'Mitchell',
        'ML668473R',
        '1983-07-23',
        'HR'
    ),
    (
        355,
        'Stuart',
        'J',
        'Mitchell',
        'NR581512Y',
        '1972-01-06',
        'Litigation'
    ),
    (
        356,
        'Jo',
        'L',
        'Mirchandani',
        'MN551069J',
        '1989-09-16',
        'HR'
    ),
    (
        357,
        'Pat',
        'H',
        'Miller',
        'ZK212311I',
        '1970-01-29',
        'Litigation'
    ),
    (
        358,
        'Magnus',
        'E',
        'Miller',
        'TL186024L',
        '1968-05-16',
        'Customer Relations'
    ),
    (
        359,
        'Laura',
        'F',
        'Miller',
        'HR538189S',
        '1984-04-14',
        'Commercial'
    ),
    (
        360,
        'Paula',
        'M',
        'Miller',
        'YZ368771Y',
        '1986-05-16',
        'Customer Relations'
    ),
    (
        361,
        'Grant',
        'N',
        'Miller',
        'QU041858J',
        '1993-06-08',
        'Customer Relations'
    ),
    (
        362,
        'Hao',
        'O',
        'Miller',
        'ST144243M',
        '1988-11-16',
        'HR'
    ),
    (
        363,
        'Vidur',
        'X',
        'Miller',
        'VG476481E',
        '1979-09-01',
        'Litigation'
    ),
    (
        364,
        'Mindy',
        'C',
        'Miller',
        'VK345299Z',
        '1990-05-08',
        'Customer Relations'
    ),
    (
        365,
        'Willis',
        'T',
        'Miller',
        'AU077110S',
        '1988-03-27',
        'Litigation'
    ),
    (
        366,
        'David',
        'J',
        'Miksovsky',
        'FM321694E',
        '1989-05-09',
        'Litigation'
    ),
    (
        367,
        'Deborah',
        'E',
        'Miksovsky',
        'HG128632V',
        '1983-04-17',
        'Commercial'
    ),
    (
        368,
        'Candy',
        'L',
        'Michaels',
        'YR890131N',
        '1982-08-16',
        'Customer Relations'
    ),
    (
        369,
        'Bryan',
        'A',
        'Michaels',
        'YR787737W',
        '1970-04-19',
        'Commercial'
    ),
    (
        370,
        'Barbara',
        'C',
        'Meyyappan',
        'JD429986U',
        '1989-08-29',
        'Customer Relations'
    ),
    (
        371,
        'Dragan',
        'K',
        'Meyyappan',
        'FC066458O',
        '1974-06-05',
        'Commercial'
    ),
    (
        372,
        'Janet',
        'L',
        'Meyerhoff',
        'GJ526538V',
        '1980-12-16',
        'Customer Relations'
    ),
    (
        373,
        'Mike',
        'K',
        'Meyer',
        'PK427466H',
        '1991-08-08',
        'Litigation'
    ),
    (
        374,
        'Wendy',
        'Beth',
        'Meyer',
        'UI859451R',
        '1975-03-08',
        'Litigation'
    ),
    (
        375,
        'Sheela',
        'H',
        'Meyer',
        'KX040660J',
        '1987-11-17',
        'Commercial'
    ),
    (
        376,
        'Mikael',
        'Q',
        'Mew',
        'DP564687I',
        '1974-07-23',
        'Litigation'
    ),
    (
        377,
        'Arvind',
        'B',
        'Metters',
        'NR499747G',
        '1982-07-12',
        'Commercial'
    ),
    (
        378,
        'Linda',
        'P',
        'Metters',
        'TB387982L',
        '1970-04-02',
        'HR'
    ),
    (
        379,
        'Fukiko',
        'J',
        'Meston',
        'GB914141K',
        '1972-02-29',
        'Litigation'
    ),
    (
        380,
        'Gordon',
        'L',
        'Mensa-Annan',
        'RV666014E',
        '1982-08-01',
        'Litigation'
    ),
    (
        381,
        'Frank',
        'S',
        'Mendoza',
        'JF309629M',
        '1985-09-01',
        'Litigation'
    ),
    (
        382,
        'Eric',
        'S',
        'Mendiola',
        'LO764255C',
        '1985-12-23',
        'Customer Relations'
    ),
    (
        383,
        'Erin',
        'M',
        'Mello',
        'FJ384138P',
        '1985-02-15',
        'Litigation'
    ),
    (
        384,
        'Ben',
        'T',
        'Meisner',
        'ZA515640S',
        '1967-11-10',
        'HR'
    ),
    (
        385,
        'Annette',
        'L',
        'Medina',
        'EK507721P',
        '1982-02-02',
        'HR'
    ),
    (
        386,
        'Reinout',
        'N',
        'McPhearson',
        'WY356724M',
        '1988-02-10',
        'Commercial'
    ),
    (
        387,
        'David',
        'M',
        'McLin',
        'HM324835L',
        '1978-01-09',
        'Litigation'
    ),
    (
        388,
        'Jean',
        'E',
        'McKay',
        'DK847652V',
        '1976-10-29',
        'Commercial'
    ),
    (
        389,
        'Stephanie',
        'A',
        'McKay',
        'XN572051B',
        '1974-06-05',
        'Customer Relations'
    ),
    (
        390,
        'Ashvini',
        'R',
        'McGuigan',
        'XV249537C',
        '1983-08-09',
        'Commercial'
    ),
    (
        391,
        'Peter',
        'I',
        'McGuel',
        'LI385969Y',
        '1986-12-24',
        'Litigation'
    ),
    (
        392,
        'Karen',
        'A',
        'McGuel',
        'JQ922682U',
        '1973-05-16',
        'Customer Relations'
    ),
    (
        393,
        'Ramesh',
        'V',
        'McDonald',
        'TP594377Z',
        '1970-08-11',
        'Litigation'
    ),
    (
        394,
        'Dan',
        'K',
        'McCoy',
        'AN862388G',
        '1970-07-07',
        'Commercial'
    ),
    (
        395,
        'François',
        'P',
        'McCormick',
        'JV543790C',
        '1985-07-26',
        'Litigation'
    ),
    (
        396,
        'Dan',
        'B',
        'McClane',
        'TE164232X',
        '1980-10-16',
        'HR'
    ),
    (
        397,
        'Janaina',
        'Barreiro Gambaro',
        'McCarty',
        'AD725486O',
        '1986-01-23',
        'Customer Relations'
    ),
    (
        398,
        'Brian',
        'S',
        'McCarthy',
        'UZ898470O',
        '1982-02-13',
        'Litigation'
    ),
    (
        399,
        'Stephen',
        'Y',
        'McAskill-White',
        'AS071988I',
        '1990-10-05',
        'HR'
    ),
    (
        400,
        'Michael',
        'G',
        'McAskill-White',
        'RZ980381L',
        '1993-10-04',
        'Litigation'
    ),
    (
        401,
        'Linda',
        'C',
        'McArthur',
        'LI685703W',
        '1989-08-01',
        'Commercial'
    ),
    (
        402,
        'Jillian',
        NULL,
        'Mcanich',
        'AN694779J',
        '1984-02-13',
        'Litigation'
    ),
    (
        403,
        'Garrett',
        'R',
        'Mays',
        'CS981906V',
        '1971-01-20',
        'Litigation'
    ),
    (
        404,
        'Tsvi',
        'Michael',
        'Maynard',
        'TZ541215D',
        '1973-03-12',
        'Customer Relations'
    ),
    (
        405,
        'Pamela',
        'O',
        'Maxwell',
        'JT887112Z',
        '1971-04-05',
        'Customer Relations'
    ),
    (
        406,
        'Shu',
        'K',
        'Maxwell',
        'BF764541M',
        '1976-06-11',
        'Litigation'
    ),
    (
        407,
        'José',
        'Edvaldo',
        'Maxham',
        'XO641049T',
        '1976-09-04',
        'Litigation'
    ),
    (
        408,
        'David',
        'R',
        'Matthews',
        'SV510794X',
        '1987-10-05',
        'Litigation'
    ),
    (
        409,
        'Tete',
        'A',
        'Matthew',
        'II054475Y',
        '1979-07-21',
        'Commercial'
    ),
    (
        410,
        'Syed',
        'E',
        'Masters',
        'LE241743T',
        '1978-11-30',
        'Commercial'
    ),
    (
        411,
        'Lynn',
        'N',
        'Masters',
        'XW027927L',
        '1987-03-14',
        'Litigation'
    ),
    (
        412,
        'Amy',
        'E',
        'Martinez',
        'ZG316222G',
        '1980-04-09',
        'Commercial'
    ),
    (
        413,
        'Rachel',
        'B',
        'Martinez',
        'ZV622768F',
        '1982-02-21',
        'HR'
    ),
    (
        414,
        'Jae',
        'B',
        'Martin',
        'LR014145Y',
        '1985-03-15',
        'Commercial'
    ),
    (
        415,
        'Ranjit',
        'R',
        'Martin',
        'GX980431T',
        '1972-11-18',
        'Customer Relations'
    ),
    (
        416,
        'Gustavo',
        NULL,
        'Martin',
        'PA962387H',
        '1970-10-26',
        'Customer Relations'
    ),
    (
        417,
        'Catherine',
        'R.',
        'Martin',
        'WV990128I',
        '1977-01-02',
        'Commercial'
    ),
    (
        418,
        'Kim',
        NULL,
        'Martin',
        'QN172934H',
        '1980-09-13',
        'HR'
    ),
    (
        419,
        'Humberto',
        NULL,
        'Mart¡nez',
        'II821130E',
        '1981-08-26',
        'Litigation'
    ),
    (
        420,
        'Pilar',
        NULL,
        'Marshall',
        'RD233344K',
        '1983-04-20',
        'Litigation'
    ),
    (
        421,
        'Frances',
        'B.',
        'Marple',
        'LX455911M',
        '1993-05-20',
        'HR'
    ),
    (
        422,
        'Margaret',
        'J.',
        'Markwood',
        'EO032140R',
        '1976-08-08',
        'HR'
    ),
    (
        423,
        'Carla',
        'J.',
        'Margheim',
        'AA162320Q',
        '1993-04-30',
        'Commercial'
    ),
    (
        424,
        'Jay',
        NULL,
        'Mares',
        'VM025146I',
        '1968-03-31',
        'Commercial'
    ),
    (
        425,
        'Ronald',
        'L.',
        'Marcovecchio',
        'XY299499Q',
        '1976-01-18',
        'Customer Relations'
    ),
    (
        426,
        'Samuel',
        'N.',
        'Manzanares',
        'EM687372E',
        '1993-07-18',
        'HR'
    ),
    (
        427,
        'James',
        'T.',
        'Manek',
        'LT100323N',
        '1968-05-20',
        'Customer Relations'
    ),
    (
        428,
        'Robert',
        'E.',
        'Manchepalli',
        'YE876059G',
        '1980-09-15',
        'Litigation'
    ),
    (
        429,
        'François',
        NULL,
        'Malmendier',
        'XS760804K',
        '1968-10-23',
        'HR'
    ),
    (
        430,
        'Kim',
        NULL,
        'Male',
        'KG080154Z',
        '1978-12-15',
        'HR'
    ),
    (
        431,
        'Lili',
        'J.',
        'Magenheimer',
        'GW564318M',
        '1990-09-05',
        'Customer Relations'
    ),
    (
        432,
        'Amy',
        'E.',
        'Macrae',
        'AM154262Z',
        '1981-05-23',
        'HR'
    ),
    (
        433,
        'Anna',
        'A.',
        'MacDonald',
        'XO917233Y',
        '1971-10-01',
        'Litigation'
    ),
    (
        434,
        'Milton',
        'J.',
        'Maccietto',
        'HS330926M',
        '1967-09-28',
        'HR'
    ),
    (
        435,
        'Paul',
        'L.',
        'Lysaker',
        'PG574071P',
        '1994-03-10',
        'Litigation'
    ),
    (
        436,
        'Gregory',
        'F.',
        'Lyon',
        'PS564502O',
        '1980-06-06',
        'Customer Relations'
    ),
    (
        437,
        'J. Phillip',
        'L.',
        'Lynn',
        'DO023167G',
        '1983-03-26',
        'Customer Relations'
    ),
    (
        438,
        'Michelle',
        NULL,
        'Lyeba',
        'AH248019N',
        '1987-08-21',
        'Commercial'
    ),
    (
        439,
        'Sean',
        'P.',
        'Luthra',
        'EJ041207T',
        '1972-09-21',
        'Commercial'
    ),
    (
        440,
        'Phyllis',
        'A.',
        'Lutes',
        'HB942986W',
        '1990-05-10',
        'Commercial'
    ),
    (
        441,
        'Marvin',
        'N.',
        'Lunt',
        'LE707643L',
        '1977-09-15',
        'Customer Relations'
    ),
    (
        442,
        'Michael',
        NULL,
        'Lundahl',
        'TT040238L',
        '1990-04-18',
        'Customer Relations'
    ),
    (
        443,
        'Cecil',
        'J.',
        'Lum',
        'VQ883469J',
        '1966-05-18',
        'HR'
    ),
    (
        444,
        'Oscar',
        'L.',
        'Lugo',
        'GJ529136D',
        '1970-04-16',
        'Customer Relations'
    ),
    (
        445,
        'Sandra',
        'J.',
        'Lugo',
        'TL564657I',
        '1975-05-22',
        'Customer Relations'
    ),
    (
        446,
        'Selena',
        'R.',
        'Lucerne',
        'JT146358F',
        '1975-05-30',
        'Customer Relations'
    ),
    (
        447,
        'Emilio',
        'R.',
        'Low',
        'MT995147Y',
        '1977-07-18',
        'Commercial'
    ),
    (
        448,
        'Maxwell',
        'J.',
        'Los',
        'JU991284X',
        '1969-10-07',
        'Commercial'
    ),
    (
        449,
        'Mae',
        'N.',
        'Looney',
        'HY757472S',
        '1976-07-10',
        'HR'
    ),
    (
        450,
        'Ramona',
        'J.',
        'Long',
        'QO366988S',
        '1984-06-19',
        'Commercial'
    ),
    (
        451,
        'Sabria',
        'B.',
        'Loh',
        'UJ009470C',
        '1986-11-05',
        'Customer Relations'
    ),
    (
        452,
        'Hannah',
        'R.',
        'Loh',
        'XT870479Y',
        '1968-03-26',
        'Commercial'
    ),
    (
        453,
        'Kyley',
        'J.',
        'Logan',
        'MD255098U',
        '1978-06-11',
        'Commercial'
    ),
    (
        454,
        'Tom',
        'H',
        'Lloyd',
        'ZE302520B',
        '1984-01-20',
        'Customer Relations'
    ),
    (
        455,
        'Thomas',
        'B.',
        'Liu',
        'VK950674N',
        '1978-06-02',
        'HR'
    ),
    (
        456,
        'John',
        NULL,
        'Liu',
        'IS085758X',
        '1977-03-12',
        'HR'
    ),
    (
        457,
        'Chris',
        NULL,
        'Liu',
        'CV952085K',
        '1992-09-01',
        'HR'
    ),
    (
        458,
        'Teresa',
        NULL,
        'Liu',
        'MD499319W',
        '1984-12-26',
        'HR'
    ),
    (
        459,
        'John',
        'P.',
        'Liu',
        'UG401086Z',
        '1977-05-07',
        'Litigation'
    ),
    (
        460,
        'Robert',
        'A.',
        'Liu',
        'YQ036458K',
        '1983-07-08',
        'HR'
    ),
    (
        461,
        'Stephen',
        'M.',
        'Liu',
        'DM551360Y',
        '1971-09-02',
        'HR'
    ),
    (
        462,
        'Phillip',
        'M.',
        'Lisboa',
        'NY082730M',
        '1990-08-12',
        'Litigation'
    ),
    (
        463,
        'Daniel',
        NULL,
        'Lique',
        'XT576805Y',
        '1975-04-10',
        'Litigation'
    ),
    (
        464,
        'Cory',
        'K.',
        'Li',
        'UH806697Z',
        '1993-06-09',
        'HR'
    ),
    (
        465,
        'James',
        'B.',
        'Li',
        'IL771687G',
        '1987-01-24',
        'Customer Relations'
    ),
    (
        466,
        'Douglas',
        'A.',
        'Li',
        'YR328875R',
        '1989-01-13',
        'HR'
    ),
    (
        467,
        'Jennifer',
        'B.',
        'Li',
        'MG545421G',
        '1988-12-23',
        'Litigation'
    ),
    (
        468,
        'Alberto',
        'F.',
        'Li',
        'ED180185L',
        '1981-11-30',
        'Litigation'
    ),
    (
        469,
        'Wayne',
        'N.',
        'Li',
        'HK279433J',
        '1990-12-28',
        'HR'
    ),
    (
        470,
        'Darrell',
        'M.',
        'Lewin',
        'DQ662607M',
        '1973-03-25',
        'Litigation'
    ),
    (
        471,
        'Angela',
        NULL,
        'Lew',
        'RN380423H',
        '1972-03-14',
        'Commercial'
    ),
    (
        472,
        'David',
        NULL,
        'Levy',
        'TL604007V',
        '1972-10-13',
        'Litigation'
    ),
    (
        473,
        'Robert',
        'L.',
        'Leste',
        'KR307270D',
        '1966-07-17',
        'HR'
    ),
    (
        474,
        'Rebecca',
        'R.',
        'Lesko',
        'KA179210R',
        '1979-05-05',
        'Customer Relations'
    ),
    (
        475,
        'Brenda',
        'L.',
        'Lertpiriyasuwat',
        'XM185330U',
        '1973-11-21',
        'HR'
    ),
    (
        476,
        'Josh',
        NULL,
        'Lepro',
        'DH490096C',
        '1984-11-07',
        'HR'
    ),
    (
        477,
        'Adam',
        NULL,
        'Leonetti',
        'UU557783I',
        '1973-01-28',
        'Commercial'
    ),
    (
        478,
        'Norma',
        'N.',
        'Lengel',
        'EL859624R',
        '1969-05-09',
        'Commercial'
    ),
    (
        479,
        'Gytis',
        'M',
        'Lenehan',
        'VA017503A',
        '1991-01-18',
        'Commercial'
    ),
    (
        480,
        'David',
        'M.',
        'Lee',
        'IP427925Y',
        '1980-07-23',
        'Customer Relations'
    ),
    (
        481,
        'Karel',
        'E.',
        'Lee',
        'BT254845Q',
        '1993-08-26',
        'Litigation'
    ),
    (
        482,
        'Ciro',
        'J.',
        'Lee',
        'GB615962S',
        '1992-06-08',
        'HR'
    ),
    (
        483,
        'Glenna',
        'L.',
        'Lee',
        'YY878722A',
        '1969-03-15',
        'Commercial'
    ),
    (
        484,
        'Shaun',
        NULL,
        'Lee',
        'RU430709T',
        '1993-07-04',
        'Customer Relations'
    ),
    (
        485,
        'John',
        'A.',
        'Lee',
        'UV164514O',
        '1981-03-25',
        'Litigation'
    ),
    (
        486,
        'Christopher',
        'R.',
        'Leavitt',
        'DM709221U',
        '1982-06-20',
        'Customer Relations'
    ),
    (
        487,
        'Bradley',
        NULL,
        'Lawrence',
        'DR696995B',
        '1972-03-01',
        'Litigation'
    ),
    (
        488,
        'Benjamin',
        'J.',
        'Lawrence',
        'IK557262K',
        '1972-12-05',
        'Litigation'
    ),
    (
        489,
        'Ann',
        NULL,
        'Laursen',
        'XN811616S',
        '1985-07-20',
        'Litigation'
    ),
    (
        490,
        'Shane',
        'J.',
        'Laszlo',
        'BH738391E',
        '1986-06-08',
        'Litigation'
    ),
    (
        491,
        'Stanley',
        'A.',
        'Laszlo',
        'HQ853762T',
        '1994-01-06',
        'Commercial'
    ),
    (
        492,
        'Mason',
        NULL,
        'Lang',
        'PC250325I',
        '1987-11-04',
        'Litigation'
    ),
    (
        493,
        'John',
        'M.',
        'LaMee',
        'XU689186V',
        '1970-11-13',
        'HR'
    ),
    (
        494,
        'Ido',
        NULL,
        'Kurtz',
        'WJ997772Z',
        '1989-03-06',
        'Litigation'
    ),
    (
        495,
        'Edna',
        'J.',
        'Kurniawan',
        'TV699369H',
        '1981-12-06',
        'Customer Relations'
    ),
    (
        496,
        'Payton',
        'P.',
        'Kurjan',
        'IH368950P',
        '1974-04-09',
        'Litigation'
    ),
    (
        497,
        'Max',
        NULL,
        'Kuppa',
        'KK937918K',
        '1979-09-14',
        'Commercial'
    ),
    (
        498,
        'Scot',
        'A.',
        'Kuppa',
        'KT843469H',
        '1966-10-11',
        'Litigation'
    ),
    (
        499,
        'Richard',
        'M.',
        'Kung',
        'RJ868316G',
        '1980-12-23',
        'Customer Relations'
    ),
    (
        500,
        'Marian',
        'M.',
        'Kumar',
        'PV809220K',
        '1982-07-16',
        'Litigation'
    ),
    (
        501,
        'Karen',
        NULL,
        'Krupka',
        'YS352296T',
        '1982-04-17',
        'Customer Relations'
    ),
    (
        502,
        'Alexander',
        'J.',
        'Krow',
        'CA976696X',
        '1989-11-16',
        'Customer Relations'
    ),
    (
        503,
        'John',
        'M.',
        'Krebs',
        'LL558957Q',
        '1974-07-01',
        'Commercial'
    ),
    (
        504,
        'Kris',
        'R.',
        'Krapauskas',
        'OG403289P',
        '1969-05-23',
        'Commercial'
    ),
    (
        505,
        'Andreas',
        NULL,
        'Krane',
        'PT102127P',
        '1988-05-20',
        'Litigation'
    ),
    (
        506,
        'Robert',
        'M.',
        'Krane',
        'KR497981V',
        '1988-05-27',
        'Commercial'
    ),
    (
        507,
        'Matthias',
        NULL,
        'Krane',
        'RH211611N',
        '1971-06-27',
        'HR'
    ),
    (
        508,
        'John',
        NULL,
        'Kramer',
        'ZF282872M',
        '1991-04-21',
        'Commercial'
    ),
    (
        509,
        'Steven',
        'B.',
        'Kramer',
        'DX815092D',
        '1993-05-23',
        'Commercial'
    ),
    (
        510,
        'Chris',
        'N.',
        'Kozlowski',
        'OC308286Z',
        '1967-12-18',
        'Litigation'
    ),
    (
        511,
        'Mary',
        'B.',
        'Kotc',
        'ZI931597B',
        '1980-05-17',
        'HR'
    ),
    (
        512,
        'Jimmy',
        NULL,
        'Koski',
        'IQ932908V',
        '1986-07-07',
        'Litigation'
    ),
    (
        513,
        'Mary',
        NULL,
        'Konersmann',
        'AS415098W',
        '1981-02-03',
        'Customer Relations'
    ),
    (
        514,
        'Mae',
        'M.',
        'Komosinski',
        'EE840181S',
        '1985-10-13',
        'Litigation'
    ),
    (
        515,
        'Jackie',
        'E.',
        'Kogan',
        'WQ737801D',
        '1978-09-16',
        'Litigation'
    ),
    (
        516,
        'Donald',
        'L.',
        'Kogan',
        'OR160337I',
        '1975-09-08',
        'HR'
    ),
    (
        517,
        'Linda',
        'E.',
        'Koenigsbauer',
        'JY775832A',
        '1969-01-05',
        'HR'
    ),
    (
        518,
        'Michael',
        'Greg',
        'Koch',
        'XK934503Y',
        '1974-07-21',
        'Customer Relations'
    ),
    (
        519,
        'Gabriel',
        'L.',
        'Koch',
        'TU609885B',
        '1979-09-14',
        'Litigation'
    ),
    (
        520,
        'Michael',
        'L.',
        'Kobylinski',
        'RZ279297K',
        '1978-09-16',
        'HR'
    ),
    (
        521,
        'Corinna',
        NULL,
        'Kleinerman',
        'FS356801C',
        '1994-05-27',
        'HR'
    ),
    (
        522,
        'Luis',
        NULL,
        'Kleinerman',
        'TX773669Y',
        '1965-12-04',
        'Customer Relations'
    ),
    (
        523,
        'Randall',
        NULL,
        'Kitt',
        'JX330168B',
        '1985-06-28',
        'HR'
    ),
    (
        524,
        'Stephanie',
        NULL,
        'Kirilov',
        'TC210060Y',
        '1972-04-05',
        'Commercial'
    ),
    (
        525,
        'Eli',
        NULL,
        'King',
        'IW203916Y',
        '1973-12-08',
        'Litigation'
    ),
    (
        526,
        'Lester',
        'J.',
        'King',
        'YU642830B',
        '1971-10-09',
        'Litigation'
    ),
    (
        527,
        'David',
        'M.',
        'King',
        'JM440021G',
        '1971-10-23',
        'Commercial'
    ),
    (
        528,
        'Cornelius',
        'L.',
        'Kim',
        'IQ620586Q',
        '1982-04-20',
        'Litigation'
    ),
    (
        529,
        'Richard',
        NULL,
        'Kim',
        'XO624484K',
        '1968-08-03',
        'HR'
    ),
    (
        530,
        'Sara',
        'N.',
        'Kim',
        'EQ878529C',
        '1992-11-24',
        'Customer Relations'
    ),
    (
        531,
        'Ted',
        NULL,
        'Kim',
        'CY013220G',
        '1972-12-08',
        'Customer Relations'
    ),
    (
        532,
        'Alan',
        NULL,
        'Kim',
        'CP591782P',
        '1969-04-25',
        'Customer Relations'
    ),
    (
        533,
        'Walter',
        'J.',
        'Kharatishvili',
        'QF850929L',
        '1976-09-12',
        'Commercial'
    ),
    (
        534,
        'Christopher',
        'M.',
        'Khanna',
        'OO923530V',
        '1979-01-11',
        'Customer Relations'
    ),
    (
        535,
        'Carol',
        'J.',
        'Khanna',
        'WI229610D',
        '1980-08-22',
        'HR'
    ),
    (
        536,
        'David',
        'J.',
        'Khan',
        'IF442236N',
        '1980-04-10',
        'HR'
    ),
    (
        537,
        'John',
        'R.',
        'Khan',
        'GT409316T',
        '1977-05-29',
        'Litigation'
    ),
    (
        538,
        'Willie',
        'P.',
        'Keyser',
        'NV423469L',
        '1991-12-05',
        'Litigation'
    ),
    (
        539,
        'Carolee',
        'J.',
        'Keyser',
        'ST771433I',
        '1967-01-16',
        'Customer Relations'
    ),
    (
        540,
        'Jo',
        NULL,
        'Kesterson',
        'JG758853K',
        '1971-09-28',
        'Litigation'
    ),
    (
        541,
        'Robert',
        NULL,
        'Kesslep',
        'CL722061F',
        '1972-03-19',
        'HR'
    ),
    (
        542,
        'Kevin',
        'F.',
        'Kennedy',
        'DC286432I',
        '1982-02-26',
        'Litigation'
    ),
    (
        543,
        'Mary',
        'K.',
        'Kennedy',
        'MT920639F',
        '1966-05-19',
        'Litigation'
    ),
    (
        544,
        'Dave',
        'P.',
        'Kennedy',
        'NI927433A',
        '1968-10-25',
        'Litigation'
    ),
    (
        545,
        'Bridget',
        'E.',
        'Kelly',
        'CF759587A',
        '1972-02-24',
        'HR'
    ),
    (
        546,
        'Eric',
        'J.',
        'Kelly',
        'KB531917P',
        '1977-02-21',
        'Commercial'
    ),
    (
        547,
        'Dick',
        'R.',
        'Kelley',
        'PM593330L',
        '1968-03-01',
        'HR'
    ),
    (
        548,
        'Michael',
        NULL,
        'Keil',
        'FT052245Q',
        '1974-10-31',
        'Litigation'
    ),
    (
        549,
        'Shirley',
        'R.',
        'Keil',
        'DO720063Y',
        '1970-01-31',
        'HR'
    ),
    (
        550,
        'June',
        'B.',
        'Kearney',
        'VD967340C',
        '1991-10-18',
        'HR'
    ),
    (
        551,
        'Dirk',
        'J.',
        'Kearney',
        'AO312449O',
        '1989-02-20',
        'Commercial'
    ),
    (
        552,
        'Nancy',
        NULL,
        'Katyal',
        'MZ766129P',
        '1984-05-27',
        'Customer Relations'
    ),
    (
        553,
        'Janaina Barreiro Gambaro',
        NULL,
        'Kane',
        'IU019865U',
        '1969-05-30',
        'HR'
    ),
    (
        554,
        'Edward',
        'T.',
        'Kane',
        'AA777418H',
        '1978-09-28',
        'HR'
    ),
    (
        555,
        'Megan',
        'E.',
        'Kane',
        'BW682535Y',
        '1966-09-07',
        'Litigation'
    ),
    (
        556,
        'Ingrid',
        'K.',
        'Kane',
        'WK953065C',
        '1984-04-19',
        'Commercial'
    ),
    (
        557,
        'Karren',
        'K.',
        'Kaliyath',
        'WE150676P',
        '1978-12-01',
        'Commercial'
    ),
    (
        558,
        'Ovidiu',
        NULL,
        'Kaliyath',
        'NK168788Q',
        '1965-12-23',
        'Commercial'
    ),
    (
        559,
        'Dana',
        'H.',
        'Kahn',
        'AP980664F',
        '1966-10-24',
        'HR'
    ),
    (
        560,
        'Timothy',
        'B.',
        'Kahn',
        'OS879461Q',
        '1988-04-16',
        'HR'
    ),
    (
        561,
        'Stephen',
        'R.',
        'Kaffer',
        'AK284854U',
        '1974-01-27',
        'Litigation'
    ),
    (
        562,
        'Deanna',
        'R.',
        'Justice',
        'TT409095F',
        '1977-10-13',
        'Commercial'
    ),
    (
        563,
        'Jared',
        'L.',
        'Jordan',
        'NH568198A',
        '1992-11-23',
        'HR'
    ),
    (
        564,
        'Richard',
        'A.',
        'Jones',
        'VJ599092U',
        '1977-07-22',
        'Commercial'
    ),
    (
        565,
        'David',
        'J.',
        'Jones',
        'QC392578I',
        '1983-07-22',
        'HR'
    ),
    (
        566,
        'Ryan',
        NULL,
        'Johnston',
        'PB995991X',
        '1966-12-17',
        'HR'
    ),
    (
        567,
        'Sylvia',
        'A.',
        'Johnston',
        'NL866732L',
        '1983-03-12',
        'Litigation'
    ),
    (
        568,
        'Mari',
        'B.',
        'Johnson',
        'QT126955Y',
        '1981-01-10',
        'Commercial'
    ),
    (
        569,
        'Barbara',
        'J.',
        'Johnson',
        'SU824074B',
        '1970-05-06',
        'Litigation'
    ),
    (
        570,
        'Lindsey',
        'R.',
        'Johnson',
        'TO066581Y',
        '1973-11-19',
        'HR'
    ),
    (
        571,
        'Gustavo',
        NULL,
        'Johnson',
        'IM497932Q',
        '1966-08-16',
        'Litigation'
    ),
    (
        572,
        'DeeDee',
        'J.',
        'Johnson',
        'UL462767P',
        '1990-02-08',
        'Customer Relations'
    ),
    (
        573,
        'Deborah',
        'M.',
        'Johnson',
        'EA223424R',
        '1966-11-21',
        'Customer Relations'
    ),
    (
        574,
        'Joan',
        'M.',
        'Johnson',
        'DG581017N',
        '1976-10-09',
        'HR'
    ),
    (
        575,
        'David',
        NULL,
        'Johnson',
        'KN067449S',
        '1979-07-10',
        'Customer Relations'
    ),
    (
        576,
        'Henry',
        'L.',
        'Johnson',
        'VD267544T',
        '1988-01-05',
        'Commercial'
    ),
    (
        577,
        'Chris',
        NULL,
        'Johnson',
        'PH589786T',
        '1974-05-13',
        'Commercial'
    ),
    (
        578,
        'Joseph',
        'J.',
        'Johns',
        'WC022773J',
        '1969-02-18',
        'Commercial'
    ),
    (
        579,
        'Suzana De Abreu',
        'A.',
        'Jiang',
        'EM626885T',
        '1974-01-09',
        'HR'
    ),
    (
        580,
        'Jun',
        NULL,
        'Jiang',
        'LH693805C',
        '1971-05-23',
        'Litigation'
    ),
    (
        581,
        'Johnny',
        'A.',
        'Jiang',
        'BP770198Y',
        '1974-02-17',
        'Customer Relations'
    ),
    (
        582,
        'Richard',
        NULL,
        'Jarvis',
        'AG310871Y',
        '1991-11-04',
        'Customer Relations'
    ),
    (
        583,
        'Carlton',
        'M.',
        'Jamison',
        'FN691306Y',
        '1984-06-17',
        'Commercial'
    ),
    (
        584,
        'Ty Loren',
        NULL,
        'Jaffe',
        'CK641542F',
        '1970-12-03',
        'Litigation'
    ),
    (
        585,
        'Jane',
        'N.',
        'Jacobson',
        'TG299824S',
        '1986-04-28',
        'Commercial'
    ),
    (
        586,
        'Jovita',
        'A.',
        'Jacobson',
        'MZ769471P',
        '1968-05-30',
        'Litigation'
    ),
    (
        587,
        'Steve',
        'J.',
        'Jacobsen',
        'RN447651J',
        '1979-11-26',
        'Litigation'
    ),
    (
        588,
        'Fernando',
        NULL,
        'Jacobs',
        'LL974238C',
        '1967-04-29',
        'Customer Relations'
    ),
    (
        589,
        'Rob',
        NULL,
        'Iyer',
        'GW134392Z',
        '1994-04-10',
        'Customer Relations'
    ),
    (
        590,
        'Andy',
        NULL,
        'Ito',
        'CM455677K',
        '1992-01-21',
        'Commercial'
    ),
    (
        591,
        'Donna',
        'F.',
        'Ison',
        'EH731861R',
        '1982-11-05',
        'Litigation'
    ),
    (
        592,
        'Rosmarie',
        'J.',
        'Ismert',
        'SI435822E',
        '1978-10-12',
        'Litigation'
    ),
    (
        593,
        'Matthew',
        NULL,
        'Irwin',
        'TE279623W',
        '1978-08-03',
        'HR'
    ),
    (
        594,
        'Joseph',
        'N.',
        'Ingle',
        'EA478350Q',
        '1978-07-27',
        'HR'
    ),
    (
        595,
        'Pamela',
        'A.',
        'Inghram',
        'RT883802G',
        '1971-05-14',
        'HR'
    ),
    (
        596,
        'Raul',
        'E.',
        'Ihrig',
        'DU230759Y',
        '1974-05-07',
        'Commercial'
    ),
    (
        597,
        'Elizabeth',
        'E.',
        'Iallo',
        'FM449665I',
        '1980-07-09',
        'Commercial'
    ),
    (
        598,
        'Matthew',
        'J.',
        'Hurkett',
        'TC072125D',
        '1971-06-18',
        'Customer Relations'
    ),
    (
        599,
        'Brigid',
        'F.',
        'Huntsman',
        'UP637963S',
        '1989-05-26',
        'Commercial'
    ),
    (
        600,
        'Andrew',
        NULL,
        'Hunter',
        'LX739321J',
        '1981-11-07',
        'HR'
    ),
    (
        601,
        'Stacey',
        'M.',
        'Hunter',
        'SC221079Q',
        '1989-04-16',
        'Litigation'
    ),
    (
        602,
        'Baris',
        NULL,
        'Huff',
        'EJ368879U',
        '1967-10-17',
        'Commercial'
    ),
    (
        603,
        'Sean',
        NULL,
        'Huff',
        'QK539410J',
        '1986-07-16',
        'HR'
    ),
    (
        604,
        'Pat',
        'A.',
        'Huckaby',
        'BD836455W',
        '1990-08-25',
        'Customer Relations'
    ),
    (
        605,
        'Forrest',
        'J.',
        'Hows',
        'OH273885N',
        '1986-02-06',
        'Litigation'
    ),
    (
        606,
        'Lee',
        'J.',
        'Howard',
        'MW133884I',
        '1986-10-06',
        'Commercial'
    ),
    (
        607,
        'Greg',
        NULL,
        'Howard',
        'ET058576P',
        '1967-03-16',
        'Customer Relations'
    ),
    (
        608,
        'Neil',
        NULL,
        'Houston',
        'YW220070Q',
        '1989-08-25',
        'Commercial'
    ),
    (
        609,
        'Hao',
        NULL,
        'Homer',
        'RU392252D',
        '1985-09-17',
        'HR'
    ),
    (
        610,
        'John',
        'Y.',
        'Holt',
        'TT641593G',
        '1987-08-07',
        'HR'
    ),
    (
        611,
        'Pei',
        NULL,
        'Holmes',
        'LX343710F',
        '1994-02-02',
        'Customer Relations'
    ),
    (
        612,
        'Yao-Qiang',
        NULL,
        'Holman',
        'CO983018Y',
        '1989-01-01',
        'Customer Relations'
    ),
    (
        613,
        'Nicky',
        'E.',
        'Holm',
        'HC952893X',
        '1980-10-13',
        'Commercial'
    ),
    (
        614,
        'Susan',
        'B.',
        'Holloway',
        'VU950994V',
        '1973-02-25',
        'Litigation'
    ),
    (
        615,
        'Martin',
        NULL,
        'Holliday',
        'PM050355A',
        '1978-02-04',
        'Litigation'
    ),
    (
        616,
        'Mike',
        'M.',
        'Hohman',
        'NI664588X',
        '1981-05-05',
        'HR'
    ),
    (
        617,
        'Ruth',
        'A.',
        'Hoffman',
        'ZS807134X',
        '1987-02-17',
        'Commercial'
    ),
    (
        618,
        'Anthony',
        NULL,
        'Hoeing',
        'WG803421L',
        '1971-06-06',
        'Customer Relations'
    ),
    (
        619,
        'Charles',
        'M.',
        'Hodgson',
        'CP484709L',
        '1993-01-28',
        'HR'
    ),
    (
        620,
        'Jill',
        'J.',
        'Hodges',
        'AC637810N',
        '1979-11-19',
        'HR'
    ),
    (
        621,
        'Alice',
        NULL,
        'Hite',
        'LS247587L',
        '1991-10-16',
        'HR'
    ),
    (
        622,
        'Gina',
        'N.',
        'Hite',
        'JJ178731E',
        '1973-01-04',
        'HR'
    ),
    (
        623,
        'James',
        'J.',
        'Hirsch',
        'LQ314174R',
        '1986-08-27',
        'HR'
    ),
    (
        624,
        'Jane',
        NULL,
        'Hirota',
        'IW166963T',
        '1994-01-01',
        'HR'
    ),
    (
        625,
        'Kristine',
        'J.',
        'Hink',
        'CK492064U',
        '1973-07-20',
        'Customer Relations'
    ),
    (
        626,
        'Teanna',
        'M.',
        'Hines',
        'SS645649U',
        '1967-12-27',
        'Litigation'
    ),
    (
        627,
        'Connie',
        'L.',
        'Hines',
        'HA615915F',
        '1977-02-08',
        'Customer Relations'
    ),
    (
        628,
        'Jeanette',
        'R.',
        'Hillmann',
        'WG167428O',
        '1968-10-14',
        'Customer Relations'
    ),
    (
        629,
        'Eric',
        'E.',
        'Hillmann',
        'CO680481X',
        '1990-09-21',
        'Litigation'
    ),
    (
        630,
        'Pat',
        NULL,
        'Hill',
        'IM252887W',
        '1985-04-03',
        'Litigation'
    ),
    (
        631,
        'Takiko',
        'J.',
        'Hill',
        'GZ681680S',
        '1985-06-18',
        'Litigation'
    ),
    (
        632,
        'John',
        'L.',
        'Hill',
        'BK468750G',
        '1984-03-06',
        'Litigation'
    ),
    (
        633,
        'Scott',
        'A.',
        'Hill',
        'UQ279357Y',
        '1973-05-16',
        'Customer Relations'
    ),
    (
        634,
        'Aaron',
        NULL,
        'Hill',
        'BR886503D',
        '1981-07-02',
        'Commercial'
    ),
    (
        635,
        'Peter',
        NULL,
        'Highfill',
        'FA328736F',
        '1987-09-29',
        'Litigation'
    ),
    (
        636,
        'William',
        'J.',
        'Higgs',
        'JL302435Z',
        '1992-08-04',
        'HR'
    ),
    (
        637,
        'Stephanie',
        NULL,
        'Higa',
        'OW467500T',
        '1993-06-20',
        'Litigation'
    ),
    (
        638,
        'Amy',
        'R.',
        'Higa',
        'TH608711N',
        '1989-08-13',
        'Litigation'
    ),
    (
        639,
        'Dorothy',
        'J.',
        'Heymsfield',
        'CG655024O',
        '1974-07-08',
        'Commercial'
    ),
    (
        640,
        'Patrick',
        'M.',
        'Hesse',
        'ZL447768T',
        '1984-12-28',
        'Commercial'
    ),
    (
        641,
        'Scott',
        NULL,
        'Herring',
        'NJ927007A',
        '1967-11-22',
        'Litigation'
    ),
    (
        642,
        'Eva',
        NULL,
        'Herrick',
        'SN690969D',
        '1966-08-05',
        'HR'
    ),
    (
        643,
        'Marlin',
        'M.',
        'Hernandez',
        'JM712061U',
        '1981-03-28',
        'Litigation'
    ),
    (
        644,
        'Ryan',
        NULL,
        'Hernandez',
        'ZA998538H',
        '1994-01-16',
        'Customer Relations'
    ),
    (
        645,
        'Bruno',
        NULL,
        'Herman',
        'FD685547Q',
        '1970-05-24',
        'Litigation'
    ),
    (
        646,
        'Pamela',
        'R.',
        'Hensien',
        'CM874825D',
        '1993-10-17',
        'Litigation'
    ),
    (
        647,
        'Jack',
        NULL,
        'Henshaw',
        'OG090492G',
        '1972-05-09',
        'Litigation'
    ),
    (
        648,
        'Sharon',
        'A.',
        'Henningsen',
        'ZL415750I',
        '1989-11-17',
        'Litigation'
    ),
    (
        649,
        'Shelley',
        'R.',
        'Hendricks',
        'VO881264X',
        '1967-11-17',
        'HR'
    ),
    (
        650,
        'Grant',
        NULL,
        'Hendergart',
        'QD403454B',
        '1971-08-17',
        'HR'
    ),
    (
        651,
        'Scott',
        NULL,
        'Heidepriem',
        'EW847219T',
        '1977-05-07',
        'Customer Relations'
    ),
    (
        652,
        'Conor',
        NULL,
        'Hee',
        'XE505120F',
        '1967-09-03',
        'Litigation'
    ),
    (
        653,
        'Jose',
        'M.',
        'Hedlund',
        'RV360474Q',
        '1972-08-04',
        'Customer Relations'
    ),
    (
        654,
        'Thierry',
        NULL,
        'Heaney',
        'BN059570K',
        '1980-09-21',
        'HR'
    ),
    (
        655,
        'Ryan',
        NULL,
        'Hay',
        'HH963869S',
        '1984-03-03',
        'Litigation'
    ),
    (
        656,
        'Mike',
        NULL,
        'Hay',
        'XN166317I',
        '1965-12-22',
        'Litigation'
    ),
    (
        657,
        'Megan',
        'N.',
        'Haugh',
        'TU587418V',
        '1983-12-22',
        'Litigation'
    ),
    (
        658,
        'Alvaro',
        NULL,
        'Hasty',
        'DO715877H',
        '1979-02-06',
        'HR'
    ),
    (
        659,
        'Jose',
        NULL,
        'Hassall',
        'JM563313M',
        '1967-01-19',
        'Litigation'
    ),
    (
        660,
        'Jacob',
        'N.',
        'Hass',
        'ZS175494F',
        '1972-03-31',
        'Customer Relations'
    ),
    (
        661,
        'Alexander',
        'J.',
        'Harui',
        'CS940985U',
        '1972-01-11',
        'Customer Relations'
    ),
    (
        662,
        'Barbara',
        'S.',
        'Hartwig',
        'JA434307V',
        '1985-04-02',
        'Commercial'
    ),
    (
        663,
        'Kirk',
        NULL,
        'Hartwig',
        'XO548162W',
        '1976-09-28',
        'HR'
    ),
    (
        664,
        'Aidan',
        NULL,
        'Harrison',
        'YC711626C',
        '1991-10-11',
        'Litigation'
    ),
    (
        665,
        'Stefan',
        NULL,
        'Harris',
        'SD714105Z',
        '1969-03-13',
        'Commercial'
    ),
    (
        666,
        'Shawn',
        'R.',
        'Harrington',
        'ZW476192X',
        '1980-03-17',
        'Customer Relations'
    ),
    (
        667,
        'Della',
        'F.',
        'Harrington',
        'JF722520I',
        '1977-03-11',
        'HR'
    ),
    (
        668,
        'Bruno',
        NULL,
        'Harrington',
        'FG461899B',
        '1991-04-05',
        'Customer Relations'
    ),
    (
        669,
        'Helen',
        'J.',
        'Harnpadoungsataya',
        'HS881630A',
        '1974-01-20',
        'Litigation'
    ),
    (
        670,
        'Prashanth',
        NULL,
        'Harding',
        'OL729120Y',
        '1987-11-25',
        'Commercial'
    ),
    (
        671,
        'Bev',
        'L.',
        'Hapke',
        'HU065153T',
        '1991-07-02',
        'Litigation'
    ),
    (
        672,
        'Brenda',
        NULL,
        'Hanson',
        'LP066965J',
        '1994-01-24',
        'Litigation'
    ),
    (
        673,
        'Gabriele',
        NULL,
        'Hanson',
        'DS776167L',
        '1988-07-17',
        'Litigation'
    ),
    (
        674,
        'Holly',
        NULL,
        'Hanif',
        'DL719180F',
        '1972-12-18',
        'Litigation'
    ),
    (
        675,
        'Dick',
        NULL,
        'Handley',
        'RW520554Z',
        '1974-11-14',
        'HR'
    ),
    (
        676,
        'Rudolph',
        'J.',
        'Hamilton',
        'DB670243V',
        '1983-01-18',
        'Litigation'
    ),
    (
        677,
        'Andrew',
        NULL,
        'Hamilton',
        'DO635357G',
        '1979-04-27',
        'Customer Relations'
    ),
    (
        678,
        'Blaine',
        NULL,
        'Hamilton',
        'CS925612N',
        '1979-12-31',
        'Litigation'
    ),
    (
        679,
        'Cindy',
        'M.',
        'Hamilton',
        'RO208469J',
        '1980-01-21',
        'Customer Relations'
    ),
    (
        680,
        'John',
        'T.',
        'Hall',
        'TA088853Q',
        '1982-01-03',
        'Customer Relations'
    ),
    (
        681,
        'Patricia',
        NULL,
        'Hall',
        'FW723151V',
        '1993-10-15',
        'Litigation'
    ),
    (
        682,
        'Gerald',
        'M.',
        'Hall',
        'TI703519O',
        '1991-10-04',
        'Litigation'
    ),
    (
        683,
        'Gary',
        'T.',
        'Haines',
        'KA896991R',
        '1972-07-13',
        'Litigation'
    ),
    (
        684,
        'Reuben',
        NULL,
        'Hagens',
        'FZ458156P',
        '1968-03-06',
        'Customer Relations'
    ),
    (
        685,
        'Ed',
        NULL,
        'Hagens',
        'PK570205O',
        '1966-09-21',
        'Customer Relations'
    ),
    (
        686,
        'Bernard',
        NULL,
        'Hagemann',
        'NM740162I',
        '1969-11-21',
        'Commercial'
    ),
    (
        687,
        'Tish',
        'R.',
        'Haemon',
        'AQ340672C',
        '1983-03-18',
        'HR'
    ),
    (
        688,
        'Adrian',
        NULL,
        'Gustafson',
        'AV836724U',
        '1974-09-10',
        'Litigation'
    ),
    (
        689,
        'Bart',
        NULL,
        'Gubbels',
        'SM603158I',
        '1984-03-16',
        'Litigation'
    ),
    (
        690,
        'Maciej',
        NULL,
        'Groth',
        'DZ179995P',
        '1984-12-28',
        'Commercial'
    ),
    (
        691,
        'Shelley',
        NULL,
        'Groncki',
        'FN285681S',
        '1973-09-04',
        'Customer Relations'
    ),
    (
        692,
        'Linda',
        'R.',
        'Grisso',
        'UQ738660K',
        '1980-02-17',
        'Litigation'
    ),
    (
        693,
        'Carla',
        'L.',
        'Greer',
        'NP964695P',
        '1983-08-31',
        'Commercial'
    ),
    (
        694,
        'Carol',
        'B.',
        'Grande',
        'QQ870490U',
        '1969-10-19',
        'Customer Relations'
    ),
    (
        695,
        'Shannon',
        'P.',
        'Graham',
        'PB177221D',
        '1973-02-06',
        'Litigation'
    ),
    (
        696,
        'Jauna',
        'E.',
        'Graham',
        'HP826367D',
        '1967-11-04',
        'Litigation'
    ),
    (
        697,
        'Michael',
        NULL,
        'Graff',
        'SV457999V',
        '1982-03-26',
        'HR'
    ),
    (
        698,
        'Terry',
        NULL,
        'Gonzalez',
        'QX052300K',
        '1984-06-21',
        'Litigation'
    ),
    (
        699,
        'John',
        NULL,
        'Gonzales',
        'KT496519E',
        '1978-09-24',
        'Litigation'
    ),
    (
        700,
        'Gail',
        NULL,
        'Gonzales',
        'JB738368C',
        '1994-04-24',
        'Commercial'
    ),
    (
        701,
        'Mark',
        'B',
        'Goldstein',
        'QN820852C',
        '1967-03-28',
        'Commercial'
    ),
    (
        702,
        'Martha',
        'R.',
        'Goldstein',
        'TW234301C',
        '1987-07-30',
        'Litigation'
    ),
    (
        703,
        'Julie',
        'P.',
        'Goldberg',
        'VL736308P',
        '1984-11-09',
        'Litigation'
    ),
    (
        704,
        'Janeth',
        NULL,
        'Goldberg',
        'AJ564805A',
        '1971-09-15',
        'Commercial'
    ),
    (
        705,
        'Twanna',
        'R.',
        'Goktepe',
        'BL172236G',
        '1989-08-26',
        'Litigation'
    ),
    (
        706,
        'Ann',
        'R.',
        'Gode',
        'RQ551823D',
        '1980-07-22',
        'Commercial'
    ),
    (
        707,
        'John',
        NULL,
        'Gode',
        'QM365743Q',
        '1978-09-18',
        'HR'
    ),
    (
        708,
        'Marc',
        NULL,
        'Glynn',
        'SU644732O',
        '1991-03-18',
        'HR'
    ),
    (
        709,
        'Fadi',
        NULL,
        'Glimp',
        'EB585610I',
        '1993-07-07',
        'HR'
    ),
    (
        710,
        'Carolyn',
        NULL,
        'Glimp',
        'AE900901A',
        '1971-06-28',
        'Litigation'
    ),
    (
        711,
        'Geri',
        'P.',
        'Glenn',
        'TP266494I',
        '1987-08-21',
        'Litigation'
    ),
    (
        712,
        'Hanying',
        NULL,
        'Givens',
        'FV250084P',
        '1991-08-22',
        'Litigation'
    ),
    (
        713,
        'Rhoda',
        'J.',
        'Gimmi',
        'SW349642G',
        '1992-10-03',
        'Customer Relations'
    ),
    (
        714,
        'Duane',
        'R.',
        'Gilliat',
        'WX205480L',
        '1989-02-20',
        'Litigation'
    ),
    (
        715,
        'James',
        NULL,
        'Gilbert',
        'CX433894J',
        '1982-03-06',
        'Customer Relations'
    ),
    (
        716,
        'Kathie',
        NULL,
        'Gilbert',
        'OZ309416M',
        '1994-03-02',
        'Commercial'
    ),
    (
        717,
        'Jay',
        NULL,
        'Giglio',
        'DB730273V',
        '1991-11-26',
        'HR'
    ),
    (
        718,
        'Kelly',
        NULL,
        'Gibson',
        'UC101673V',
        '1968-04-08',
        'Litigation'
    ),
    (
        719,
        'Jeffrey',
        'L.',
        'Gibbens',
        'MZ092119A',
        '1992-01-23',
        'Customer Relations'
    ),
    (
        720,
        'Garth',
        NULL,
        'Giakoumakis',
        'CJ172165V',
        '1973-03-05',
        'HR'
    ),
    (
        721,
        'Dorothy',
        'J.',
        'Getzinger',
        'TL022200A',
        '1978-12-25',
        'Commercial'
    ),
    (
        722,
        'Judith',
        'B.',
        'German',
        'ZG372517N',
        '1970-02-02',
        'Commercial'
    ),
    (
        723,
        'John',
        NULL,
        'Geist',
        'XP667496E',
        '1966-09-07',
        'Commercial'
    ),
    (
        724,
        'Susan',
        'E.',
        'Gehring',
        'IS917130Q',
        '1971-01-02',
        'Litigation'
    ),
    (
        725,
        'Liam',
        'J.',
        'Gee',
        'AF019763S',
        '1973-09-10',
        'Commercial'
    ),
    (
        726,
        'Mihail',
        NULL,
        'Gates',
        'UU922105L',
        '1971-06-17',
        'HR'
    ),
    (
        727,
        'John',
        NULL,
        'Gash',
        'OS555587P',
        '1992-11-21',
        'Customer Relations'
    ),
    (
        728,
        'Paul',
        'J.',
        'Garza',
        'CZ828623R',
        '1988-11-24',
        'Commercial'
    ),
    (
        729,
        'Don',
        NULL,
        'Ganio',
        'IG928509W',
        '1994-01-26',
        'Commercial'
    ),
    (
        730,
        'Bob',
        NULL,
        'Galvin',
        'JJ226553Y',
        '1972-06-17',
        'HR'
    ),
    (
        731,
        'Aldeen',
        'J.',
        'Galos',
        'EK994618F',
        '1991-10-25',
        'Litigation'
    ),
    (
        732,
        'Michael',
        NULL,
        'Gallagher',
        'AM605670X',
        '1992-06-27',
        'Customer Relations'
    ),
    (
        733,
        'Jon',
        NULL,
        'Gage',
        'QK914626L',
        '1968-03-28',
        'Commercial'
    ),
    (
        734,
        'Kathleen',
        'M.',
        'Funk',
        'QO363376B',
        '1975-03-27',
        'HR'
    ),
    (
        735,
        'Dominic',
        'P.',
        'Fulton',
        'RS765523W',
        '1978-03-26',
        'Litigation'
    ),
    (
        736,
        'Janet',
        'M.',
        'Frum',
        'EB128519P',
        '1972-07-28',
        'Commercial'
    ),
    (
        737,
        'Orlando',
        'N.',
        'Frintu',
        'MY469405S',
        '1991-10-23',
        'Litigation'
    ),
    (
        738,
        'Darren',
        NULL,
        'Frintu',
        'NP919055I',
        '1980-12-05',
        'Customer Relations'
    ),
    (
        739,
        'Jim',
        NULL,
        'Friedland',
        'DI263978N',
        '1980-06-15',
        'Litigation'
    ),
    (
        740,
        'Barbara',
        'J.',
        'French',
        'RT691289H',
        '1968-07-19',
        'Customer Relations'
    ),
    (
        741,
        'Tom',
        NULL,
        'Fredericksen',
        'AN787823A',
        '1966-11-24',
        'Litigation'
    ),
    (
        742,
        'Leo',
        NULL,
        'Frazier',
        'MW279941J',
        '1993-09-22',
        'Commercial'
    ),
    (
        743,
        'Cornett',
        'L.',
        'Fox',
        'MU691169M',
        '1970-12-08',
        'Commercial'
    ),
    (
        744,
        'Frances',
        'J.',
        'Fort',
        'PP150516P',
        '1984-05-21',
        'HR'
    ),
    (
        745,
        'Guy',
        NULL,
        'Ford',
        'UP621114C',
        '1987-02-21',
        'Litigation'
    ),
    (
        746,
        'Janet',
        'J.',
        'Ford',
        'WV820646B',
        '1972-11-26',
        'HR'
    ),
    (
        747,
        'Mary',
        'M.',
        'Ford',
        'BX449484D',
        '1976-04-15',
        'Litigation'
    ),
    (
        748,
        'David',
        'L.',
        'Focht',
        'JU520566K',
        '1986-04-01',
        'HR'
    ),
    (
        749,
        'Jeanie',
        'R.',
        'Fluegel',
        'LW501062D',
        '1977-02-02',
        'HR'
    ),
    (
        750,
        'Diane',
        'R.',
        'Flood',
        'TP960379F',
        '1979-11-19',
        'Litigation'
    ),
    (
        751,
        'James',
        'R.',
        'Flood',
        'CF684430E',
        '1991-04-28',
        'HR'
    ),
    (
        752,
        'Scott',
        NULL,
        'Fitzgerald',
        'OR178455W',
        '1977-08-28',
        'HR'
    ),
    (
        753,
        'Mete',
        NULL,
        'Fitzgerald',
        'QN369731Z',
        '1967-05-19',
        'Litigation'
    ),
    (
        754,
        'Jossef',
        NULL,
        'Finley',
        'WJ506276J',
        '1979-01-14',
        'Litigation'
    ),
    (
        755,
        'Brian',
        'R',
        'Fine',
        'EZ460490O',
        '1993-09-03',
        'Customer Relations'
    ),
    (
        756,
        'Lynn',
        'A.',
        'Ferrier',
        'HW003465I',
        '1981-01-31',
        'Customer Relations'
    ),
    (
        757,
        'Linda',
        'L.',
        'Feng',
        'LF776481B',
        '1968-09-30',
        'HR'
    ),
    (
        758,
        'Abigail',
        'J.',
        'Feng',
        'AK816804K',
        '1972-08-17',
        'Customer Relations'
    ),
    (
        759,
        'Michael',
        NULL,
        'Fatima',
        'AJ156980T',
        '1992-12-18',
        'HR'
    ),
    (
        760,
        'Derek',
        NULL,
        'Farrell',
        'QV876906J',
        '1968-08-18',
        'Litigation'
    ),
    (
        761,
        'Lowell',
        'J.',
        'Farino',
        'IX282017E',
        '1990-02-26',
        'Commercial'
    ),
    (
        762,
        'Jon',
        NULL,
        'Fakhouri',
        'RT025746J',
        '1987-08-12',
        'HR'
    ),
    (
        763,
        'Jane',
        'P.',
        'Fakhouri',
        'QB762616G',
        '1973-12-13',
        'HR'
    ),
    (
        764,
        'Geoff',
        NULL,
        'Faeber',
        'HC649475K',
        '1990-07-19',
        'Customer Relations'
    ),
    (
        765,
        'Douglas',
        NULL,
        'Evans',
        'HJ255053L',
        '1971-05-05',
        'HR'
    ),
    (
        766,
        'Brian',
        NULL,
        'Evans',
        'WM451479A',
        '1975-02-18',
        'Customer Relations'
    ),
    (
        767,
        'Faith',
        'M.',
        'Evans',
        'II529970D',
        '1979-04-14',
        'Customer Relations'
    ),
    (
        768,
        'Greg',
        NULL,
        'Evans',
        'DC558508W',
        '1975-01-07',
        'Customer Relations'
    ),
    (
        769,
        'Hattie',
        'J.',
        'Esteves',
        'PL422063K',
        '1977-03-30',
        'Customer Relations'
    ),
    (
        770,
        'Matthew',
        'M.',
        'Esteves',
        'CD252850P',
        '1990-09-05',
        'Commercial'
    ),
    (
        771,
        'Erin',
        'M.',
        'Estes',
        'TE573304H',
        '1992-04-30',
        'HR'
    ),
    (
        772,
        'Betty',
        'M.',
        'Espinoza',
        'ZL500558T',
        '1992-04-12',
        'Commercial'
    ),
    (
        773,
        'Karen',
        'E.',
        'Ersan',
        'OP655964X',
        '1970-12-20',
        'Litigation'
    ),
    (
        774,
        'Don',
        NULL,
        'Erickson',
        'TV752466L',
        '1991-12-16',
        'Commercial'
    ),
    (
        775,
        'Bryan',
        NULL,
        'Erickson',
        'HE308740C',
        '1976-11-12',
        'Customer Relations'
    ),
    (
        776,
        'Don',
        NULL,
        'Erickson',
        'YV417040M',
        '1975-12-14',
        'HR'
    ),
    (
        777,
        'Kerim',
        NULL,
        'Entin',
        'UW775477Y',
        '1971-11-24',
        'Commercial'
    ),
    (
        778,
        'Jean',
        'P.',
        'Emory',
        'YJ788963Q',
        '1966-11-22',
        'Commercial'
    ),
    (
        779,
        'Mark',
        NULL,
        'Eminhizer',
        'LR518056Y',
        '1974-04-29',
        'Commercial'
    ),
    (
        780,
        'William',
        'J.',
        'Eminhizer',
        'DZ869284D',
        '1972-03-11',
        'Litigation'
    ),
    (
        781,
        'Katherine',
        NULL,
        'Emanuel',
        'VK388465P',
        '1967-01-23',
        'Litigation'
    ),
    (
        782,
        'Kimberly',
        'Beth',
        'Elson',
        'HQ796112H',
        '1981-03-04',
        'HR'
    ),
    (
        783,
        'Lucy',
        NULL,
        'Elliott',
        'XF531361F',
        '1989-07-18',
        'Litigation'
    ),
    (
        784,
        'Keith',
        NULL,
        'Elliott',
        'TU422969H',
        '1973-02-03',
        'HR'
    ),
    (
        785,
        'Doris',
        NULL,
        'Ellerbrock',
        'BI629007F',
        '1976-02-22',
        'Commercial'
    ),
    (
        786,
        'Roger',
        NULL,
        'Eldridge',
        'TG094778O',
        '1986-07-06',
        'Commercial'
    ),
    (
        787,
        'Ann',
        'T.',
        'Ecoffey',
        'KI592397Y',
        '1987-08-08',
        'Customer Relations'
    ),
    (
        788,
        'Mark',
        NULL,
        'Eaton',
        'FF860027E',
        '1981-03-10',
        'Commercial'
    ),
    (
        789,
        'Neal',
        'B.',
        'Earls',
        'CT091063S',
        '1977-01-19',
        'Customer Relations'
    ),
    (
        790,
        'James',
        'B.',
        'Dyck',
        'AB014784G',
        '1991-01-06',
        'Customer Relations'
    ),
    (
        791,
        'Jeff',
        NULL,
        'Dyck',
        'WO093615Z',
        '1967-04-06',
        'Commercial'
    ),
    (
        792,
        'Brenda',
        'F.',
        'Dusza',
        'VU158262O',
        '1966-10-26',
        'HR'
    ),
    (
        793,
        'James',
        NULL,
        'Dusza',
        'KK850374G',
        '1980-03-14',
        'Commercial'
    ),
    (
        794,
        'John',
        NULL,
        'Duncan',
        'MQ397209P',
        '1990-03-22',
        'Customer Relations'
    ),
    (
        795,
        'Valerie',
        'M.',
        'Dumitrascu',
        'WQ374855Y',
        '1976-12-24',
        'HR'
    ),
    (
        796,
        'Jay',
        NULL,
        'Duffy',
        'UB682470H',
        '1978-07-07',
        'Customer Relations'
    ),
    (
        797,
        'Jeff',
        'D.',
        'Duff',
        'YL199123D',
        '1970-08-06',
        'Commercial'
    ),
    (
        798,
        'Kari',
        NULL,
        'Duerr',
        'WN781678A',
        '1971-07-11',
        'Litigation'
    ),
    (
        799,
        'Deena',
        'J.',
        'Dudenhoefer',
        'RV859121C',
        '1986-05-13',
        'Commercial'
    ),
    (
        800,
        'Irene',
        'J.',
        'Dudenhoefer',
        'DC686782W',
        '1986-07-21',
        'Litigation'
    ),
    (
        801,
        'Jésus',
        NULL,
        'D''sa',
        'AV992893N',
        '1980-11-15',
        'Commercial'
    ),
    (
        802,
        'Pam',
        'L.',
        'D''sa',
        'HP887233G',
        '1984-05-28',
        'Commercial'
    ),
    (
        803,
        'Cheryl',
        'M.',
        'Drury',
        'SA753331Q',
        '1974-03-25',
        'Commercial'
    ),
    (
        804,
        'Ronald',
        'K.',
        'Drury',
        'AW712381J',
        '1966-05-25',
        'HR'
    ),
    (
        805,
        'Sidney',
        NULL,
        'Doyle',
        'DE034945Z',
        '1993-08-13',
        'HR'
    ),
    (
        806,
        'Onetha',
        'F.',
        'Donovan',
        'DF280776J',
        '1988-11-29',
        'HR'
    ),
    (
        807,
        'Fran',
        'P.',
        'Dodd',
        'NB764288Z',
        '1990-08-18',
        'Litigation'
    ),
    (
        808,
        'Geneva',
        'T.',
        'Dockter',
        'CA770583B',
        '1971-05-29',
        'Customer Relations'
    ),
    (
        809,
        'Andrew',
        'R.',
        'Dobney',
        'EE632240X',
        '1983-10-26',
        'HR'
    ),
    (
        810,
        'Reinout',
        NULL,
        'Dixon',
        'EW490022Z',
        '1977-03-18',
        'Litigation'
    ),
    (
        811,
        'Mike',
        NULL,
        'Dillon',
        'WV357752C',
        '1981-11-21',
        'Commercial'
    ),
    (
        812,
        'Matthew',
        NULL,
        'Dievendorff',
        'BK459584H',
        '1978-03-17',
        'Litigation'
    ),
    (
        813,
        'Nancy',
        'E.',
        'Dickson',
        'ZU954346Z',
        '1978-08-10',
        'Litigation'
    ),
    (
        814,
        'Rose',
        NULL,
        'Dickmann',
        'WT727122G',
        '1974-01-15',
        'Litigation'
    ),
    (
        815,
        'Douglas',
        NULL,
        'Diaz',
        'GL844464O',
        '1985-05-01',
        'Customer Relations'
    ),
    (
        816,
        'David',
        NULL,
        'Diaz',
        'YX505535T',
        '1978-09-16',
        'HR'
    ),
    (
        817,
        'Helge',
        NULL,
        'D''Hers',
        'SB679711F',
        '1978-09-23',
        'Customer Relations'
    ),
    (
        818,
        'Barbara',
        NULL,
        'D''Hers',
        'NP726820K',
        '1992-07-21',
        'Commercial'
    ),
    (
        819,
        'Holly',
        'J.',
        'Desalvo',
        'FY752947Z',
        '1984-08-29',
        'Commercial'
    ),
    (
        820,
        'Bob',
        NULL,
        'Desai',
        'ED990775K',
        '1978-07-19',
        'Customer Relations'
    ),
    (
        821,
        'Jean',
        'J.',
        'Dennis',
        'MR637050P',
        '1993-12-17',
        'HR'
    ),
    (
        822,
        'Michael',
        NULL,
        'Deniut',
        'XH546655B',
        '1969-08-31',
        'Commercial'
    ),
    (
        823,
        'Eddie',
        'M.',
        'Dempsey',
        'JX337469R',
        '1980-08-11',
        'HR'
    ),
    (
        824,
        'Juanita',
        'J.',
        'Demott Jr',
        'RX792345Y',
        '1975-02-08',
        'Litigation'
    ),
    (
        825,
        'Peter',
        NULL,
        'Demicell',
        'UM990818L',
        '1990-07-06',
        'Commercial'
    ),
    (
        826,
        'Curtis',
        'P.',
        'Delmarco',
        'GC479075T',
        '1965-11-12',
        'Commercial'
    ),
    (
        827,
        'Joe',
        NULL,
        'Delaney',
        'BD963210O',
        '1976-02-11',
        'Litigation'
    ),
    (
        828,
        'Janice',
        'K.',
        'DeGrasse',
        'FQ231527N',
        '1989-01-16',
        'Litigation'
    ),
    (
        829,
        'George',
        'M.',
        'Decker',
        'QU469024H',
        '1973-01-13',
        'Commercial'
    ),
    (
        830,
        'Joshua',
        'J.',
        'Decker',
        'EA447910W',
        '1980-07-02',
        'Litigation'
    ),
    (
        831,
        'Arlene',
        NULL,
        'Deborde',
        'LV643362Z',
        '1978-12-31',
        'HR'
    ),
    (
        832,
        'Matthew',
        'M.',
        'Dean',
        'AK545864O',
        '1981-02-08',
        'HR'
    ),
    (
        833,
        'Phyllis',
        'R.',
        'De Oliveira',
        'YN926045Z',
        '1977-11-09',
        'HR'
    ),
    (
        834,
        'Lawrence',
        'E.',
        'De Matos Miranda Filho',
        'FO056874G',
        '1992-12-06',
        'Customer Relations'
    ),
    (
        835,
        'Ryan',
        NULL,
        'Davis',
        'WN521761C',
        '1977-04-02',
        'Commercial'
    ),
    (
        836,
        'Beth',
        NULL,
        'Danseglio',
        'EV053971A',
        '1967-08-21',
        'Commercial'
    ),
    (
        837,
        'Lucio',
        NULL,
        'Danner',
        'CS318418N',
        '1970-01-30',
        'Customer Relations'
    ),
    (
        838,
        'Richard',
        'L.',
        'Curry',
        'ST376894R',
        '1994-06-27',
        'Litigation'
    ),
    (
        839,
        'Erik',
        NULL,
        'Cunningham',
        'IV573205H',
        '1972-03-12',
        'Commercial'
    ),
    (
        840,
        'Denean',
        'J.',
        'Culp',
        'LU816149E',
        '1989-04-12',
        'Commercial'
    ),
    (
        841,
        'Raman',
        NULL,
        'Culbertson',
        'BB010463G',
        '1993-09-24',
        'Customer Relations'
    ),
    (
        842,
        'Bronson',
        'R.',
        'Culbertson',
        'ZI517697F',
        '1985-06-21',
        'Litigation'
    ),
    (
        843,
        'Eric',
        'A.',
        'Crow',
        'AS932254O',
        '1984-11-20',
        'Commercial'
    ),
    (
        844,
        'Jodan',
        'M.',
        'Crow',
        'SA456014D',
        '1992-03-17',
        'Customer Relations'
    ),
    (
        845,
        'Mary',
        NULL,
        'Creasey',
        'IL908655J',
        '1988-06-30',
        'Litigation'
    ),
    (
        846,
        'David',
        NULL,
        'Creasey',
        'EL288641F',
        '1980-07-18',
        'Customer Relations'
    ),
    (
        847,
        'Jay',
        NULL,
        'Cracium',
        'KB679240B',
        '1991-04-20',
        'Commercial'
    ),
    (
        848,
        'Vance',
        'P.',
        'Cox',
        'DQ938925H',
        '1982-01-15',
        'HR'
    ),
    (
        849,
        'Joyce',
        NULL,
        'Costa Da Silva',
        'TI173674O',
        '1984-03-10',
        'Commercial'
    ),
    (
        850,
        'George',
        NULL,
        'Cornelsen',
        'PC527787P',
        '1991-04-24',
        'HR'
    ),
    (
        851,
        'Stephen',
        'Yuan',
        'Cornelsen',
        'LO863052J',
        '1982-03-20',
        'HR'
    ),
    (
        852,
        'Samuel',
        'A.',
        'Coriell',
        'GI381767T',
        '1990-06-10',
        'Commercial'
    ),
    (
        853,
        'Danielle',
        'B.',
        'Corets',
        'ZN627674V',
        '1983-07-26',
        'Customer Relations'
    ),
    (
        854,
        'Greg',
        'M.',
        'Cooper',
        'QG076076S',
        '1966-07-04',
        'Customer Relations'
    ),
    (
        855,
        'Barry',
        NULL,
        'Cook',
        'XW771245Z',
        '1973-10-17',
        'Litigation'
    ),
    (
        856,
        'Brian',
        NULL,
        'Cook',
        'KE374959Y',
        '1970-05-28',
        'Litigation'
    ),
    (
        857,
        'David',
        NULL,
        'Contreras',
        'AB355992I',
        '1990-04-14',
        'Commercial'
    ),
    (
        858,
        'Willis',
        NULL,
        'Consentino',
        'US183328Z',
        '1989-09-20',
        'Customer Relations'
    ),
    (
        859,
        'Tamara',
        NULL,
        'Conroy',
        'DQ485949T',
        '1992-11-09',
        'HR'
    ),
    (
        860,
        'Robert',
        'E.',
        'Conroy',
        'OT783740O',
        '1986-04-19',
        'Commercial'
    ),
    (
        861,
        'Brannon',
        NULL,
        'Conner',
        'PU034654W',
        '1972-08-04',
        'Litigation'
    ),
    (
        862,
        'Jean',
        NULL,
        'Connelly',
        'VQ732730H',
        '1967-10-08',
        'Litigation'
    ),
    (
        863,
        'Peggy',
        'J.',
        'Connelly',
        'RD973741I',
        '1971-10-03',
        'Customer Relations'
    ),
    (
        864,
        'Diane',
        'F.',
        'Con',
        'DO827094U',
        '1992-10-18',
        'Customer Relations'
    ),
    (
        865,
        'Scott',
        'B.',
        'Colvin',
        'AC796956K',
        '1974-08-18',
        'Litigation'
    ),
    (
        866,
        'Sandra',
        'T.',
        'Colon',
        'BM247071R',
        '1971-10-16',
        'Commercial'
    ),
    (
        867,
        'Wendy',
        NULL,
        'Collins',
        'GB621866X',
        '1972-02-12',
        'Litigation'
    ),
    (
        868,
        'Sandeep',
        NULL,
        'Coleman',
        'DK895179M',
        '1975-10-14',
        'Litigation'
    ),
    (
        869,
        'John',
        NULL,
        'Coleman',
        'UN192120S',
        '1971-03-13',
        'Customer Relations'
    ),
    (
        870,
        'Lori',
        NULL,
        'Coleman',
        'KC090869X',
        '1990-05-01',
        'Litigation'
    ),
    (
        871,
        'Judith',
        'F.',
        'Cole',
        'MO840883H',
        '1988-03-04',
        'HR'
    ),
    (
        872,
        'Kay',
        'E.',
        'Coffman',
        'UJ636100Z',
        '1975-01-06',
        'Litigation'
    ),
    (
        873,
        'Sandeep',
        NULL,
        'Cobb',
        'KW165128C',
        '1973-05-06',
        'Litigation'
    ),
    (
        874,
        'Bonnie',
        NULL,
        'Cleary',
        'NW170057D',
        '1991-12-25',
        'Litigation'
    ),
    (
        875,
        'Kendall',
        NULL,
        'Clayton',
        'BQ212546L',
        '1973-03-20',
        'Customer Relations'
    ),
    (
        876,
        'Victor',
        'A.',
        'Clark',
        'AY020849H',
        '1968-03-31',
        'Commercial'
    ),
    (
        877,
        'John',
        NULL,
        'Clark',
        'VD530277F',
        '1967-01-13',
        'Customer Relations'
    ),
    (
        878,
        'Robert',
        NULL,
        'Clark',
        'BX261255S',
        '1993-03-06',
        'HR'
    ),
    (
        879,
        'Kevin',
        NULL,
        'Ciccu',
        'GT230071N',
        '1971-01-20',
        'Customer Relations'
    ),
    (
        880,
        'Mary',
        'R.',
        'Christie',
        'DY621664K',
        '1967-08-17',
        'Customer Relations'
    ),
    (
        881,
        'Alice',
        'L.',
        'Christensen',
        'OJ315801M',
        '1973-07-09',
        'Commercial'
    ),
    (
        882,
        'Elizabeth',
        NULL,
        'Chow',
        'LX688110E',
        '1976-02-20',
        'Commercial'
    ),
    (
        883,
        'Tammy',
        'J.',
        'Chor',
        'KO484053H',
        '1988-06-18',
        'Litigation'
    ),
    (
        884,
        'Imtiaz',
        NULL,
        'Choin',
        'BB273790J',
        '1974-01-13',
        'Customer Relations'
    ),
    (
        885,
        'Karan',
        NULL,
        'Choi',
        'ST112191Q',
        '1986-08-20',
        'HR'
    ),
    (
        886,
        'Joe',
        NULL,
        'Chisholm',
        'SD097584K',
        '1992-01-09',
        'Commercial'
    ),
    (
        887,
        'Jim',
        NULL,
        'Chestnut',
        'UE221048X',
        '1972-04-04',
        'Litigation'
    ),
    (
        888,
        'Shane',
        'S.',
        'Chesnut',
        'BM421471N',
        '1987-06-02',
        'Litigation'
    ),
    (
        889,
        'Tim',
        NULL,
        'Cheng',
        'ZL097645Y',
        '1985-12-05',
        'Litigation'
    ),
    (
        890,
        'Russell',
        NULL,
        'Chen',
        'OR102120R',
        '1969-01-12',
        'HR'
    ),
    (
        891,
        'Anton',
        NULL,
        'Chen',
        'EA320321V',
        '1982-11-05',
        'HR'
    ),
    (
        892,
        'Christian',
        NULL,
        'Chen',
        'PJ228711T',
        '1979-03-07',
        'Commercial'
    ),
    (
        893,
        'Andrew',
        'P.',
        'Chen',
        'JT303879V',
        '1974-03-16',
        'Customer Relations'
    ),
    (
        894,
        'Reed',
        NULL,
        'Charney',
        'LS240968Y',
        '1970-12-12',
        'Customer Relations'
    ),
    (
        895,
        'Jim',
        NULL,
        'Charncherngkha',
        'KE261617K',
        '1973-01-31',
        'Commercial'
    ),
    (
        896,
        'Kirk',
        'T',
        'Chapman',
        'AH691998E',
        '1986-09-30',
        'Litigation'
    ),
    (
        897,
        'Eugene',
        NULL,
        'Chapla',
        'SE344324C',
        '1981-08-04',
        'HR'
    ),
    (
        898,
        'Scott',
        NULL,
        'Chandler',
        'AQ781378O',
        '1977-04-01',
        'Litigation'
    ),
    (
        899,
        'Joy',
        'R.',
        'Chambers',
        'QT840833K',
        '1990-01-11',
        'HR'
    ),
    (
        900,
        'Pamala',
        'M.',
        'Chai',
        'AW301364M',
        '1974-04-12',
        'Litigation'
    ),
    (
        901,
        'Edward',
        'J.',
        'Chai',
        'EI718803W',
        '1978-03-17',
        'Customer Relations'
    ),
    (
        902,
        'James',
        'D.',
        'Cetinok',
        'EI991361V',
        '1979-06-30',
        'Customer Relations'
    ),
    (
        903,
        'Mitch',
        NULL,
        'Cetinok',
        'BQ473276B',
        '1992-09-18',
        'Commercial'
    ),
    (
        904,
        'James',
        'J.',
        'Cereghino',
        'CV171680X',
        '1981-06-10',
        'Litigation'
    ),
    (
        905,
        'Margaret',
        'T.',
        'Cencini',
        'PW052699B',
        '1986-09-19',
        'Commercial'
    ),
    (
        906,
        'Deepak',
        NULL,
        'Cencini',
        'OP951274F',
        '1969-11-13',
        'Litigation'
    ),
    (
        907,
        'Jeffrey',
        'B.',
        'Cavendish',
        'RV107940V',
        '1981-10-18',
        'Customer Relations'
    ),
    (
        908,
        'Vamsi',
        NULL,
        'Cavallari',
        'DN496810Q',
        '1966-02-14',
        'Customer Relations'
    ),
    (
        909,
        'Jeffrey',
        NULL,
        'Catalano',
        'WI868067P',
        '1988-04-10',
        'Litigation'
    ),
    (
        910,
        'Peter',
        NULL,
        'Casts',
        'LV863487J',
        '1985-11-12',
        'Commercial'
    ),
    (
        911,
        'Eric',
        NULL,
        'Castellucio',
        'JI050281J',
        '1989-01-27',
        'Customer Relations'
    ),
    (
        912,
        'Rebecca',
        NULL,
        'Carson',
        'WR793856J',
        '1978-10-31',
        'HR'
    ),
    (
        913,
        'Cecilia',
        'M.',
        'Carroll',
        'UI874348E',
        '1976-12-02',
        'Commercial'
    ),
    (
        914,
        'David',
        'O',
        'Carroll',
        'LB880638Y',
        '1976-09-16',
        'Litigation'
    ),
    (
        915,
        'Elsa',
        NULL,
        'Carreras',
        'ER095604A',
        '1968-08-31',
        'HR'
    ),
    (
        916,
        'Michael',
        'J.',
        'Carothers',
        'AP336251H',
        '1991-09-11',
        'Customer Relations'
    ),
    (
        917,
        'Marjorie',
        'M.',
        'Caron',
        'KV517703W',
        '1979-04-09',
        'HR'
    ),
    (
        918,
        'Frank',
        NULL,
        'Caron',
        'NX343704D',
        '1993-08-28',
        'Commercial'
    ),
    (
        919,
        'Mark',
        NULL,
        'Caro',
        'AX198456I',
        '1968-01-29',
        'Commercial'
    ),
    (
        920,
        'Robertson',
        NULL,
        'Carnes',
        'KL150869U',
        '1977-09-18',
        'HR'
    ),
    (
        921,
        'Jolie',
        NULL,
        'Carmody',
        'DL946605L',
        '1979-08-28',
        'HR'
    ),
    (
        922,
        'Roger',
        NULL,
        'Carmichael',
        'FK793183Y',
        '1990-03-01',
        'Commercial'
    ),
    (
        923,
        'A.',
        'Francesca',
        'Carlson',
        'EC729342M',
        '1975-07-21',
        'Commercial'
    ),
    (
        924,
        'Bonnie',
        'B.',
        'Carlson',
        'MQ894885K',
        '1976-06-16',
        'HR'
    ),
    (
        925,
        'Gloria',
        'J.',
        'Carlisle',
        'ST461604H',
        '1968-02-02',
        'Litigation'
    ),
    (
        926,
        'Linda',
        NULL,
        'Carey',
        'RP267711L',
        '1983-09-19',
        'Customer Relations'
    ),
    (
        927,
        'Steven',
        'B.',
        'Caprio',
        'DO355880F',
        '1966-07-21',
        'Commercial'
    ),
    (
        928,
        'Judy',
        NULL,
        'Cao',
        'CZ826416H',
        '1991-11-21',
        'HR'
    ),
    (
        929,
        'Elsie',
        'L.',
        'Cao',
        'DN503189R',
        '1969-06-28',
        'Litigation'
    ),
    (
        930,
        'George',
        'Z.',
        'Canuto',
        'MV477092B',
        '1966-07-16',
        'HR'
    ),
    (
        931,
        'Yale',
        NULL,
        'Cantoni',
        'CG426368F',
        '1987-08-26',
        'Commercial'
    ),
    (
        932,
        'Yan',
        NULL,
        'Cannon',
        'FX207252R',
        '1967-03-30',
        'HR'
    ),
    (
        933,
        'Yuhong',
        NULL,
        'Campen',
        'XC664177G',
        '1989-01-26',
        'Customer Relations'
    ),
    (
        934,
        'Joseph',
        'M.',
        'Campbell',
        'OU687307D',
        '1989-06-27',
        'HR'
    ),
    (
        935,
        'Paulo',
        'H.',
        'Campbell',
        'HV536628Y',
        '1969-11-21',
        'Customer Relations'
    ),
    (
        936,
        'David',
        'J.',
        'Campbell',
        'OB923918R',
        '1980-12-19',
        'Commercial'
    ),
    (
        937,
        'Jinghao',
        NULL,
        'Campbell',
        'OO944259F',
        '1982-02-01',
        'Litigation'
    ),
    (
        938,
        'Kevin',
        NULL,
        'Campbell',
        'QS043069H',
        '1983-10-11',
        'Litigation'
    ),
    (
        939,
        'Run',
        NULL,
        'Cameron',
        'VK173845U',
        '1972-02-05',
        'HR'
    ),
    (
        940,
        'Todd',
        'R.',
        'Camargo',
        'SF025659C',
        '1988-01-03',
        'Commercial'
    ),
    (
        941,
        'Kok-Ho',
        NULL,
        'Camacho',
        'QF626171D',
        '1972-08-17',
        'Litigation'
    ),
    (
        942,
        'John',
        'K.',
        'Calone',
        'ZC422590H',
        '1974-09-11',
        'Litigation'
    ),
    (
        943,
        'Sharon',
        'J.',
        'Caldwell',
        'MB057098M',
        '1982-01-17',
        'Commercial'
    ),
    (
        944,
        'Jeremy',
        NULL,
        'Caldwell',
        'WB612456G',
        '1981-08-14',
        'Customer Relations'
    ),
    (
        945,
        'Spencer',
        NULL,
        'Calafato',
        'ZI166563L',
        '1981-04-08',
        'Litigation'
    ),
    (
        946,
        'Anita',
        'R.',
        'Byrnes',
        'CE468705K',
        '1971-04-05',
        'HR'
    ),
    (
        947,
        'Jose',
        NULL,
        'Byham',
        'JA042777V',
        '1979-02-27',
        'Litigation'
    ),
    (
        948,
        'Richard',
        NULL,
        'Bustamante',
        'GS793377W',
        '1982-08-14',
        'Commercial'
    ),
    (
        949,
        'Judy',
        'R.',
        'Buskirk',
        'WO612194U',
        '1982-10-09',
        'Customer Relations'
    ),
    (
        950,
        'Sean',
        'J.',
        'Burton',
        'NN317274E',
        '1994-03-10',
        'Commercial'
    ),
    (
        951,
        'Helen',
        'R.',
        'Burnett',
        'FR658822U',
        '1973-11-09',
        'Customer Relations'
    ),
    (
        952,
        'Robert',
        'P.',
        'Burnett',
        'QS162517Z',
        '1988-04-03',
        'Commercial'
    ),
    (
        953,
        'Sharon',
        'F.',
        'Burnell',
        'CD084878E',
        '1984-04-21',
        'Customer Relations'
    ),
    (
        954,
        'Robert',
        NULL,
        'Burlacu',
        'HU930935A',
        '1972-03-22',
        'HR'
    ),
    (
        955,
        'Jenny',
        NULL,
        'Burkhardt',
        'RR727442J',
        '1973-10-05',
        'Litigation'
    ),
    (
        956,
        'Denise',
        'R.',
        'Burkhardt',
        'ZD318577O',
        '1966-07-20',
        'Customer Relations'
    ),
    (
        957,
        'Scott',
        NULL,
        'Burke',
        'JO422875H',
        '1990-04-15',
        'Customer Relations'
    ),
    (
        958,
        'Walter',
        'J.',
        'Buensalido',
        'PE417015L',
        '1988-12-28',
        'Litigation'
    ),
    (
        959,
        'Patrick',
        'J.',
        'Bueno',
        'KN483721A',
        '1972-05-05',
        'Litigation'
    ),
    (
        960,
        'Kimberly',
        'N.',
        'Bueno',
        'NA881053R',
        '1968-05-08',
        'Customer Relations'
    ),
    (
        961,
        'Ajay',
        NULL,
        'Buchanan',
        'CS781241C',
        '1989-04-29',
        'Litigation'
    ),
    (
        962,
        'Parul',
        NULL,
        'Bruno',
        'KA048775C',
        '1968-03-23',
        'Commercial'
    ),
    (
        963,
        'Tomas',
        'M.',
        'Brunner',
        'NG987036J',
        '1981-03-21',
        'Litigation'
    ),
    (
        964,
        'Kathy',
        'R.',
        'Bruner',
        'LN750013D',
        '1984-08-31',
        'HR'
    ),
    (
        965,
        'Jill',
        'K.',
        'Brundage',
        'QR401096O',
        '1967-02-26',
        'Customer Relations'
    ),
    (
        966,
        'Melissa',
        'R.',
        'Brummer',
        'NX646224C',
        '1973-10-29',
        'Litigation'
    ),
    (
        967,
        'Cecelia',
        'L.',
        'Brumfield',
        'GF148985V',
        '1976-10-18',
        'Litigation'
    ),
    (
        968,
        'Benjamin',
        NULL,
        'Browqett',
        'OO595468K',
        '1967-09-21',
        'Customer Relations'
    ),
    (
        969,
        'Linda',
        NULL,
        'Browning',
        'PD867981H',
        '1970-10-07',
        'HR'
    ),
    (
        970,
        'Mindy',
        NULL,
        'Browning',
        'LR696790J',
        '1975-05-29',
        'Commercial'
    ),
    (
        971,
        'Sandra',
        'I.',
        'Browne',
        'RZ878229L',
        '1972-07-28',
        'HR'
    ),
    (
        972,
        'Frank',
        NULL,
        'Brown',
        'XH860145P',
        '1994-07-31',
        'Litigation'
    ),
    (
        973,
        'Steve',
        NULL,
        'Brown',
        'GW089069D',
        '1979-01-13',
        'Litigation'
    ),
    (
        974,
        'Joseph',
        NULL,
        'Brown',
        'VT507038T',
        '1973-09-09',
        'Commercial'
    ),
    (
        975,
        'Jennifer',
        'J.',
        'Brown',
        'BE187030X',
        '1969-06-07',
        'Customer Relations'
    ),
    (
        976,
        'Chris',
        NULL,
        'Brown',
        'GW332476A',
        '1975-05-15',
        'HR'
    ),
    (
        977,
        'Sandra',
        'B.',
        'Brown',
        'MS401227C',
        '1983-09-01',
        'HR'
    ),
    (
        978,
        'John',
        'J.',
        'Brown',
        'FM677321E',
        '1982-10-12',
        'Litigation'
    ),
    (
        979,
        'Robin',
        'M.',
        'Brooks',
        'AX884453J',
        '1987-09-21',
        'Customer Relations'
    ),
    (
        980,
        'Stacie',
        'K.',
        'Brooks',
        'LM433421V',
        '1983-09-15',
        'HR'
    ),
    (
        981,
        'Katie',
        NULL,
        'Brink',
        'YQ573704U',
        '1971-05-30',
        'Customer Relations'
    ),
    (
        982,
        'Lola',
        'M.',
        'Brink',
        'RQ199015G',
        '1970-06-21',
        'Litigation'
    ),
    (
        983,
        'Jane',
        'A.',
        'Bright',
        'VK117858Q',
        '1967-11-04',
        'HR'
    ),
    (
        984,
        'Nikki',
        NULL,
        'Brian',
        'PZ888332P',
        '1981-07-05',
        'HR'
    ),
    (
        985,
        'James',
        'L.',
        'Brewer',
        'FT348145P',
        '1979-12-08',
        'Customer Relations'
    ),
    (
        986,
        'Christinia',
        'A.',
        'Brewer',
        'ZB038910O',
        '1984-11-18',
        'Customer Relations'
    ),
    (
        987,
        'Alejandro',
        NULL,
        'Bremer',
        'LF877571Z',
        '1973-08-02',
        'Litigation'
    ),
    (
        988,
        'Yvonne',
        NULL,
        'Breer',
        'JW606416S',
        '1990-03-17',
        'Commercial'
    ),
    (
        989,
        'Nkenge',
        NULL,
        'Bready',
        'GD324981B',
        '1987-01-25',
        'Commercial'
    ),
    (
        990,
        'Nancy',
        'A.',
        'Brandon',
        'DX364016R',
        '1984-02-18',
        'HR'
    ),
    (
        991,
        'Nellie',
        'T.',
        'Bradley',
        'PE751607R',
        '1984-08-29',
        'HR'
    ),
    (
        992,
        'Raquel',
        NULL,
        'Bradley',
        'QF278130Z',
        '1977-08-04',
        'Commercial'
    ),
    (
        993,
        'Gladys',
        'F.',
        'Bowman',
        'IA366471Z',
        '1977-10-20',
        'Commercial'
    ),
    (
        994,
        'R. Morgan',
        'L.',
        'Bowen',
        'AZ667808K',
        '1973-01-13',
        'Commercial'
    ),
    (
        995,
        'Tosh',
        NULL,
        'Bourne',
        'FO855520N',
        '1987-04-19',
        'HR'
    ),
    (
        996,
        'Susan',
        NULL,
        'Boseman',
        'JR444983O',
        '1968-05-03',
        'HR'
    ),
    (
        997,
        'Stephen',
        'A.',
        'Booth',
        'OX546544J',
        '1992-03-17',
        'HR'
    ),
    (
        998,
        'Eric',
        'B.',
        'Bonifaz',
        'UT206746I',
        '1979-04-10',
        'HR'
    ),
    (
        999,
        'Helen',
        'M.',
        'Bolender',
        'EV332028T',
        '1983-08-04',
        'Commercial'
    ),
    (
        1000,
        'Deanna',
        NULL,
        'Bohling',
        'NH184017S',
        '1989-02-17',
        'Litigation'
    )
INSERT INTO tblEmployee
VALUES (
        1001,
        'Gary',
        'P.',
        'Bockenkamp',
        'MM854325M',
        '1971-09-05',
        'Commercial'
    ),
    (
        1002,
        'Ramesh',
        NULL,
        'Blythe',
        'VC895485D',
        '1990-12-17',
        'Customer Relations'
    ),
    (
        1003,
        'Thomas',
        'R.',
        'Blythe',
        'QE957984X',
        '1979-10-12',
        'Commercial'
    ),
    (
        1004,
        'Jan',
        NULL,
        'Blanton',
        'BC523103M',
        '1971-02-16',
        'HR'
    ),
    (
        1005,
        'Virginia',
        'L.',
        'Blanco',
        'DW303667O',
        '1988-09-18',
        'Customer Relations'
    ),
    (
        1006,
        'Matthew',
        'J.',
        'Blackwell',
        'RH085294F',
        '1975-05-04',
        'Litigation'
    ),
    (
        1007,
        'Emilo',
        'R.',
        'Black',
        'ZO934662M',
        '1975-07-05',
        'Litigation'
    ),
    (
        1008,
        'Ben',
        NULL,
        'Bishop',
        'JW723718P',
        '1980-10-31',
        'Litigation'
    ),
    (
        1009,
        'Dylan',
        NULL,
        'Bischoff',
        'CZ431836T',
        '1967-05-17',
        'Commercial'
    ),
    (
        1010,
        'Frank',
        NULL,
        'Bischoff',
        'WT359735P',
        '1977-01-07',
        'Commercial'
    ),
    (
        1011,
        'Neva',
        'M.',
        'Billstrom',
        'SI222230S',
        '1976-11-21',
        'Customer Relations'
    ),
    (
        1012,
        'Linda',
        NULL,
        'Bidelman',
        'ZY563492V',
        '1987-05-30',
        'Customer Relations'
    ),
    (
        1013,
        'Scott',
        NULL,
        'Berry',
        'YE106709A',
        '1985-08-22',
        'Commercial'
    ),
    (
        1014,
        'Robert',
        NULL,
        'Berry',
        'EQ031133Z',
        '1989-08-03',
        'Litigation'
    ),
    (
        1015,
        'Joseph',
        'P.',
        'Berndt',
        'HQ445448A',
        '1968-09-13',
        'Litigation'
    ),
    (
        1016,
        'Paula',
        'B.',
        'Berndt',
        'UH356399X',
        '1992-02-02',
        'Customer Relations'
    ),
    (
        1017,
        'Suchitra',
        NULL,
        'Bernacchi',
        'SF080565S',
        '1991-09-19',
        'Customer Relations'
    ),
    (
        1018,
        'Jonathan',
        NULL,
        'Berglund',
        'AH109032W',
        '1981-07-20',
        'Litigation'
    ),
    (
        1019,
        'William',
        'J.',
        'Berglund',
        'NI585777R',
        '1979-04-27',
        'HR'
    ),
    (
        1020,
        'Alan',
        'L.',
        'Bergin',
        'LA838459S',
        '1975-01-15',
        'Customer Relations'
    ),
    (
        1021,
        'Hillaine',
        'N.',
        'Berger',
        'FF007752O',
        '1991-06-05',
        'Litigation'
    ),
    (
        1022,
        'Bobby',
        NULL,
        'Berger',
        'CI722956O',
        '1986-10-14',
        'Commercial'
    ),
    (
        1023,
        'Barbara',
        NULL,
        'Berge',
        'YY603108R',
        '1970-07-22',
        'Litigation'
    ),
    (
        1024,
        'Jon',
        NULL,
        'Berge',
        'SL338278D',
        '1982-08-31',
        'Customer Relations'
    ),
    (
        1025,
        'Julia',
        NULL,
        'Berg',
        'QB582450A',
        '1984-05-01',
        'Litigation'
    ),
    (
        1026,
        'Marie',
        'E.',
        'Berch',
        'NC965618J',
        '1979-01-03',
        'Commercial'
    ),
    (
        1027,
        'Zheng',
        NULL,
        'Bentley',
        'XU901576O',
        '1967-12-03',
        'Litigation'
    ),
    (
        1028,
        'Salman',
        NULL,
        'Bent',
        'AL433686U',
        '1970-12-20',
        'HR'
    ),
    (
        1029,
        'Albert',
        NULL,
        'Benson',
        'TO353884S',
        '1975-07-17',
        'Litigation'
    ),
    (
        1030,
        'Stuart',
        NULL,
        'Benson',
        'JY587673N',
        '1983-12-06',
        'HR'
    ),
    (
        1031,
        'Billie Jo',
        NULL,
        'Benson',
        'OR089427B',
        '1977-08-28',
        'Litigation'
    ),
    (
        1032,
        'Dorothy',
        'J.',
        'Benshoof',
        'ZD286893R',
        '1973-08-25',
        'Litigation'
    ),
    (
        1033,
        'Ken',
        NULL,
        'Ben-Sachar',
        'ZW570951K',
        '1987-05-20',
        'Litigation'
    ),
    (
        1034,
        'Suzanne',
        NULL,
        'Bennetts',
        'CL899843L',
        '1968-12-27',
        'Litigation'
    ),
    (
        1035,
        'Mandar',
        NULL,
        'Bendixen',
        'HG615301E',
        '1991-09-12',
        'Litigation'
    ),
    (
        1036,
        'Greg',
        'F.',
        'Belli',
        'DV232655X',
        '1989-04-24',
        'HR'
    ),
    (
        1037,
        'Mike',
        NULL,
        'Beebe',
        'HE241783N',
        '1973-06-28',
        'HR'
    ),
    (
        1038,
        'Lorraine',
        NULL,
        'Becker',
        'JG379194H',
        '1983-03-25',
        'Customer Relations'
    ),
    (
        1039,
        'Alex',
        NULL,
        'Beck',
        'WY899180E',
        '1972-12-03',
        'Customer Relations'
    ),
    (
        1040,
        'Jan',
        'R.',
        'Beck',
        'ZS128989R',
        '1993-10-28',
        'Customer Relations'
    ),
    (
        1041,
        'Amir',
        'T.',
        'Beaver',
        'CC243998V',
        '1994-07-25',
        'Customer Relations'
    ),
    (
        1042,
        'Donals',
        'E.',
        'Beasley',
        'EZ789687Q',
        '1979-11-13',
        'Litigation'
    ),
    (
        1043,
        'Toby',
        NULL,
        'Beanston',
        'MV087015R',
        '1982-07-02',
        'Litigation'
    ),
    (
        1044,
        'Laura',
        NULL,
        'Bauer',
        'MO911339G',
        '1991-07-03',
        'Commercial'
    ),
    (
        1045,
        'Fred',
        NULL,
        'Bates',
        'RW996900U',
        '1985-10-13',
        'Commercial'
    ),
    (
        1046,
        'Michael',
        'J',
        'Barzdukas',
        'RI316370Z',
        '1981-12-03',
        'HR'
    ),
    (
        1047,
        'Tim',
        NULL,
        'Bartness',
        'CH873620Z',
        '1975-01-06',
        'Customer Relations'
    ),
    (
        1048,
        'Tina',
        'Slone',
        'Barreto de Mattos',
        'RJ130940S',
        '1981-05-27',
        'Customer Relations'
    ),
    (
        1049,
        'Robert',
        NULL,
        'Barrera',
        'HJ041325W',
        '1967-03-23',
        'Litigation'
    ),
    (
        1050,
        'Nino',
        'E.',
        'Barr',
        'QU606556M',
        '1974-07-31',
        'Litigation'
    ),
    (
        1051,
        'Lee',
        'M.',
        'Barnhill',
        'FZ107023R',
        '1991-01-22',
        'Customer Relations'
    ),
    (
        1052,
        'Tad',
        NULL,
        'Barlow',
        'EN104947C',
        '1984-06-24',
        'HR'
    ),
    (
        1053,
        'Gloria',
        'B.',
        'Barley',
        'ZF574558I',
        '1975-11-20',
        'HR'
    ),
    (
        1054,
        'Fred',
        'A.',
        'Barker',
        'EM388696X',
        '1975-04-11',
        'HR'
    ),
    (
        1055,
        'John',
        'E.',
        'Barber',
        'TI600902F',
        '1974-03-30',
        'Commercial'
    ),
    (
        1056,
        'David',
        'J.',
        'Barber',
        'HJ186061D',
        '1970-11-16',
        'HR'
    ),
    (
        1057,
        'Michiko',
        NULL,
        'Barbariol',
        'HA248282Q',
        '1989-06-26',
        'Customer Relations'
    ),
    (
        1058,
        'Stu',
        'J.',
        'Barbariol',
        'AQ083229I',
        '1967-07-12',
        'HR'
    ),
    (
        1059,
        'Scott',
        NULL,
        'Banks',
        'CY435477P',
        '1993-02-26',
        'Commercial'
    ),
    (
        1060,
        'Lori',
        NULL,
        'Banack',
        'UU387006S',
        '1974-07-09',
        'Commercial'
    ),
    (
        1061,
        'Jyothi',
        NULL,
        'Baltazar',
        'WC521949J',
        '1993-10-06',
        'Commercial'
    ),
    (
        1062,
        'Cristian',
        'B.',
        'Bales',
        'PU185867V',
        '1978-08-21',
        'HR'
    ),
    (
        1063,
        'Mosha',
        'M.',
        'Baldwin',
        'OK792016Y',
        '1988-06-04',
        'Customer Relations'
    ),
    (
        1064,
        'Rajesh',
        'M.',
        'Baker',
        'GX587576I',
        '1978-04-27',
        'Commercial'
    ),
    (
        1065,
        'Shyamalan',
        NULL,
        'Baker',
        'XX292747P',
        '1978-01-25',
        'HR'
    ),
    (
        1066,
        'Michael',
        NULL,
        'Bailey',
        'PJ677666E',
        '1986-04-05',
        'Commercial'
    ),
    (
        1067,
        'Trish',
        'E.',
        'Bacon',
        'HU275505Q',
        '1988-08-03',
        'Customer Relations'
    ),
    (
        1068,
        'Frank',
        NULL,
        'Bacalzo',
        'TS237363T',
        '1971-06-16',
        'Litigation'
    ),
    (
        1069,
        'Lionel',
        NULL,
        'Ayers',
        'VV741198T',
        '1987-04-19',
        'HR'
    ),
    (
        1070,
        'Elizabeth',
        'M.',
        'Avalos',
        'FP113773B',
        '1991-03-08',
        'Customer Relations'
    ),
    (
        1071,
        'John',
        NULL,
        'Ault',
        'QJ738847Y',
        '1982-02-09',
        'Commercial'
    ),
    (
        1072,
        'Jonathan',
        NULL,
        'Atkinson',
        'XQ951543E',
        '1983-06-19',
        'Customer Relations'
    ),
    (
        1073,
        'Tina',
        'A.',
        'Ashton',
        'SX252935R',
        '1980-02-09',
        'HR'
    ),
    (
        1074,
        'James',
        NULL,
        'Arthur',
        'VH329775W',
        '1973-09-09',
        'Commercial'
    ),
    (
        1075,
        'Glin',
        'J.',
        'Armstrong',
        'IN870686F',
        '1981-11-06',
        'Litigation'
    ),
    (
        1076,
        'Sara',
        'E.',
        'Arifin',
        'IG193140C',
        '1968-06-20',
        'HR'
    ),
    (
        1077,
        'Carol',
        NULL,
        'Arbelaez',
        'IA658606F',
        '1979-07-14',
        'Customer Relations'
    ),
    (
        1078,
        'Patricia',
        'B.',
        'Arakawa',
        'AL564052K',
        '1965-11-02',
        'HR'
    ),
    (
        1079,
        'Pat',
        'R.',
        'Appelbaum',
        'VG390846S',
        '1981-03-08',
        'Customer Relations'
    ),
    (
        1080,
        'Paulo',
        'Sergio Da Silva',
        'Antrim',
        'OX466564A',
        '1970-09-13',
        'Litigation'
    ),
    (
        1081,
        'Deborah',
        NULL,
        'Ansman-Wolfe',
        'ED532461C',
        '1983-09-03',
        'Commercial'
    ),
    (
        1082,
        'Grigory',
        NULL,
        'Anderson',
        'JZ112223Y',
        '1992-06-07',
        'HR'
    ),
    (
        1083,
        'Carole',
        NULL,
        'Anderson',
        'IJ939606I',
        '1983-03-22',
        'Customer Relations'
    ),
    (
        1084,
        'Cheryl',
        'J.',
        'Amland',
        'YV506503A',
        '1974-07-20',
        'Commercial'
    ),
    (
        1085,
        'Alma',
        'B.',
        'Alvaro',
        'SE110052X',
        '1992-04-27',
        'Commercial'
    ),
    (
        1086,
        'Ethel',
        'J.',
        'Alvarado',
        'AN805199F',
        '1983-08-26',
        'Customer Relations'
    ),
    (
        1087,
        'Constance',
        'J.',
        'Altman',
        'LC465614S',
        '1986-11-17',
        'Customer Relations'
    ),
    (
        1088,
        'Josh',
        NULL,
        'Altamirano',
        'XQ471269J',
        '1977-04-26',
        'Litigation'
    ),
    (
        1089,
        'Betty',
        'J.',
        'Alpuerto',
        'UA007216I',
        '1988-08-24',
        'Commercial'
    ),
    (
        1090,
        'Fred',
        NULL,
        'Allison',
        'QM842964K',
        '1973-11-17',
        'Litigation'
    ),
    (
        1091,
        'Jeff',
        NULL,
        'Allen',
        'VD355417L',
        '1972-08-07',
        'Commercial'
    ),
    (
        1092,
        'Milton',
        'M.',
        'Allen',
        'ZI301446T',
        '1970-08-04',
        'Customer Relations'
    ),
    (
        1093,
        'Sean',
        NULL,
        'Allen',
        'EY102381W',
        '1989-04-10',
        'Commercial'
    ),
    (
        1094,
        'Monica',
        'L.',
        'Alexander',
        'ZA400198P',
        '1983-05-25',
        'Commercial'
    ),
    (
        1095,
        'Mary Lou',
        'M.',
        'Alexander',
        'MS266302B',
        '1983-10-01',
        'Commercial'
    ),
    (
        1096,
        'Kim',
        NULL,
        'Alexander',
        'BK957188V',
        '1989-04-13',
        'HR'
    ),
    (
        1097,
        'Susan',
        'J.',
        'Alexander',
        'NZ405129S',
        '1988-05-10',
        'Commercial'
    ),
    (
        1098,
        'Cynthia',
        NULL,
        'Alderson',
        'HV383348G',
        '1966-06-23',
        'Commercial'
    ),
    (
        1099,
        'Arvind',
        'B.',
        'Alderson',
        'SX893254T',
        '1973-05-16',
        'HR'
    ),
    (
        1100,
        'Simon',
        NULL,
        'Alcorn',
        'FL203482M',
        '1988-01-18',
        'Commercial'
    ),
    (
        1101,
        'Michael',
        'S',
        'Albury',
        'QU380676H',
        '1972-03-01',
        'Commercial'
    ),
    (
        1102,
        'Suzann',
        'K.',
        'Albright',
        'MR569242J',
        '1971-04-27',
        'Commercial'
    ),
    (
        1103,
        'Michelle',
        'B.',
        'Alberts',
        'MG948127E',
        '1966-07-25',
        'Customer Relations'
    ),
    (
        1104,
        'Jamie',
        NULL,
        'Alberts',
        'MY615483Q',
        '1992-01-17',
        'Litigation'
    ),
    (
        1105,
        'Russell',
        'A.',
        'Alan',
        'YD744326I',
        '1990-05-28',
        'Customer Relations'
    ),
    (
        1106,
        'Celine',
        'J.',
        'Alameda',
        'KE338694S',
        '1983-02-14',
        'Commercial'
    ),
    (
        1107,
        'Randy',
        NULL,
        'Akers',
        'UU142222J',
        '1974-03-05',
        'Litigation'
    ),
    (
        1108,
        'Enoch',
        'T',
        'Ajenstat',
        'MU514706N',
        '1991-06-29',
        'Commercial'
    ),
    (
        1109,
        'Eric',
        'E.',
        'Ahlering',
        'SI979078Y',
        '1974-07-05',
        'HR'
    ),
    (
        1110,
        'Adam',
        'J.',
        'Aguilar',
        'LE293661E',
        '1971-07-18',
        'Commercial'
    ),
    (
        1111,
        'Constance',
        'J.',
        'Agcaoili',
        'XM495865D',
        '1967-11-23',
        'Customer Relations'
    ),
    (
        1112,
        'Albert',
        'A.',
        'Adina',
        'NT041520V',
        '1991-04-21',
        'Litigation'
    ),
    (
        1113,
        'Dave',
        NULL,
        'Adams',
        'BO097228D',
        '1986-02-22',
        'Customer Relations'
    ),
    (
        1114,
        'Jack',
        'S.',
        'Adams',
        'WW452684S',
        '1988-07-06',
        'Commercial'
    ),
    (
        1115,
        'Marie',
        'M.',
        'Adams',
        'FZ782420W',
        '1966-03-31',
        'Customer Relations'
    ),
    (
        1116,
        'William',
        'J.',
        'Adams',
        'OV912628N',
        '1966-05-19',
        'Customer Relations'
    ),
    (
        1117,
        'Thomas',
        'M.',
        'Ackerman',
        'XP186136J',
        '1985-05-04',
        'Customer Relations'
    ),
    (
        1118,
        'Stacy',
        'K.',
        'Ackerman',
        'FT294883S',
        '1976-01-28',
        'Litigation'
    ),
    (
        1119,
        'Leota',
        'J.',
        'Achong',
        'CH465518F',
        '1979-06-26',
        'Commercial'
    ),
    (
        1120,
        'David',
        'R.',
        'Acevedo',
        'XQ656028P',
        '1983-12-06',
        'HR'
    ),
    (
        1121,
        'Rebecca',
        'A.',
        'Abolrous',
        'ZE824688G',
        '1988-08-22',
        'Litigation'
    ),
    (
        1122,
        'Dorothy',
        'B.',
        'Abercrombie',
        'KJ258503S',
        '1992-09-10',
        'HR'
    ),
    (
        1123,
        'Carol Ann',
        'F.',
        'Abercrombie',
        'HI630203K',
        '1980-07-28',
        'Customer Relations'
    ),
    (
        1124,
        'Scott',
        'M.',
        'Abel',
        'VG341417H',
        '1972-05-20',
        'Customer Relations'
    ),
    (
        1125,
        'Jim',
        NULL,
        'Abbas',
        'AM010853W',
        '1969-01-16',
        'Litigation'
    )
SELECT *
FROM tblEmployee
WHERE EmployeeLastName LIKE '%Word%' -- % any 
    -- _ 1 character
    -- [A-G]
    -- [ABG]
    -- [^ABG]
SELECT *
FROM tblEmployee
WHERE DateOfBirth >= '1990-01-01'
    AND DateOfBirth < '2000-01-01'
SELECT *
FROM tblEmployee
WHERE YEAR(DateOfBirth) BETWEEN 1990 AND 1999 -- Do not use
SELECT YEAR(DateOfBirth) AS BirthYear,
    COUNT(*) AS BornCount
FROM tblEmployee
WHERE DateOfBirth >= '1990-01-01'
GROUP BY YEAR(DateOfBirth)
HAVING COUNT(*) > 30
ORDER BY COUNT(*) DESC
UPDATE tblEmployee
SET EmployeeMiddleName = NULL
WHERE EmployeeMiddleName = '' CREATE TABLE tblTransaction (
        Amount smallmoney NOT NULL,
        DateOfTransaction smalldatetime NOT NULL,
        EmployeeNum INT NOT NULL
    ) TRUNCATE TABLE tblTransaction
INSERT INTO tblTransaction
VALUES (-964.05, '20150526', 658),
    (-105.23, '20150914', 987),
    (-506.8, '20150505', 695),
    (239.55, '20141224', 766),
    (672.19, '20151031', 629),
    (38.63, '20141013', 109),
    (282.36, '20141115', 864),
    (72.03, '20151007', 804),
    (-283.63, '20150506', 245),
    (-1.07, '20140418', 1010),
    (839.73, '20140131', 1105),
    (-613.61, '20141019', 744),
    (-964.58, '20140705', 261),
    (-2.77, '20150515', 132),
    (-334.5, '20150904', 994),
    (-697.83, '20151205', 1007),
    (281.46, '20151021', 552),
    (478.3, '20140626', 388),
    (-495.4, '20150601', 40),
    (786.47, '20141226', 423),
    (656.65, '20140622', 1121),
    (-167.06, '20151120', 725),
    (-4.19, '20140726', 188),
    (-665.55, '20140109', 1062),
    (-485.6, '20140731', 825),
    (-263.27, '20140531', 1109),
    (552.03, '20150817', 652),
    (324.12, '20141001', 178),
    (898.56, '20141019', 1025),
    (614.83, '20150207', 831),
    (-309.04, '20150222', 1101),
    (591.86, '20140612', 140),
    (-105.61, '20141101', 563),
    (11.93, '20150805', 39),
    (224.83, '20140723', 13),
    (357.18, '20151204', 593),
    (-631.86, '20151025', 340),
    (-454.75, '20150925', 640),
    (-476.29, '20140928', 664),
    (670.42, '20150830', 303),
    (3.87, '20150409', 996),
    (482.08, '20140307', 235),
    (-527.78, '20140610', 700),
    (-106.81, '20141001', 732),
    (-868.56, '20150730', 782),
    (346.35, '20140325', 509),
    (803.01, '20150813', 1054),
    (893.38, '20141031', 928),
    (-379.69, '20151203', 351),
    (468.04, '20151224', 227),
    (775.33, '20140504', 873),
    (-463.25, '20151130', 307),
    (-158.78, '20150627', 1076),
    (296.07, '20150623', 170),
    (-369.69, '20150409', 129),
    (456.52, '20140124', 1102),
    (789.03, '20150713', 343),
    (51.59, '20150306', 787),
    (623.87, '20141201', 368),
    (-185.11, '20150519', 594),
    (554.05, '20150829', 1077),
    (-600.03, '20151010', 331),
    (-887.41, '20151005', 743),
    (314.44, '20150322', 407),
    (148.59, '20141115', 678),
    (959.44, '20140329', 982),
    (361.52, '20140701', 324),
    (-141.86, '20150601', 218),
    (-127.13, '20140824', 546),
    (18.65, '20150717', 827),
    (118.93, '20141117', 659),
    (-175.94, '20140319', 982),
    (461.88, '20150223', 21),
    (787.97, '20141115', 687),
    (61.96, '20150612', 11),
    (-329.15, '20151031', 411),
    (245.34, '20140610', 353),
    (-865.74, '20150409', 443),
    (98.35, '20140731', 905),
    (-643.77, '20151027', 151),
    (310.53, '20140211', 898),
    (-508.6, '20140819', 532),
    (896.07, '20141031', 321),
    (-364.94, '20140815', 100),
    (0.89, '20140130', 714),
    (628.69, '20140205', 295),
    (-821.17, '20150622', 386),
    (473.8, '20140319', 744),
    (642.72, '20140425', 80),
    (693.35, '20141120', 308),
    (958.94, '20150225', 200),
    (856.55, '20150122', 1026),
    (107.88, '20141118', 22),
    (-997.35, '20141125', 653),
    (828.05, '20141008', 810),
    (-547.78, '20150414', 303),
    (408.81, '20141213', 774),
    (-428.31, '20140925', 723),
    (643.94, '20141118', 564),
    (424.34, '20151022', 769),
    (-349.52, '20140419', 486),
    (-783.89, '20151110', 722),
    (964.31, '20150610', 513),
    (-355.55, '20150706', 749),
    (201.78, '20140228', 1007),
    (112.6, '20141124', 905),
    (-116.16, '20151105', 569),
    (-787.64, '20150818', 702),
    (722.41, '20140929', 878),
    (276.09, '20150617', 1086),
    (33.65, '20140202', 53),
    (46.5, '20141030', 219),
    (886.75, '20150214', 696),
    (92.85, '20141211', 1045),
    (-763.39, '20151218', 1035),
    (937.37, '20140522', 588),
    (-405.23, '20151107', 1114),
    (572.55, '20150906', 77),
    (239.78, '20150928', 1),
    (414.87, '20150921', 466),
    (107.9, '20140928', 582),
    (954.48, '20150126', 221),
    (-811.21, '20140123', 119),
    (-215.53, '20150412', 576),
    (640.3, '20150802', 531),
    (-561.7, '20150721', 599),
    (-210.73, '20141128', 1121),
    (-442.27, '20140223', 985),
    (-930.72, '20150711', 955),
    (-68.27, '20151214', 307),
    (-132.42, '20140706', 32),
    (685.68, '20150110', 1069),
    (-668.14, '20150126', 120),
    (-543.44, '20140709', 72),
    (-435.16, '20141214', 170),
    (40.13, '20140311', 932),
    (856.38, '20140819', 741),
    (256.93, '20140105', 242),
    (-143.43, '20150524', 858),
    (-91.41, '20141015', 903),
    (-543.65, '20150213', 53),
    (-747.41, '20150419', 643),
    (819.52, '20150409', 918),
    (542.1, '20140428', 824),
    (-292.23, '20150811', 1044),
    (23.06, '20140201', 1084),
    (175.81, '20140715', 929),
    (-780.12, '20150704', 836),
    (515.1, '20140604', 471),
    (-763.58, '20141029', 795),
    (-522.14, '20140625', 735),
    (726.97, '20140528', 527),
    (642.53, '20150729', 625),
    (-449.54, '20150730', 592),
    (716.8, '20140828', 388),
    (644.9, '20141026', 704),
    (91.3, '20151104', 607),
    (-110.78, '20140601', 141),
    (45.44, '20140705', 1112),
    (-257.22, '20140317', 77),
    (-737.99, '20150205', 791),
    (-170.32, '20150719', 775),
    (-765.51, '20150216', 349),
    (764.87, '20150125', 887),
    (-486.61, '20140211', 386),
    (-768.58, '20140926', 848),
    (184.63, '20140406', 816),
    (240.53, '20141212', 924),
    (886.29, '20140119', 951),
    (-4.12, '20150907', 294),
    (-319.11, '20141225', 419),
    (-932.09, '20141012', 188),
    (994.31, '20141018', 280),
    (-356.08, '20141123', 629),
    (-293.19, '20140514', 44),
    (85.32, '20150710', 389),
    (606.53, '20150416', 493),
    (-73.84, '20140723', 801),
    (-736.17, '20140622', 633),
    (344.9, '20140202', 680),
    (-21.63, '20150828', 252),
    (-253.43, '20150709', 559),
    (969.48, '20150916', 968),
    (328.38, '20140619', 23),
    (874.36, '20140108', 938),
    (90.21, '20140827', 566),
    (525.16, '20140907', 727),
    (-452.14, '20150224', 832),
    (-146.88, '20140731', 98),
    (-105.76, '20150418', 1010),
    (-761.76, '20141122', 296),
    (-82.78, '20140622', 435),
    (330.23, '20151221', 308),
    (998.79, '20150801', 503),
    (145.2, '20140407', 434),
    (743.32, '20140105', 21),
    (-643.92, '20140318', 696),
    (-839.23, '20151022', 842),
    (807.47, '20150412', 552),
    (-396.34, '20140202', 812),
    (-473.43, '20150721', 1125),
    (-573.11, '20150822', 640),
    (-53.13, '20140505', 49),
    (278.01, '20150512', 185),
    (273.32, '20150705', 833),
    (201.26, '20150607', 162),
    (787.56, '20141025', 1039),
    (-289.41, '20140212', 912),
    (82.62, '20151202', 427),
    (96.11, '20151118', 931),
    (778.29, '20140705', 335),
    (397.42, '20140508', 850),
    (-733.01, '20140420', 708),
    (877.03, '20140717', 877),
    (-519.49, '20150415', 332),
    (520.48, '20141205', 912),
    (390.87, '20141012', 871),
    (-258.8, '20150927', 77),
    (-977.09, '20140327', 989),
    (-973.32, '20140213', 269),
    (-222.84, '20141002', 442),
    (375.07, '20150630', 594),
    (-326.77, '20150709', 276),
    (-753.03, '20150802', 263),
    (-275.49, '20151223', 511),
    (14.77, '20141228', 825),
    (-523.6, '20140423', 203),
    (-367.62, '20150310', 792),
    (-358.23, '20140627', 261),
    (-930.35, '20140204', 871),
    (524.26, '20141129', 1035),
    (182.94, '20150731', 784),
    (-922.69, '20140227', 655),
    (-732.96, '20140609', 553),
    (192.3, '20140228', 538),
    (24.73, '20150204', 851),
    (280.97, '20141212', 314),
    (900.96, '20140424', 956),
    (854.02, '20140116', 514),
    (868.4, '20140822', 360),
    (609.86, '20151208', 458),
    (-552.75, '20141220', 327),
    (-710.57, '20140326', 839),
    (636.16, '20140527', 284),
    (-681.66, '20151119', 411),
    (-834.27, '20150717', 824),
    (-706.31, '20140608', 730),
    (71.44, '20150812', 317),
    (490.25, '20150524', 264),
    (-915.46, '20150315', 995),
    (185.78, '20150911', 984),
    (-496.42, '20140105', 920),
    (-393.59, '20141125', 639),
    (900.19, '20151116', 543),
    (-885.16, '20140807', 380),
    (20.14, '20150710', 688),
    (874.12, '20140701', 567),
    (944.83, '20140830', 911),
    (569.23, '20151002', 511),
    (999.03, '20150131', 305),
    (318.1, '20140717', 922),
    (58.38, '20140901', 1037),
    (-342.56, '20150222', 762),
    (392.14, '20140927', 806),
    (751.91, '20140606', 740),
    (535.48, '20150618', 966),
    (272.59, '20150529', 403),
    (264.72, '20140202', 146),
    (-916.8, '20150705', 589),
    (714.72, '20141219', 1002),
    (445.69, '20151115', 694),
    (981.18, '20150421', 131),
    (909.67, '20140822', 494),
    (-177.23, '20150630', 112),
    (-360.37, '20140723', 341),
    (-159.74, '20150819', 783),
    (-136.3, '20140103', 704),
    (17.21, '20140227', 541),
    (569.51, '20141121', 797),
    (330.64, '20150627', 385),
    (405.63, '20140226', 704),
    (-584.17, '20150724', 349),
    (999.98, '20141123', 673),
    (-441.13, '20150903', 1005),
    (338.19, '20150927', 292),
    (-848.97, '20150830', 155),
    (635.1, '20140708', 171),
    (175.64, '20140622', 720),
    (33.98, '20140430', 155),
    (508.28, '20140413', 431),
    (-642.23, '20150831', 1035),
    (-367.35, '20150714', 557),
    (733.02, '20140327', 222),
    (-969.43, '20140820', 773),
    (-451.44, '20140312', 28),
    (-876.77, '20151023', 508),
    (-325.55, '20150821', 220),
    (995.64, '20140319', 260),
    (-250.92, '20140913', 1082),
    (616.18, '20140103', 389),
    (71.84, '20140212', 504),
    (243.73, '20150624', 282),
    (953.95, '20150203', 308),
    (155.49, '20140604', 651),
    (-531.63, '20150208', 1008),
    (-946.77, '20150530', 992),
    (22.67, '20150523', 84),
    (-197.35, '20150518', 1044),
    (-708.85, '20140502', 397),
    (333.02, '20150929', 714),
    (-423.51, '20140604', 289),
    (-710.89, '20140928', 877),
    (-601.87, '20150917', 441),
    (775.93, '20150729', 866),
    (-246.36, '20150818', 244),
    (866.12, '20140717', 144),
    (681.59, '20151013', 754),
    (-582.69, '20150829', 204),
    (-967.29, '20150626', 599),
    (123.79, '20150612', 368),
    (634.03, '20150512', 19),
    (-406.75, '20150206', 189),
    (-280.16, '20140410', 110),
    (981.54, '20140923', 969),
    (-343.5, '20140202', 182),
    (-887.54, '20140406', 315),
    (-186.35, '20140914', 383),
    (-4.23, '20150103', 553),
    (224.75, '20151121', 459),
    (670.27, '20150426', 568),
    (715.22, '20150824', 570),
    (-919.19, '20140709', 992),
    (-571, '20140820', 127),
    (-769.3, '20140320', 117),
    (407.56, '20140302', 68),
    (8.24, '20140430', 362),
    (644.54, '20140525', 610),
    (-468.16, '20140324', 797),
    (383.81, '20151017', 400),
    (-172.6, '20140105', 1109),
    (-489.94, '20150411', 513),
    (-849.88, '20150521', 503),
    (-523.75, '20140109', 546),
    (-991.78, '20140506', 616),
    (293.52, '20140721', 245),
    (889.91, '20150712', 562),
    (426.75, '20140118', 545),
    (-650.24, '20140913', 572),
    (454.34, '20150307', 726),
    (677.89, '20151119', 1050),
    (-36.32, '20150918', 147),
    (907.5, '20140526', 275),
    (-521.6, '20151107', 794),
    (356, '20150422', 1036),
    (838.94, '20150214', 409),
    (-465.7, '20150316', 441),
    (804.5, '20141115', 765),
    (994.79, '20151010', 770),
    (-757.73, '20141003', 432),
    (879.56, '20150215', 865),
    (336.53, '20150913', 1118),
    (-772.53, '20140302', 951),
    (-947.13, '20141013', 1024),
    (-780.38, '20150121', 179),
    (956.28, '20150525', 946),
    (-55, '20140511', 21),
    (259.63, '20150927', 699),
    (77.22, '20150512', 457),
    (-776.82, '20150301', 692),
    (-771.54, '20151211', 302),
    (-17.99, '20140705', 112),
    (-101.69, '20140623', 3),
    (-964.68, '20140225', 1018),
    (488.63, '20141220', 293),
    (-2.26, '20140714', 980),
    (-89.6, '20151118', 778),
    (-52.1, '20141229', 466),
    (-534.25, '20150331', 117),
    (610.63, '20141003', 12),
    (-778.16, '20150711', 383),
    (-337.75, '20150726', 43),
    (156.21, '20150312', 225),
    (945.74, '20151111', 1090),
    (228.51, '20151231', 126),
    (228.62, '20140223', 1037),
    (-38.59, '20151010', 904),
    (-314.4, '20140114', 289),
    (-205.07, '20150329', 921),
    (530.22, '20140406', 221),
    (723.14, '20140726', 1051),
    (152.02, '20140714', 1119),
    (245.04, '20140418', 556),
    (657.94, '20141130', 1079),
    (608.68, '20150517', 980),
    (-326.19, '20141114', 608),
    (471.57, '20141203', 440),
    (280.84, '20151027', 595),
    (684.68, '20150423', 632),
    (137.22, '20140710', 916),
    (-482.6, '20151011', 488),
    (108.73, '20151031', 805),
    (998.29, '20150427', 196),
    (580.85, '20150814', 100),
    (419.69, '20140907', 1083),
    (379.48, '20150713', 509),
    (269.61, '20150302', 338),
    (471, '20140122', 967),
    (184.83, '20160101', 928),
    (242.14, '20140706', 565),
    (-52.65, '20151102', 930),
    (38.81, '20140704', 525),
    (743.86, '20140912', 459),
    (799.25, '20151116', 157),
    (-671.67, '20141204', 960),
    (-69.72, '20140213', 1053),
    (-681.91, '20140118', 943),
    (260.7, '20140201', 758),
    (195.29, '20140709', 1047),
    (-917.78, '20150612', 1085),
    (-668.15, '20150415', 658),
    (-699.85, '20140317', 701),
    (887.84, '20140306', 5),
    (-851.56, '20140708', 144),
    (-812.46, '20150508', 586),
    (469.6, '20150120', 15),
    (288.64, '20140416', 1022),
    (589.81, '20150603', 951),
    (-891.74, '20150414', 994),
    (897.94, '20150327', 509),
    (-821, '20150129', 1074),
    (451.11, '20150521', 923),
    (312.25, '20150123', 394),
    (416.62, '20150729', 503),
    (635.41, '20141016', 1007),
    (-613.16, '20140107', 851),
    (-471.62, '20150419', 343),
    (-988.9, '20150312', 1053),
    (386.71, '20140302', 413),
    (-441.7, '20150613', 647),
    (956.81, '20150607', 720),
    (-650.2, '20150623', 251),
    (554.08, '20150427', 1119),
    (-110.97, '20150517', 419),
    (-986.89, '20140218', 662),
    (-775.25, '20141217', 946),
    (-720.49, '20151003', 407),
    (526.34, '20140724', 76),
    (927.58, '20140707', 1092),
    (277.34, '20141201', 815),
    (-934.77, '20150517', 84),
    (-540.53, '20150901', 1014),
    (-697.79, '20150401', 434),
    (-853.41, '20141121', 282),
    (-355.56, '20151205', 219),
    (-292.51, '20141212', 782),
    (700.99, '20141201', 697),
    (257.31, '20140710', 469),
    (-880.17, '20150807', 906),
    (-517.57, '20150720', 686),
    (-839.82, '20150613', 811),
    (-415.21, '20150309', 1023),
    (-430.04, '20141220', 787),
    (-335.58, '20150207', 811),
    (-462.45, '20150501', 815),
    (567.81, '20140107', 227),
    (248.78, '20140711', 114),
    (783.08, '20140905', 804),
    (-148.7, '20150915', 162),
    (367.15, '20140512', 345),
    (-415.81, '20150316', 582),
    (42.18, '20150921', 519),
    (612.42, '20150325', 676),
    (833.08, '20151005', 467),
    (176.47, '20140131', 16),
    (433.48, '20140401', 723),
    (-539.45, '20150713', 100),
    (-76.1, '20140220', 963),
    (897.37, '20140805', 667),
    (453.21, '20150827', 770),
    (136.85, '20150606', 271),
    (982.1, '20150518', 313),
    (-234.83, '20140916', 894),
    (298.26, '20150728', 915),
    (-672.08, '20140112', 953),
    (134.97, '20151104', 803),
    (900.77, '20150920', 281),
    (-64.2, '20150504', 319),
    (-189.11, '20151206', 166),
    (-453.78, '20150626', 944),
    (-849.93, '20160101', 653),
    (827.84, '20140826', 278),
    (3.42, '20140929', 164),
    (-164.4, '20140917', 982),
    (942.67, '20141216', 477),
    (913.08, '20150506', 149),
    (-579.31, '20141110', 1042),
    (-600.04, '20140817', 2),
    (26.85, '20150316', 22),
    (107.95, '20140914', 359),
    (914.66, '20140314', 595),
    (844.77, '20141028', 930),
    (733.13, '20140306', 448),
    (-114.44, '20151020', 1068),
    (935.64, '20151022', 707),
    (-115.78, '20150228', 770),
    (-164.34, '20151109', 1125),
    (-778.99, '20141215', 332),
    (-957.19, '20151206', 549),
    (14.31, '20150816', 864),
    (853.4, '20140414', 619),
    (977.71, '20150628', 1088),
    (781.88, '20150419', 160),
    (-117.81, '20150423', 199),
    (118.35, '20151030', 72),
    (-655.17, '20140619', 278),
    (444.44, '20141229', 209),
    (83.87, '20140925', 539),
    (979.38, '20151016', 174),
    (438.47, '20150820', 251),
    (142.54, '20150712', 514),
    (405.63, '20151216', 789),
    (-7.14, '20150502', 269),
    (-574.21, '20150913', 373),
    (738.45, '20151205', 9),
    (-315.82, '20150525', 833),
    (123.59, '20151001', 49),
    (-653.95, '20150523', 103),
    (809.99, '20140424', 568),
    (218.47, '20140130', 610),
    (-580.88, '20140328', 765),
    (570.96, '20140811', 12),
    (-101.79, '20140513', 600),
    (608.49, '20151124', 311),
    (-161.51, '20151117', 677),
    (-785.62, '20151211', 674),
    (477.58, '20150322', 457),
    (40.75, '20140727', 287),
    (898.99, '20151108', 995),
    (-117.62, '20150529', 871),
    (234.55, '20140127', 655),
    (-790.57, '20150508', 257),
    (971.57, '20150722', 623),
    (935.36, '20140216', 1109),
    (721, '20151005', 112),
    (-431.62, '20140805', 955),
    (414.3, '20150315', 588),
    (-937.13, '20141028', 489),
    (150.21, '20140809', 16),
    (-294.56, '20140820', 1013),
    (526.33, '20141119', 17),
    (408.77, '20150819', 816),
    (-13.11, '20150115', 935),
    (723.23, '20150126', 1001),
    (704.53, '20150712', 668),
    (-637.46, '20150505', 1086),
    (228.38, '20150812', 339),
    (-399.14, '20151206', 319),
    (386.23, '20150807', 231),
    (507.66, '20140430', 268),
    (-834.97, '20150206', 280),
    (350.66, '20150513', 1098),
    (573.98, '20150323', 638),
    (-421.89, '20140910', 514),
    (818.17, '20150513', 787),
    (402.43, '20150307', 1003),
    (424.27, '20150214', 459),
    (225.92, '20150218', 509),
    (-50.21, '20151106', 1052),
    (528.89, '20141125', 215),
    (-230.06, '20150814', 362),
    (762.64, '20140728', 731),
    (-254.05, '20140330', 114),
    (96.52, '20141212', 311),
    (-456.62, '20140119', 170),
    (-647.83, '20140807', 699),
    (691.42, '20151114', 358),
    (781.34, '20140617', 547),
    (-142.38, '20150630', 503),
    (861.16, '20140521', 132),
    (542.28, '20150226', 918),
    (242.5, '20150606', 912),
    (-434.45, '20160101', 346),
    (-106.09, '20140611', 790),
    (276.96, '20150701', 656),
    (313.12, '20140311', 184),
    (835.16, '20140810', 108),
    (-998.51, '20141031', 828),
    (270.31, '20140430', 763),
    (143.1, '20140728', 217),
    (-564.79, '20150601', 1075),
    (991.96, '20150909', 45),
    (347.7, '20150910', 511),
    (-58.84, '20150107', 116),
    (-521.08, '20140410', 757),
    (48.83, '20150603', 467),
    (895.71, '20140926', 3),
    (94.86, '20150416', 944),
    (177.95, '20151213', 1076),
    (469.99, '20151230', 486),
    (986.76, '20140916', 6),
    (609.03, '20150307', 927),
    (16.69, '20150113', 961),
    (364.46, '20150820', 985),
    (642.34, '20140205', 1087),
    (295.2, '20150726', 150),
    (170.32, '20150709', 776),
    (-419.2, '20151030', 543),
    (-815.05, '20140208', 721),
    (-240.4, '20150621', 618),
    (992.26, '20150514', 1053),
    (-395.87, '20140506', 653),
    (-140.82, '20140503', 366),
    (-803.33, '20140701', 1032),
    (-943.13, '20141103', 405),
    (-300.6, '20140718', 324),
    (562.61, '20140218', 380),
    (482.31, '20150624', 1050),
    (-357.68, '20150805', 984),
    (388.37, '20140918', 582),
    (-700.75, '20150410', 1107),
    (662.86, '20140214', 629),
    (-9.08, '20140520', 462),
    (324.62, '20151020', 680),
    (900.87, '20150906', 885),
    (-619.49, '20150927', 37),
    (-857.23, '20150712', 375),
    (476.05, '20140525', 444),
    (-160.6, '20140116', 1062),
    (448.89, '20150801', 936),
    (913.36, '20150412', 202),
    (-815.11, '20140630', 419),
    (-870.73, '20140831', 1068),
    (250.6, '20150106', 802),
    (788.72, '20150422', 221),
    (-356.63, '20140127', 819),
    (487.16, '20150602', 978),
    (662.03, '20140111', 548),
    (743.3, '20140902', 1023),
    (-540.08, '20150728', 763),
    (-689.59, '20150806', 965),
    (315.55, '20141225', 317),
    (202.8, '20150401', 84),
    (176.94, '20140109', 699),
    (644.32, '20140319', 467),
    (728.95, '20140619', 564),
    (-205.4, '20150324', 75),
    (-555.43, '20140807', 315),
    (-640.54, '20150527', 81),
    (-187.83, '20150321', 420),
    (-748.94, '20140529', 799),
    (-588.3, '20151210', 283),
    (301.87, '20151202', 291),
    (-702.87, '20150106', 611),
    (-983.68, '20150406', 468),
    (-619.61, '20150120', 628),
    (398.67, '20141217', 656),
    (504.26, '20150509', 1058),
    (523.06, '20140403', 285),
    (-71.93, '20150104', 455),
    (-761.07, '20141108', 142),
    (-407.44, '20141224', 668),
    (334.91, '20141005', 328),
    (774.02, '20141124', 354),
    (-180.71, '20140117', 461),
    (312.53, '20150824', 24),
    (-650.05, '20141011', 651),
    (-403.34, '20140518', 990),
    (691.91, '20140828', 877),
    (-803.83, '20141213', 107),
    (-648.67, '20140731', 520),
    (-24.73, '20141202', 758),
    (156.32, '20140622', 818),
    (-702.68, '20141104', 900),
    (-114.09, '20140212', 1074),
    (-631.3, '20151201', 1003),
    (353.19, '20140922', 348),
    (-366.99, '20140626', 270),
    (-308.99, '20140327', 859),
    (413.86, '20141116', 396),
    (456.58, '20140427', 251),
    (-515.17, '20151111', 1106),
    (275.26, '20150809', 196),
    (807.91, '20150418', 636),
    (-602.01, '20140717', 290),
    (-444.99, '20140512', 880),
    (571.13, '20150202', 655),
    (468.3, '20151211', 49),
    (889.05, '20150124', 214),
    (126.75, '20141228', 961),
    (-645.52, '20140924', 719),
    (478.05, '20150118', 197),
    (-481.27, '20140122', 188),
    (769.31, '20151013', 536),
    (-858.03, '20150304', 440),
    (701.18, '20141107', 974),
    (804.77, '20150403', 220),
    (390.84, '20150220', 1094),
    (-866.33, '20141113', 319),
    (-596.94, '20150507', 382),
    (-860.66, '20150611', 1076),
    (-488.58, '20150822', 912),
    (-652.29, '20140209', 811),
    (-295.04, '20151001', 279),
    (-567.66, '20140615', 46),
    (-574.21, '20150127', 921),
    (-504.6, '20150710', 450),
    (-50.06, '20150613', 949),
    (63.66, '20141128', 538),
    (517.4, '20150131', 1066),
    (399.34, '20141019', 844),
    (163.85, '20151016', 1002),
    (-435.46, '20140726', 657),
    (293.92, '20141031', 297),
    (-239.27, '20150723', 990),
    (783.75, '20150319', 598),
    (858.16, '20140810', 122),
    (-924.11, '20141214', 429),
    (576.69, '20140731', 834),
    (-591.29, '20151007', 704),
    (203.5, '20140429', 632),
    (-977.03, '20140411', 782),
    (652.1, '20141204', 75),
    (937.75, '20141201', 657),
    (-479.61, '20150915', 426),
    (852.67, '20140517', 1011),
    (159.61, '20140905', 205),
    (818.69, '20150803', 179),
    (-284.14, '20140409', 1062),
    (-944.21, '20150710', 927),
    (-419.49, '20140524', 63),
    (709.65, '20141010', 1073),
    (-351.53, '20140511', 219),
    (-587.45, '20141007', 646),
    (563.32, '20140823', 929),
    (275.57, '20151229', 965),
    (-478.26, '20140225', 905),
    (901.81, '20141031', 893),
    (541.87, '20150527', 3),
    (-180.69, '20140813', 4),
    (471.48, '20140331', 1025),
    (-899.87, '20151027', 628),
    (-529.04, '20141226', 655),
    (-794.97, '20151027', 78),
    (-545.16, '20150804', 418),
    (417.02, '20140809', 50),
    (374.47, '20141231', 228),
    (814.14, '20140330', 1112),
    (-916.8, '20140530', 939),
    (-821.55, '20150720', 990),
    (374.77, '20140903', 869),
    (-684.32, '20140327', 901),
    (365.72, '20150601', 903),
    (-652.36, '20140310', 106),
    (-351.41, '20140414', 201),
    (200.17, '20140827', 544),
    (244.49, '20150519', 783),
    (890.46, '20140921', 796),
    (702.64, '20150910', 380),
    (793.18, '20150321', 1084),
    (311.9, '20140102', 184),
    (738.58, '20151019', 542),
    (543.58, '20150718', 330),
    (-894.77, '20140910', 358),
    (-703.51, '20150919', 809),
    (679.18, '20150818', 611),
    (725.97, '20140922', 13),
    (748.89, '20150201', 564),
    (423.88, '20150126', 174),
    (-115.56, '20140822', 601),
    (-35.93, '20150331', 1027),
    (-156.91, '20140606', 845),
    (-962.77, '20150628', 210),
    (712.36, '20151221', 262),
    (200.15, '20150711', 366),
    (-283.85, '20151105', 762),
    (810.52, '20140429', 212),
    (-137.51, '20150604', 887),
    (-322.37, '20141003', 791),
    (913.97, '20150218', 1025),
    (-876.25, '20140113', 504),
    (-186.47, '20150616', 538),
    (-893.23, '20140918', 201),
    (-457.39, '20150410', 773),
    (602.03, '20150131', 359),
    (-59.7, '20150507', 976),
    (25.91, '20150301', 778),
    (658.55, '20150403', 409),
    (143.06, '20150611', 1083),
    (683.91, '20150111', 778),
    (-648.85, '20140918', 267),
    (462.55, '20140120', 391),
    (-49.1, '20150509', 522),
    (-71.89, '20150927', 484),
    (-951.55, '20150108', 70),
    (-509.53, '20140514', 64),
    (879.82, '20150404', 243),
    (-55.55, '20140120', 274),
    (-370, '20140324', 787),
    (-831.61, '20140726', 438),
    (-510.27, '20140420', 1021),
    (441.37, '20150314', 914),
    (366.62, '20140720', 27),
    (-130.88, '20150612', 735),
    (11.41, '20141209', 1024),
    (39.03, '20150926', 847),
    (-552.63, '20150127', 609),
    (114.77, '20140526', 291),
    (891.95, '20151112', 633),
    (182.76, '20150916', 603),
    (105.18, '20151029', 693),
    (-37.34, '20150613', 538),
    (-677.77, '20141106', 775),
    (-800.65, '20150831', 620),
    (651.87, '20150209', 1003),
    (467.09, '20140127', 703),
    (-214.11, '20150930', 817),
    (58.31, '20150727', 400),
    (-98.52, '20150110', 747),
    (367.04, '20151231', 5),
    (-65.99, '20151027', 1111),
    (416.26, '20151128', 629),
    (326.82, '20140601', 1006),
    (-790.66, '20151204', 91),
    (846.33, '20150119', 391),
    (-18.49, '20150203', 695),
    (435.55, '20140628', 572),
    (368.56, '20150216', 917),
    (-938.48, '20151022', 117),
    (-175.94, '20140407', 876),
    (650.02, '20151225', 278),
    (722.63, '20140505', 883),
    (353.94, '20150120', 733),
    (949.77, '20150811', 975),
    (793.97, '20140807', 732),
    (605.39, '20150109', 693),
    (-787.48, '20151225', 851),
    (195.96, '20150904', 324),
    (129.2, '20150809', 611),
    (974.46, '20140114', 679),
    (857.9, '20150317', 262),
    (393.48, '20150215', 502),
    (999.22, '20140804', 140),
    (552.14, '20150413', 819),
    (733.06, '20150121', 602),
    (59.64, '20141224', 548),
    (-875.39, '20141201', 551),
    (637.05, '20151128', 944),
    (-550.41, '20140816', 144),
    (179.87, '20141017', 946),
    (271.45, '20150907', 190),
    (-304.77, '20141102', 565),
    (-265.04, '20140917', 212),
    (100.21, '20140819', 552),
    (-214.92, '20140910', 205),
    (-24.38, '20140819', 370),
    (338.13, '20150812', 1087),
    (-786.77, '20150326', 977),
    (-524.73, '20150902', 1033),
    (744.41, '20150604', 403),
    (-930.16, '20151117', 883),
    (553, '20150713', 25),
    (502.23, '20140820', 15),
    (711.77, '20151208', 554),
    (566.03, '20140622', 441),
    (416.09, '20150401', 904),
    (889.05, '20140519', 889),
    (-95.66, '20150213', 415),
    (-588.58, '20150507', 860),
    (-575.14, '20150628', 356),
    (-604.2, '20150513', 993),
    (711.87, '20151004', 327),
    (-707.82, '20150709', 1055),
    (-670.85, '20151006', 253),
    (-183.34, '20140829', 375),
    (694.36, '20140307', 1055),
    (975.26, '20140217', 96),
    (706.37, '20151206', 317),
    (992.56, '20140507', 699),
    (928.69, '20140523', 536),
    (-504.53, '20150713', 719),
    (778.53, '20141012', 913),
    (547.29, '20151006', 101),
    (322.48, '20140915', 819),
    (-876.73, '20151030', 485),
    (616.48, '20141031', 797),
    (-210.83, '20151004', 223),
    (-912.11, '20140714', 132),
    (498.52, '20140503', 350),
    (521.35, '20141103', 545),
    (-845.76, '20140925', 1008),
    (632.52, '20140225', 520),
    (622.1, '20140812', 407),
    (-227.78, '20140222', 1086),
    (-443.72, '20150811', 1034),
    (-349.35, '20140916', 387),
    (534.8, '20150525', 1116),
    (-163.64, '20150508', 401),
    (280.26, '20141017', 68),
    (110.46, '20150203', 689),
    (846.59, '20150417', 390),
    (358.09, '20151223', 149),
    (-503.04, '20140519', 617),
    (-120.02, '20140421', 950),
    (14.02, '20151001', 508),
    (-874.14, '20140414', 829),
    (879.01, '20150310', 911),
    (912.14, '20141221', 554),
    (-550.86, '20150829', 515),
    (162.19, '20140408', 958),
    (561.28, '20150515', 570),
    (-670.74, '20141225', 526),
    (-136.79, '20141025', 163),
    (-578.97, '20140531', 1034),
    (137.14, '20151007', 751),
    (-504.19, '20140526', 528),
    (29.54, '20140806', 408),
    (-415.28, '20140711', 966),
    (-561.56, '20141222', 502),
    (-80.99, '20151208', 501),
    (944.6, '20150304', 331),
    (-551.99, '20141102', 81),
    (677.69, '20140414', 646),
    (-920.27, '20150107', 133),
    (-530.78, '20150923', 908),
    (39.55, '20150808', 753),
    (517.46, '20150731', 115),
    (884.07, '20150522', 609),
    (-989.27, '20150718', 1029),
    (-621.47, '20141118', 1036),
    (-246.51, '20150609', 965),
    (615.56, '20150210', 417),
    (673.63, '20140112', 954),
    (-320.09, '20150808', 118),
    (-877.79, '20150724', 593),
    (335.41, '20150928', 104),
    (81.48, '20140926', 840),
    (554.43, '20140117', 148),
    (-451.09, '20140627', 800),
    (-384.71, '20150620', 525),
    (519.37, '20140614', 727),
    (-519.96, '20141215', 530),
    (-217.91, '20140215', 427),
    (-416.27, '20140928', 217),
    (262.45, '20150310', 702),
    (166.59, '20141105', 1030),
    (889.71, '20140131', 251),
    (-924.76, '20140709', 116),
    (863.18, '20140407', 816),
    (27.68, '20151210', 804),
    (415.28, '20140614', 500),
    (-964.59, '20150402', 738),
    (431.91, '20150412', 245),
    (135.07, '20140226', 892),
    (-57.65, '20150313', 534),
    (-185.56, '20150401', 1078),
    (-494.95, '20140917', 874),
    (-493.97, '20150303', 779),
    (-45.96, '20150804', 7),
    (-660.19, '20140106', 602),
    (312.14, '20150904', 331),
    (606.85, '20140702', 1033),
    (314.81, '20150716', 945),
    (-268.08, '20140327', 114),
    (613, '20151011', 364),
    (731.2, '20150703', 191),
    (-565.42, '20140720', 25),
    (-724.5, '20140726', 24),
    (805.98, '20140409', 1089),
    (767.34, '20150106', 656),
    (-542.9, '20150710', 813),
    (-7.26, '20151122', 891),
    (203.25, '20150608', 468),
    (-556.36, '20150108', 1119),
    (-68.84, '20140112', 785),
    (-873.05, '20140719', 534),
    (837.06, '20141114', 278),
    (-102.2, '20150504', 998),
    (-208.85, '20151229', 319),
    (-122.26, '20140321', 408),
    (-664.43, '20140626', 835),
    (789.79, '20140626', 801),
    (748.85, '20141230', 473),
    (-471.95, '20151124', 1078),
    (976.48, '20151210', 1023),
    (-704.29, '20150227', 465),
    (-794.96, '20150228', 534),
    (-913.62, '20150604', 663),
    (-545.13, '20150724', 510),
    (586.38, '20151230', 329),
    (-652.7, '20140722', 926),
    (289.12, '20151030', 790)
INSERT INTO tblTransaction
VALUES (482.54, '20151104', 607),
    (-851.14, '20150520', 2),
    (-392.99, '20140926', 255),
    (34.33, '20150413', 856),
    (-465.44, '20150613', 625),
    (310.06, '20140628', 748),
    (67.3, '20140817', 332),
    (28.15, '20140119', 893),
    (83.36, '20150623', 6),
    (49.43, '20150830', 992),
    (386.46, '20140617', 554),
    (406.18, '20141008', 156),
    (526.13, '20151223', 977),
    (-167.28, '20150906', 440),
    (-294.9, '20151231', 581),
    (665.66, '20150220', 339),
    (951.38, '20150804', 479),
    (489.8, '20140211', 629),
    (-406.49, '20140702', 534),
    (-562.2, '20141029', 401),
    (189.93, '20140330', 548),
    (846.97, '20140306', 491),
    (-24.06, '20150521', 880),
    (-939.64, '20140504', 396),
    (-618.93, '20151225', 965),
    (-484.79, '20140101', 866),
    (-125.8, '20150213', 758),
    (-645.53, '20141103', 796),
    (629.42, '20151104', 741),
    (442.31, '20140109', 1122),
    (491.83, '20140131', 754),
    (-301.82, '20151020', 196),
    (-262.64, '20150419', 910),
    (-743.74, '20140611', 141),
    (932.76, '20140212', 523),
    (-788.09, '20140722', 506),
    (-723.6, '20140927', 360),
    (-594.31, '20150304', 1008),
    (-851.12, '20150912', 230),
    (32.25, '20150608', 576),
    (-767.04, '20150820', 426),
    (-978.41, '20140104', 14),
    (-733.71, '20150713', 48),
    (131.46, '20141226', 1064),
    (-10.98, '20151014', 729),
    (-575, '20140615', 692),
    (-736.41, '20151206', 576),
    (-796.02, '20141130', 30),
    (542.6, '20150330', 269),
    (-861.48, '20150626', 368),
    (-952.29, '20150716', 1113),
    (-905.25, '20150815', 646),
    (-778.26, '20140607', 299),
    (659.78, '20141227', 275),
    (-108.94, '20150911', 631),
    (-852.72, '20140423', 957),
    (211.08, '20141028', 979),
    (-693.26, '20141124', 125),
    (377.68, '20140519', 1022),
    (-918.11, '20150302', 1007),
    (-912.67, '20140929', 37),
    (-357.65, '20151222', 508),
    (-349.8, '20141207', 472),
    (136.45, '20150723', 645),
    (233.39, '20140103', 52),
    (711.8, '20151007', 1047),
    (-172.06, '20150219', 1104),
    (570.18, '20140929', 1067),
    (-646.61, '20151215', 205),
    (586.38, '20140812', 905),
    (389.68, '20140622', 611),
    (-505.33, '20150917', 307),
    (463.74, '20151127', 470),
    (-467.38, '20150812', 1110),
    (-385.83, '20150105', 208),
    (-633.59, '20140905', 789),
    (42.52, '20140123', 441),
    (-689.43, '20140307', 725),
    (-804.7, '20150117', 195),
    (-212.67, '20151015', 1015),
    (-973.96, '20141210', 68),
    (-399.68, '20140410', 1),
    (622.51, '20150329', 945),
    (-872.59, '20150708', 348),
    (-116.86, '20150405', 143),
    (289.15, '20151217', 913),
    (-608.64, '20150215', 253),
    (-367.91, '20140513', 191),
    (-696.15, '20140530', 955),
    (873.3, '20140923', 398),
    (135.21, '20141218', 27),
    (932.59, '20151120', 738),
    (670.19, '20151027', 958),
    (-398.28, '20141124', 642),
    (-134.67, '20140911', 626),
    (495.36, '20140611', 421),
    (-121.09, '20150120', 1104),
    (-364.93, '20140524', 787),
    (307.87, '20151011', 210),
    (-456.96, '20141112', 186),
    (-549.49, '20150501', 25),
    (282.73, '20141209', 1123),
    (370.42, '20140822', 1004),
    (-781.24, '20140704', 389),
    (-507.01, '20151209', 840),
    (99.05, '20150630', 1015),
    (-72.52, '20140302', 593),
    (474.49, '20140214', 577),
    (-242.76, '20150610', 843),
    (915.79, '20151023', 815),
    (969.61, '20140905', 657),
    (989.83, '20150317', 1101),
    (835.91, '20141230', 592),
    (198.52, '20150725', 463),
    (-932.23, '20150316', 426),
    (926.61, '20150615', 851),
    (661.04, '20150908', 1015),
    (67.69, '20150715', 615),
    (902.21, '20141211', 545),
    (-267.15, '20140816', 782),
    (451.82, '20140123', 391),
    (58.14, '20141113', 905),
    (445.17, '20140219', 955),
    (805.63, '20151203', 677),
    (-927.68, '20150726', 554),
    (835.71, '20140319', 689),
    (743.66, '20150413', 225),
    (401.25, '20150416', 510),
    (509.44, '20150528', 1045),
    (-938.48, '20150728', 455),
    (-910.79, '20141217', 718),
    (387.31, '20140804', 1019),
    (703.86, '20150704', 407),
    (-590.63, '20151012', 258),
    (225.17, '20150718', 248),
    (-140.32, '20141115', 43),
    (868.18, '20150312', 454),
    (781.34, '20140807', 886),
    (477.4, '20150922', 608),
    (210.87, '20150405', 515),
    (-804.25, '20150502', 991),
    (-767.39, '20140225', 457),
    (-368.02, '20151209', 694),
    (-147.69, '20150121', 817),
    (-773.18, '20150801', 700),
    (320.72, '20151006', 697),
    (821, '20141130', 960),
    (-528.84, '20150122', 268),
    (-252.9, '20150322', 280),
    (-724.41, '20151219', 296),
    (700.31, '20150830', 134),
    (744.39, '20140103', 1006),
    (-566.1, '20150227', 278),
    (-555.94, '20140724', 663),
    (-671.59, '20150626', 507),
    (-246.48, '20140720', 714),
    (462.83, '20150813', 951),
    (492.12, '20140609', 526),
    (104.12, '20140908', 1124),
    (123.84, '20140726', 438),
    (-245.79, '20150420', 448),
    (182.35, '20151020', 890),
    (829.41, '20150712', 843),
    (202.75, '20151227', 998),
    (306.2, '20150717', 726),
    (884.46, '20150221', 748),
    (821.51, '20150131', 761),
    (699.2, '20151003', 1064),
    (202.55, '20150615', 1024),
    (-591.89, '20150114', 694),
    (172.19, '20140222', 795),
    (707.04, '20141210', 169),
    (597.94, '20150706', 34),
    (-210.04, '20150405', 709),
    (70.77, '20150313', 144),
    (-502.35, '20150919', 653),
    (535.99, '20150716', 652),
    (-966.43, '20150615', 1078),
    (342.37, '20150524', 566),
    (-331.83, '20150821', 771),
    (-468.4, '20150228', 533),
    (-951.79, '20150511', 427),
    (-489.01, '20141102', 440),
    (-642.29, '20150919', 8),
    (737.14, '20140608', 1051),
    (-845.78, '20150618', 924),
    (-345.25, '20150107', 387),
    (-185.7, '20150312', 443),
    (122.29, '20151231', 362),
    (-806.82, '20141220', 731),
    (-507.95, '20151213', 369),
    (-51.71, '20150705', 612),
    (-850.11, '20151222', 786),
    (-103.66, '20150501', 352),
    (434.41, '20140719', 154),
    (109.79, '20140826', 887),
    (540.49, '20150922', 376),
    (876.12, '20141108', 178),
    (790.25, '20150514', 170),
    (-589.77, '20150214', 132),
    (315.68, '20150723', 695),
    (326.75, '20140912', 206),
    (160.49, '20140430', 1013),
    (367.34, '20150818', 320),
    (-129.82, '20150326', 1070),
    (-494.6, '20141201', 346),
    (579.59, '20150715', 595),
    (882.56, '20150815', 719),
    (-910.7, '20141117', 1122),
    (-554.01, '20150709', 498),
    (150.85, '20151124', 795),
    (-884.6, '20150524', 947),
    (780.32, '20150612', 280),
    (204.83, '20141121', 214),
    (906.05, '20151220', 420),
    (122.28, '20140618', 1044),
    (721.86, '20150410', 428),
    (-350.25, '20140803', 95),
    (-188.76, '20150429', 756),
    (495.23, '20140418', 986),
    (788.74, '20150325', 946),
    (488.7, '20140523', 27),
    (111.24, '20150205', 914),
    (-579.19, '20150711', 1083),
    (-396.67, '20150423', 908),
    (804.4, '20150105', 122),
    (239.49, '20140817', 249),
    (581.51, '20151122', 1056),
    (-987.1, '20150114', 481),
    (816.24, '20140115', 431),
    (-803, '20140909', 980),
    (-222.87, '20151111', 902),
    (610.21, '20140508', 383),
    (-856.53, '20141120', 946),
    (8.65, '20150728', 225),
    (644.83, '20150924', 259),
    (213.22, '20150919', 287),
    (-809.88, '20150208', 796),
    (-491.37, '20140117', 127),
    (358.22, '20140508', 811),
    (-878.17, '20141227', 227),
    (27.54, '20150803', 641),
    (879.03, '20140730', 536),
    (-779.35, '20140127', 286),
    (471.24, '20141221', 55),
    (-268.43, '20140730', 1049),
    (-151.86, '20150927', 4),
    (420.37, '20150815', 1010),
    (461.46, '20150423', 1077),
    (-983.48, '20140614', 1113),
    (320.53, '20140813', 615),
    (82.61, '20150311', 192),
    (-756.94, '20140507', 501),
    (-319.33, '20141116', 208),
    (-809.53, '20150531', 590),
    (732.49, '20140829', 299),
    (957.7, '20150102', 552),
    (892.1, '20150921', 646),
    (530.51, '20140125', 678),
    (593.48, '20150329', 71),
    (123.15, '20150107', 668),
    (647.44, '20150705', 652),
    (652.59, '20140311', 1003),
    (56.14, '20150509', 693),
    (-876.14, '20150829', 327),
    (-35.62, '20151005', 439),
    (27.03, '20140913', 612),
    (360.29, '20140519', 495),
    (662.03, '20151031', 446),
    (-294.87, '20140409', 138),
    (715.06, '20150321', 333),
    (932.17, '20140107', 524),
    (-794.49, '20150922', 98),
    (-522.23, '20150912', 1117),
    (-907.08, '20140629', 8),
    (239.52, '20150315', 570),
    (66.24, '20140227', 116),
    (-427.2, '20141211', 218),
    (-680.21, '20141218', 652),
    (314.5, '20140407', 972),
    (-49.95, '20141030', 1125),
    (877.19, '20140403', 1089),
    (-726.04, '20140927', 668),
    (669.8, '20140807', 399),
    (856.18, '20150213', 134),
    (514.97, '20150621', 876),
    (-515.54, '20150419', 659),
    (524.05, '20141119', 425),
    (325.57, '20150316', 1069),
    (-703.34, '20151121', 416),
    (-441.27, '20150225', 252),
    (-656.22, '20140905', 394),
    (563.48, '20150623', 1101),
    (-179.82, '20150721', 464),
    (81.87, '20141023', 269),
    (-884.94, '20140719', 170),
    (-436.82, '20141225', 802),
    (956.43, '20151014', 348),
    (884.92, '20151216', 335),
    (646.72, '20150702', 719),
    (-303.73, '20150520', 281),
    (833.86, '20150903', 574),
    (-533.72, '20140807', 361),
    (-572.12, '20151027', 426),
    (-223.79, '20150902', 634),
    (736.32, '20151010', 344),
    (414.23, '20150215', 185),
    (992.31, '20151019', 581),
    (-489.62, '20150421', 921),
    (-335.85, '20140315', 543),
    (-397.57, '20140723', 745),
    (-614.29, '20150219', 203),
    (421.5, '20151011', 214),
    (466.49, '20150330', 339),
    (-153.38, '20141112', 548),
    (314.64, '20140219', 810),
    (958.05, '20141123', 280),
    (818.92, '20140929', 1044),
    (-179.47, '20150318', 123),
    (-556.3, '20150405', 13),
    (-251.17, '20141019', 818),
    (539.38, '20141011', 883),
    (834.5, '20151113', 776),
    (946.34, '20150906', 241),
    (-471.26, '20151129', 359),
    (-246.08, '20140919', 934),
    (-904.79, '20141202', 1112),
    (-359.2, '20140924', 150),
    (748.55, '20150403', 486),
    (-912.49, '20150131', 648),
    (-394.06, '20140520', 862),
    (611.86, '20150217', 214),
    (-706.1, '20151010', 602),
    (-99.25, '20150309', 302),
    (471.63, '20150302', 80),
    (789.47, '20141010', 440),
    (-334.95, '20150613', 620),
    (-279.38, '20150817', 89),
    (-639.82, '20150510', 891),
    (-757.02, '20140422', 500),
    (-320.17, '20151130', 679),
    (-13.93, '20140307', 1105),
    (-289.54, '20150207', 188),
    (-637.93, '20140927', 676),
    (828.32, '20151104', 73),
    (568.01, '20151113', 951),
    (489.56, '20150601', 255),
    (10.44, '20151229', 365),
    (-553.58, '20150425', 145),
    (480.55, '20150615', 662),
    (358.02, '20150103', 401),
    (-834.78, '20150113', 928),
    (-565.17, '20140905', 17),
    (182.69, '20140527', 87),
    (520.41, '20150106', 274),
    (250.48, '20150410', 715),
    (-754.32, '20150819', 486),
    (-648.97, '20150228', 335),
    (972.01, '20150114', 211),
    (271.11, '20140611', 819),
    (750.14, '20140705', 205),
    (896.13, '20151109', 300),
    (155.23, '20140708', 485),
    (689.76, '20150201', 454),
    (42.81, '20150811', 759),
    (879.12, '20140324', 554),
    (278.81, '20150401', 868),
    (102.7, '20141005', 575),
    (-891.53, '20150902', 575),
    (88.53, '20141225', 505),
    (-343.3, '20150304', 43),
    (-880.62, '20150929', 810),
    (993.23, '20151111', 512),
    (775.71, '20141009', 381),
    (-364.73, '20140804', 495),
    (-405.63, '20140401', 963),
    (163.27, '20140921', 968),
    (-141.93, '20140515', 399),
    (-330.05, '20151109', 980),
    (421.91, '20140123', 270),
    (491.92, '20140630', 88),
    (819.86, '20150316', 636),
    (-125.38, '20151102', 561),
    (584.28, '20140123', 1101),
    (-120.83, '20150320', 1117),
    (251.73, '20140327', 465),
    (644.55, '20140704', 681),
    (-503.71, '20150623', 53),
    (425.43, '20150705', 477),
    (-292.5, '20140407', 104),
    (-174.93, '20151209', 850),
    (-478.88, '20141217', 137),
    (278.84, '20150628', 339),
    (285.19, '20150423', 694),
    (263.05, '20140726', 747),
    (635.72, '20140305', 332),
    (-414.55, '20150312', 2),
    (605.68, '20141010', 475),
    (-778.09, '20141119', 571),
    (-543.6, '20150309', 1044),
    (428.58, '20141206', 353),
    (-573.18, '20150509', 129),
    (-235.81, '20150719', 489),
    (243.86, '20140920', 81),
    (496.86, '20140409', 852),
    (125.51, '20140109', 630),
    (-418.91, '20150328', 51),
    (530.54, '20150605', 901),
    (-492.19, '20150523', 751),
    (90.57, '20150910', 258),
    (-667.67, '20151221', 351),
    (245.34, '20140802', 207),
    (117.21, '20140531', 131),
    (-524.12, '20140725', 375),
    (-685.17, '20140804', 1109),
    (797.94, '20150613', 744),
    (-81.98, '20140618', 321),
    (609.93, '20150714', 289),
    (700.79, '20150117', 82),
    (-798.41, '20150902', 591),
    (-837.09, '20140225', 540),
    (-364.29, '20141231', 199),
    (-347.46, '20140306', 51),
    (-510.3, '20150715', 460),
    (68.69, '20151113', 443),
    (-604.81, '20151024', 649),
    (-432.03, '20150120', 1099),
    (-342.36, '20150831', 1101),
    (175.99, '20151012', 804),
    (-325.26, '20150720', 849),
    (-211.64, '20150302', 267),
    (-16.46, '20151217', 955),
    (449.68, '20140707', 197),
    (-737.96, '20141104', 1044),
    (728.63, '20150511', 262),
    (781.43, '20140209', 164),
    (949.55, '20150419', 943),
    (495.56, '20140103', 240),
    (971.89, '20150417', 571),
    (-113.6, '20151027', 298),
    (172.15, '20150720', 625),
    (-516.29, '20140226', 212),
    (602.19, '20141219', 860),
    (-798.28, '20141228', 1117),
    (107.73, '20150926', 105),
    (122.92, '20141116', 948),
    (859.08, '20150127', 168),
    (322.17, '20150927', 505),
    (-798.1, '20140903', 637),
    (-189.21, '20140313', 214),
    (639.22, '20150406', 2),
    (637.8, '20150818', 878),
    (954.38, '20150501', 443),
    (-355.8, '20140211', 439),
    (651.6, '20140520', 694),
    (-351.21, '20150201', 234),
    (-695.73, '20140927', 370),
    (-532.91, '20150904', 1075),
    (171.37, '20150703', 1111),
    (-138.86, '20150923', 1078),
    (-682.12, '20141116', 213),
    (-977.18, '20140321', 399),
    (998.32, '20150813', 770),
    (721.96, '20140401', 191),
    (406.57, '20150520', 374),
    (658.23, '20150912', 53),
    (-792.7, '20150607', 364),
    (86.51, '20140209', 728),
    (-388.3, '20140215', 40),
    (-81.44, '20150131', 416),
    (-388.59, '20140304', 546),
    (979.02, '20140904', 82),
    (-179.38, '20140614', 519),
    (669.05, '20150814', 497),
    (-519.09, '20151119', 739),
    (786.39, '20150117', 507),
    (-81.75, '20141225', 138),
    (-789.85, '20140101', 590),
    (-329.11, '20150619', 857),
    (-947.63, '20151101', 341),
    (601.83, '20140621', 139),
    (-276.41, '20141124', 641),
    (934.05, '20140928', 414),
    (897.94, '20140205', 964),
    (-236.44, '20150405', 337),
    (-363.62, '20150525', 1033),
    (-681.85, '20151126', 156),
    (683.95, '20150911', 1082),
    (755.53, '20150623', 52),
    (-653.62, '20150713', 629),
    (-393.63, '20140816', 552),
    (-901.35, '20140706', 104),
    (930.13, '20140415', 728),
    (527.75, '20150712', 245),
    (335.03, '20150525', 1041),
    (-929.43, '20150111', 317),
    (-264.9, '20141020', 840),
    (-210.69, '20150525', 236),
    (596.2, '20150712', 85),
    (527.89, '20151211', 1098),
    (37, '20140727', 1055),
    (947.83, '20150610', 534),
    (879.92, '20150917', 84),
    (267.85, '20150330', 108),
    (-414.32, '20151219', 380),
    (707.75, '20150330', 1051),
    (-151.98, '20140405', 453),
    (-510.22, '20150530', 240),
    (394.59, '20150921', 799),
    (950.69, '20150504', 1097),
    (20.46, '20140406', 294),
    (786.22, '20141114', 123),
    (-166.13, '20150826', 104),
    (942.04, '20150920', 300),
    (676.92, '20140324', 967),
    (836.52, '20150702', 658),
    (-457.16, '20141016', 907),
    (-770.86, '20151107', 838),
    (-263.17, '20140917', 380),
    (226.58, '20140918', 974),
    (855.23, '20140629', 548),
    (-599.27, '20151220', 425),
    (-687.78, '20151019', 599),
    (399.62, '20140112', 342),
    (-502.84, '20151214', 690),
    (237.45, '20141015', 557),
    (-788.86, '20140624', 1028),
    (-373.68, '20140714', 275),
    (687.94, '20140627', 337),
    (-589.54, '20140819', 564),
    (-689.68, '20150110', 580),
    (-124.73, '20150525', 695),
    (-586.44, '20151207', 303),
    (815.11, '20140406', 704),
    (-81.45, '20150117', 558),
    (-165.04, '20140417', 767),
    (137.53, '20141107', 292),
    (-483.18, '20140205', 54),
    (-670.22, '20140816', 418),
    (841.08, '20151002', 474),
    (545.11, '20150314', 988),
    (663.13, '20150904', 105),
    (607.9, '20140120', 915),
    (750.05, '20151125', 351),
    (30.07, '20150924', 1040),
    (-774.91, '20151103', 337),
    (-96.78, '20141125', 280),
    (908.46, '20150303', 785),
    (374.72, '20140206', 526),
    (-73.94, '20150221', 810),
    (100.45, '20140204', 3),
    (-541.4, '20151227', 144),
    (-416.76, '20150828', 376),
    (62.01, '20141229', 118),
    (-640.07, '20151231', 434),
    (-305.33, '20140914', 616),
    (553.81, '20150602', 246),
    (-160.89, '20150419', 959),
    (-932.54, '20151205', 262),
    (355.79, '20150906', 823),
    (361.83, '20150308', 757),
    (-349.58, '20150701', 948),
    (880.42, '20150424', 168),
    (-220.2, '20150618', 24),
    (-111.55, '20140221', 935),
    (407.06, '20141217', 1060),
    (731.9, '20150703', 707),
    (413.69, '20141212', 1047),
    (310.6, '20140802', 396),
    (-303.17, '20140917', 217),
    (680.76, '20150807', 366),
    (802.68, '20150805', 1079),
    (13.32, '20150121', 630),
    (700.05, '20150901', 99),
    (570.52, '20140529', 793),
    (-808.17, '20151102', 122),
    (-126.57, '20140324', 411),
    (575.62, '20150417', 764),
    (673.9, '20141205', 1005),
    (-627.57, '20140721', 52),
    (-731.79, '20150511', 432),
    (-898.12, '20150826', 732),
    (-641.02, '20140607', 454),
    (848.11, '20141123', 436),
    (254.55, '20140929', 569),
    (-419.7, '20140919', 827),
    (-879.63, '20151001', 146),
    (891.87, '20140727', 314),
    (-446.64, '20151226', 765),
    (-581.31, '20140714', 341),
    (-208.94, '20140622', 586),
    (449.48, '20150501', 675),
    (631.01, '20140117', 820),
    (-106.29, '20140907', 1034),
    (783.31, '20140504', 107),
    (-659.94, '20151222', 828),
    (333.6, '20150909', 512),
    (316.5, '20151010', 424),
    (749.47, '20140213', 410),
    (759.06, '20140804', 79),
    (78.65, '20141218', 724),
    (548.67, '20151109', 1024),
    (672.13, '20151225', 179),
    (-809.01, '20140816', 483),
    (400.33, '20140714', 336),
    (907.77, '20140304', 776),
    (-861.57, '20140301', 507),
    (358.9, '20140410', 377),
    (81.33, '20140310', 400),
    (-366.99, '20141214', 327),
    (883.61, '20151023', 177),
    (-103.94, '20150829', 770),
    (390.11, '20150201', 591),
    (-829.67, '20141021', 160),
    (456.99, '20150417', 482),
    (819.47, '20140528', 724),
    (779.78, '20140629', 445),
    (-338.54, '20140521', 620),
    (914.43, '20140624', 191),
    (436.78, '20150403', 997),
    (-2.1, '20140315', 366),
    (688.86, '20141203', 800),
    (912.3, '20150419', 1102),
    (209.68, '20140703', 11),
    (162.44, '20140612', 757),
    (-491.94, '20141004', 621),
    (224.69, '20151030', 533),
    (68.11, '20151024', 280),
    (574.37, '20140105', 842),
    (705.54, '20140330', 225),
    (-26, '20140919', 117),
    (51.9, '20141115', 974),
    (222.16, '20140517', 702),
    (-917.03, '20150426', 612),
    (905.74, '20140812', 598),
    (-5.09, '20150831', 200),
    (-546.05, '20151201', 23),
    (-683.78, '20150910', 1119),
    (-229.63, '20140913', 416),
    (427.35, '20150818', 1091),
    (867.57, '20140307', 899),
    (87.86, '20140404', 971),
    (805.05, '20140929', 434),
    (738.47, '20140123', 24),
    (342.69, '20140126', 222),
    (-273.16, '20140709', 915),
    (593.84, '20140524', 903),
    (952.82, '20140725', 896),
    (350.49, '20150412', 825),
    (-883.68, '20150507', 645),
    (412.32, '20150411', 176),
    (146.6, '20150811', 996),
    (-482.92, '20140510', 1069),
    (232.07, '20140820', 751),
    (653.41, '20151101', 205),
    (-999.28, '20150618', 841),
    (825.93, '20150925', 80),
    (-745.22, '20140724', 958),
    (738.18, '20140321', 89),
    (-650.22, '20150807', 356),
    (576.71, '20140912', 190),
    (459.88, '20150206', 187),
    (-444.94, '20150520', 470),
    (-388.17, '20150624', 994),
    (53.53, '20140219', 564),
    (712.78, '20150922', 174),
    (997.36, '20150322', 805),
    (-981.68, '20150317', 797),
    (562.39, '20140125', 1031),
    (-436.3, '20150905', 1103),
    (332.7, '20141221', 421),
    (-842.03, '20150223', 1116),
    (-562.83, '20140330', 264),
    (-974.59, '20141011', 469),
    (209.29, '20140813', 832),
    (133.36, '20140524', 979),
    (683.79, '20151216', 15),
    (-954.39, '20150918', 807),
    (142.34, '20140109', 425),
    (608.11, '20140224', 235),
    (-238.04, '20140726', 693),
    (-941.5, '20150306', 157),
    (471.77, '20141014', 550),
    (-493.59, '20140123', 164),
    (-452.18, '20140909', 107),
    (475.25, '20150829', 111),
    (-580.48, '20150630', 546),
    (-810.75, '20140404', 600),
    (626.75, '20140121', 1034),
    (-204.37, '20140719', 96),
    (-613.11, '20150530', 154),
    (427.78, '20150910', 221),
    (-418.09, '20150205', 46),
    (271.13, '20150413', 472),
    (98.84, '20140216', 977),
    (-338.1, '20140821', 721),
    (599.17, '20150518', 120),
    (-150.9, '20151102', 84),
    (629.29, '20150330', 304),
    (-850.37, '20141214', 991),
    (-463.2, '20150221', 595),
    (-475.12, '20141114', 861),
    (832.25, '20140828', 588),
    (274.6, '20141231', 826),
    (189.63, '20140621', 397),
    (-950.74, '20140623', 636),
    (-60.96, '20140420', 889),
    (-346.33, '20140322', 871),
    (492.74, '20151010', 719),
    (-375.39, '20150530', 348),
    (-460.89, '20140709', 658),
    (-616.88, '20141017', 1011),
    (-111.28, '20141218', 86),
    (-744.62, '20150113', 874),
    (124.23, '20150116', 213),
    (-208.95, '20140205', 246),
    (817.72, '20150130', 448),
    (-742.36, '20141217', 489),
    (-971.37, '20140612', 1071),
    (874.57, '20150929', 805),
    (-888.58, '20140301', 213),
    (378.8, '20140801', 421),
    (555.65, '20150105', 157),
    (266.65, '20140308', 8),
    (-436.85, '20150411', 440),
    (-250.31, '20150514', 487),
    (470.97, '20140318', 1059),
    (-71.09, '20141102', 247),
    (-931.75, '20150814', 366),
    (-544.74, '20151224', 71),
    (-201.31, '20150306', 726),
    (-509.65, '20140923', 696),
    (-349.67, '20150724', 956),
    (-515.14, '20150828', 498),
    (-484.92, '20140408', 1006),
    (777.92, '20150219', 685),
    (191.79, '20150424', 334),
    (722.9, '20140408', 897),
    (-268.49, '20151021', 622),
    (-388.23, '20140120', 972),
    (778.72, '20150808', 1069),
    (667.76, '20141115', 930),
    (387.58, '20140510', 1030),
    (-6.4, '20150820', 955),
    (499.34, '20151224', 722),
    (813.86, '20150106', 401),
    (994.08, '20150324', 819),
    (-98.24, '20150111', 202),
    (950.47, '20150416', 494),
    (269.9, '20150809', 840),
    (104.58, '20151009', 698),
    (-198.64, '20140423', 410),
    (-73.07, '20151123', 989),
    (481.57, '20140705', 476),
    (155.86, '20140509', 341),
    (692.47, '20140521', 341),
    (-663.86, '20140903', 1065),
    (369.51, '20141128', 417),
    (809.02, '20140311', 708),
    (-117.39, '20140528', 1065),
    (-382.4, '20150623', 176),
    (-266.32, '20151124', 256),
    (-626.65, '20141008', 737),
    (671.89, '20150909', 685),
    (-769.02, '20140516', 192),
    (745.55, '20150814', 364),
    (-183.45, '20140509', 854),
    (282.49, '20150310', 783),
    (825.15, '20150322', 101),
    (-354.44, '20140216', 736),
    (-273.85, '20150815', 821),
    (-12.95, '20140608', 803),
    (630.01, '20151007', 997),
    (312.61, '20150301', 863),
    (102.21, '20140610', 84),
    (422.83, '20141105', 993),
    (-15.67, '20140709', 808),
    (700.85, '20150824', 913),
    (203.68, '20140331', 52),
    (-94.48, '20151024', 1100),
    (-245.63, '20150405', 801),
    (602.78, '20150106', 204),
    (-209.42, '20150323', 959),
    (-751.85, '20151221', 829),
    (-696.68, '20151216', 350),
    (377.12, '20140403', 480),
    (933.25, '20140325', 382),
    (-570.15, '20140423', 160),
    (17.02, '20140414', 87),
    (986.88, '20150430', 219),
    (926.95, '20140404', 995),
    (-407.78, '20150518', 279),
    (116.68, '20150809', 74),
    (-113.05, '20140803', 458),
    (550.21, '20150411', 143),
    (-171.78, '20150623', 352),
    (97.98, '20150311', 1114),
    (-768.81, '20150222', 326),
    (787.24, '20140317', 77),
    (-681.8, '20140919', 213),
    (-745.29, '20140203', 91),
    (-415.54, '20140320', 34),
    (-182.31, '20151225', 426),
    (677.8, '20150114', 1101),
    (720.04, '20140528', 340),
    (-717.19, '20150416', 410),
    (-793.48, '20140515', 497),
    (993.36, '20151202', 275),
    (-271.57, '20150818', 93),
    (450.73, '20141124', 1072),
    (-867.65, '20140112', 118),
    (697.38, '20140208', 592),
    (75.45, '20150223', 893),
    (-434.41, '20150723', 29),
    (857.63, '20140130', 841),
    (-726.21, '20150722', 809),
    (819.11, '20150914', 844),
    (535, '20151008', 145),
    (187.81, '20140204', 670),
    (-428.09, '20140322', 692),
    (143.43, '20140929', 467),
    (241.06, '20141119', 275),
    (497.4, '20150707', 248),
    (-688.07, '20151210', 788),
    (-912.62, '20141028', 903),
    (-418.37, '20150322', 390),
    (-788.73, '20150319', 715),
    (424.47, '20140918', 1001),
    (800.81, '20150905', 578),
    (508.06, '20151103', 148),
    (-140.15, '20140509', 565),
    (-691.23, '20150105', 1107),
    (57.22, '20151215', 498),
    (-15.44, '20140204', 377),
    (943.95, '20140625', 1097),
    (-767.43, '20140924', 334),
    (921.87, '20150330', 1117),
    (491.83, '20150619', 681),
    (-257.71, '20141231', 994),
    (882.48, '20150316', 437),
    (865.44, '20140623', 907),
    (165.3, '20150312', 374),
    (-836.3, '20151009', 541),
    (572.85, '20150319', 968),
    (-708.01, '20140420', 102),
    (941.05, '20151217', 1026),
    (288.55, '20140718', 39),
    (-87.05, '20150304', 840),
    (-731.81, '20150527', 1077),
    (-693.56, '20140321', 315),
    (-711.73, '20140130', 663),
    (-612.43, '20140812', 835),
    (-131.89, '20150519', 843),
    (-468.33, '20150204', 830),
    (-394.7, '20141228', 848),
    (-471.17, '20150904', 331),
    (-334.06, '20150812', 1110),
    (-726.11, '20150606', 1068),
    (-685.9, '20151006', 1024),
    (-379.08, '20140612', 833),
    (319.18, '20150226', 1027),
    (411.28, '20140411', 26),
    (427.92, '20151203', 210),
    (-671.19, '20140824', 255),
    (-24.78, '20141121', 429),
    (875.4, '20140522', 1106),
    (-884.03, '20140317', 560),
    (-651.63, '20150103', 118),
    (253.09, '20160101', 444),
    (-965.4, '20150908', 363),
    (-607.47, '20141230', 15),
    (438.46, '20151224', 738),
    (732.98, '20150621', 669),
    (-45.3, '20140714', 298),
    (-938.39, '20151121', 1052),
    (266.89, '20141128', 1076),
    (357.19, '20140315', 978),
    (-883.28, '20151113', 989),
    (971.07, '20150614', 786),
    (665.95, '20140519', 527),
    (-891.96, '20141117', 53),
    (-230.6, '20150901', 418),
    (-159.7, '20140616', 451),
    (716.64, '20150418', 597),
    (70.22, '20150330', 245),
    (-973.49, '20141217', 834),
    (-33.84, '20150619', 240),
    (749.53, '20141008', 76),
    (570.49, '20140722', 360),
    (720.9, '20140606', 28),
    (801.11, '20150704', 967),
    (371.92, '20140921', 298),
    (-424.66, '20150318', 975),
    (-761.93, '20151116', 677),
    (122.4, '20141127', 286),
    (642.99, '20151211', 182),
    (-203.77, '20141123', 157),
    (491.76, '20150222', 402),
    (-685.35, '20141206', 314),
    (411.63, '20150519', 326),
    (-849.51, '20151027', 751),
    (-92.32, '20150924', 458),
    (197.8, '20151116', 927),
    (310.1, '20150114', 339),
    (135.22, '20150125', 894),
    (-746, '20150420', 176),
    (-576.77, '20151115', 124),
    (-514.98, '20150423', 54),
    (-630.93, '20140903', 661),
    (858.12, '20150306', 461),
    (-113.19, '20151020', 208),
    (-905.71, '20140915', 678),
    (461.24, '20150226', 574),
    (-436.27, '20140113', 778),
    (-519.31, '20151003', 371),
    (-972.88, '20150810', 498),
    (691.26, '20140109', 1113),
    (651.49, '20151207', 349),
    (290.84, '20150415', 96),
    (181.06, '20140322', 766),
    (-868.11, '20140725', 525),
    (151.5, '20150202', 413),
    (235.28, '20150515', 386),
    (-30.68, '20150822', 664),
    (-569.73, '20151018', 505),
    (-873.02, '20150209', 1039),
    (814.48, '20151105', 50),
    (159.38, '20141001', 974),
    (28.24, '20150416', 142),
    (95.56, '20150502', 984),
    (483.13, '20151110', 517),
    (969.15, '20150411', 409),
    (-687.45, '20141110', 362),
    (-140.11, '20140522', 88),
    (779.15, '20150121', 665),
    (461.54, '20150724', 191),
    (407.11, '20140605', 569),
    (-75.21, '20140625', 370),
    (531.78, '20140412', 121),
    (-475.3, '20141205', 638),
    (-330.46, '20141112', 1020),
    (529.71, '20150425', 877),
    (-118.5, '20140808', 64),
    (-118.76, '20141207', 517),
    (955.36, '20140427', 489),
    (-394.12, '20140114', 57),
    (164.69, '20140528', 858),
    (464.2, '20141129', 389),
    (-388.2, '20140820', 1124),
    (-79.76, '20141015', 1036),
    (80.06, '20140925', 112),
    (-67.31, '20150303', 228),
    (-432.69, '20140511', 1086),
    (650.19, '20150811', 968),
    (-450.52, '20150415', 991),
    (695.22, '20141230', 332),
    (-639.96, '20151123', 545),
    (-979.41, '20140830', 221),
    (239.15, '20150801', 10),
    (-806.67, '20140908', 1085),
    (58.43, '20140629', 247),
    (754.41, '20151125', 857),
    (-41.63, '20140425', 889),
    (688.23, '20140923', 294),
    (-456.53, '20140106', 398),
    (921.95, '20140215', 925),
    (126.85, '20140809', 864),
    (-915.96, '20140504', 11),
    (738.93, '20141210', 577),
    (-259.61, '20140213', 732),
    (739.87, '20141023', 237),
    (-679.85, '20140207', 758),
    (-332.23, '20151017', 202),
    (892.64, '20141121', 1118),
    (-221, '20150404', 1020),
    (382.12, '20140112', 215),
    (-184.84, '20150805', 1090),
    (826.54, '20150427', 1054)
INSERT INTO tblTransaction
VALUES (-931.08, '20141112', 760),
    (976.68, '20140821', 918),
    (365.81, '20151001', 368),
    (297.61, '20150614', 114),
    (782.69, '20151222', 763),
    (-656.57, '20150727', 590),
    (69.13, '20140625', 655),
    (595.28, '20150507', 445),
    (-842.1, '20140712', 1082),
    (-679.99, '20140610', 316),
    (-965.47, '20150619', 505),
    (225.19, '20141030', 258),
    (-890.63, '20150116', 391),
    (813.56, '20140518', 138),
    (688.77, '20150424', 115),
    (138.64, '20140213', 23),
    (200.52, '20150609', 443),
    (562.62, '20150317', 489),
    (-872.79, '20141128', 423),
    (-327.87, '20140519', 724),
    (-166.18, '20150820', 165),
    (660.97, '20150224', 773),
    (912.93, '20141214', 849),
    (126.63, '20150112', 567),
    (-924.67, '20150521', 598),
    (-132.45, '20150127', 364),
    (171, '20150209', 591),
    (913.61, '20141122', 98),
    (-600.01, '20150909', 49),
    (-454.35, '20150820', 451),
    (576.26, '20150714', 968),
    (442.59, '20140902', 157),
    (944.21, '20141228', 821),
    (-946.12, '20150624', 132),
    (876.64, '20150421', 308),
    (128.91, '20140124', 911),
    (911.56, '20140316', 635),
    (813.38, '20140424', 184),
    (946.74, '20141110', 272),
    (992.76, '20140213', 366),
    (-920.82, '20150809', 864),
    (470.49, '20150425', 485),
    (-589.25, '20150128', 119),
    (-932.84, '20141024', 143),
    (344.27, '20150520', 14),
    (-545.22, '20140131', 585),
    (-155.35, '20140202', 459),
    (-740.86, '20140525', 833),
    (-967.36, '20151025', 123),
    (653.77, '20141027', 1022),
    (453.7, '20140720', 1058),
    (947.52, '20150609', 798),
    (773.88, '20150220', 648),
    (-109.71, '20140618', 112),
    (948.12, '20140505', 871),
    (817.11, '20150719', 128),
    (-759.71, '20140421', 108),
    (354.81, '20141201', 534),
    (242.28, '20141011', 1051),
    (-442.89, '20140119', 863),
    (-988.68, '20141031', 158),
    (631.92, '20140425', 70),
    (-214.38, '20140929', 509),
    (-322.37, '20151122', 646),
    (-26.78, '20141208', 46),
    (925.98, '20140317', 860),
    (-568.73, '20140901', 710),
    (12.81, '20140103', 701),
    (-748.86, '20140306', 711),
    (-488.54, '20151030', 363),
    (-316.04, '20150216', 695),
    (-312.99, '20150116', 812),
    (699.32, '20140102', 613),
    (634.07, '20140804', 110),
    (-479.45, '20151025', 376),
    (816.24, '20140317', 88),
    (-70.38, '20150218', 712),
    (860.75, '20140912', 72),
    (656.47, '20141109', 823),
    (-661.73, '20151109', 386),
    (-457.96, '20141210', 359),
    (720.57, '20150912', 686),
    (-415.48, '20140113', 433),
    (-749.45, '20140613', 1078),
    (289.12, '20140822', 631),
    (-652.65, '20150822', 427),
    (-445.97, '20140806', 605),
    (-758.29, '20150119', 883),
    (803.58, '20140910', 1092),
    (0.9, '20140531', 59),
    (588.56, '20160101', 893),
    (899.02, '20150515', 90),
    (0.83, '20140216', 63),
    (35.12, '20140715', 505),
    (-65.95, '20150818', 196),
    (-544.36, '20150603', 285),
    (806, '20151025', 19),
    (-859.61, '20150313', 956),
    (-548.2, '20140817', 675),
    (-586.09, '20140502', 646),
    (-531.36, '20140718', 893),
    (551.46, '20150507', 186),
    (608.03, '20150404', 1007),
    (-835.98, '20140906', 962),
    (-747.65, '20151025', 254),
    (61.75, '20150906', 881),
    (-482.34, '20151219', 92),
    (-835.91, '20150206', 88),
    (-125.14, '20150526', 996),
    (96.72, '20141007', 781),
    (-446.95, '20150527', 717),
    (957.03, '20140523', 123),
    (-951.47, '20141213', 828),
    (-205.06, '20140205', 410),
    (901.28, '20150630', 793),
    (649.41, '20140929', 616),
    (-981.52, '20140618', 289),
    (-24.47, '20140625', 446),
    (-24.25, '20150422', 1109),
    (386.79, '20140528', 920),
    (-140.08, '20150830', 724),
    (916.93, '20141123', 97),
    (-479.3, '20150226', 260),
    (-988.49, '20150402', 190),
    (564.56, '20150523', 698),
    (302.4, '20150721', 354),
    (-395.54, '20150224', 251),
    (250.84, '20151023', 756),
    (853.2, '20140403', 503),
    (33.94, '20141209', 538),
    (-598.12, '20150510', 443),
    (915.19, '20150120', 229),
    (928.77, '20140811', 473),
    (163, '20150623', 472),
    (470.63, '20150302', 1080),
    (149.31, '20140825', 1099),
    (79.55, '20150202', 924),
    (846.25, '20150207', 442),
    (-549.32, '20150922', 649),
    (842.88, '20140904', 711),
    (-53.92, '20140505', 1016),
    (-100.47, '20150406', 953),
    (-7.81, '20150708', 581),
    (222.51, '20141207', 549),
    (756.02, '20151205', 936),
    (-814.43, '20151004', 524),
    (-692.76, '20140522', 429),
    (329.6, '20140804', 338),
    (138.16, '20150425', 333),
    (-727.38, '20150430', 815),
    (-697.56, '20150712', 367),
    (-2.19, '20140306', 107),
    (10.13, '20140115', 84),
    (84.85, '20150521', 185),
    (-85.37, '20140611', 1032),
    (245.74, '20140531', 424),
    (-308.2, '20150607', 492),
    (-137.54, '20150408', 961),
    (985.35, '20140614', 187),
    (44.27, '20140306', 689),
    (157.31, '20140219', 317),
    (-102.21, '20151129', 803),
    (673.17, '20151001', 464),
    (-329.16, '20150812', 156),
    (594.78, '20140606', 550),
    (800.19, '20150903', 1017),
    (618.73, '20151210', 1000),
    (-270.29, '20140724', 190),
    (-840.22, '20151112', 981),
    (-79.52, '20150127', 465),
    (-750.09, '20150826', 633),
    (-591.43, '20150805', 177),
    (-311.94, '20150423', 228),
    (-7.08, '20141222', 616),
    (-324.07, '20150706', 651),
    (710.75, '20150219', 1053),
    (-215.82, '20140521', 1075),
    (108.04, '20150717', 15),
    (-785.7, '20140511', 146),
    (-978.38, '20150402', 162),
    (-485.29, '20150529', 916),
    (-69.55, '20140724', 210),
    (472.84, '20150126', 172),
    (-933.37, '20140620', 40),
    (-136.05, '20140330', 519),
    (116.96, '20140120', 317),
    (188.35, '20140416', 422),
    (-379.26, '20140402', 730),
    (875.18, '20151102', 222),
    (702.16, '20150405', 378),
    (226.17, '20140124', 338),
    (-451.9, '20150221', 47),
    (777.58, '20141230', 633),
    (-456.75, '20140718', 664),
    (240.61, '20140915', 43),
    (-94.43, '20150402', 596),
    (-217.48, '20151123', 315),
    (-287.37, '20141028', 7),
    (855.23, '20151026', 507),
    (-726.89, '20150630', 708),
    (613.81, '20151208', 725),
    (-556.52, '20150708', 111),
    (-962.36, '20140426', 1043),
    (-601.14, '20151215', 423),
    (-395.07, '20141212', 1075),
    (453.07, '20140326', 114),
    (284.74, '20150318', 717),
    (-208.27, '20140327', 252),
    (-393.25, '20150911', 603),
    (435.83, '20150521', 358),
    (-276.71, '20150915', 642),
    (-887.91, '20141022', 12),
    (-356.83, '20150817', 23),
    (-636.73, '20150811', 957),
    (-93.22, '20150406', 995),
    (-444.51, '20150911', 1121),
    (-566.69, '20140525', 568),
    (-108.26, '20141221', 514),
    (647.17, '20150121', 734),
    (-671.11, '20150115', 61),
    (-953.97, '20150623', 841),
    (507.81, '20150523', 240),
    (390.52, '20141202', 126),
    (95.5, '20150205', 339),
    (-728.92, '20150206', 958),
    (-276.06, '20150212', 1044),
    (-317.11, '20150611', 111),
    (540.9, '20150408', 585),
    (-781.12, '20140926', 873),
    (48.49, '20140530', 871),
    (414.24, '20141111', 803),
    (863.02, '20140907', 884),
    (753.49, '20150716', 1081),
    (648.38, '20141229', 191),
    (401.43, '20150616', 988),
    (-884.99, '20141031', 1068),
    (367.97, '20141112', 1021),
    (999.83, '20150515', 780),
    (459.42, '20150111', 63),
    (-927.22, '20151123', 920),
    (-675.31, '20151010', 88),
    (99.22, '20141128', 506),
    (200.37, '20151108', 802),
    (866.23, '20150607', 210),
    (-631.74, '20140829', 845),
    (979.19, '20150722', 210),
    (298.21, '20140918', 1067),
    (-500.73, '20150918', 126),
    (395.55, '20150831', 361),
    (-480.53, '20140108', 69),
    (-215.23, '20150617', 1122),
    (-509.05, '20150103', 933),
    (-297.09, '20141021', 350),
    (71.47, '20140722', 814),
    (-676.49, '20141125', 896),
    (-603.51, '20140215', 1023),
    (-622.65, '20150712', 885),
    (858.06, '20150326', 884),
    (822.98, '20140920', 595),
    (-129.65, '20151018', 582),
    (135.69, '20140224', 1002),
    (-285.77, '20150318', 1037),
    (88.34, '20150812', 368),
    (-686.43, '20141227', 179),
    (335.22, '20140828', 526),
    (-110.05, '20140111', 615),
    (136.3, '20150501', 479),
    (-929.18, '20150702', 966),
    (841.9, '20140203', 991),
    (530.11, '20150831', 943),
    (-933.92, '20150311', 49),
    (-571.27, '20150427', 819),
    (605.35, '20150407', 744),
    (-691.08, '20141230', 760),
    (-452.91, '20150624', 636),
    (813.02, '20150611', 466),
    (554.82, '20150426', 1042),
    (457.53, '20150824', 116),
    (-965.74, '20151024', 1125),
    (-822.91, '20140526', 429),
    (698.01, '20150823', 1052),
    (696.37, '20150201', 78),
    (940.18, '20140121', 35),
    (-423.2, '20150805', 920),
    (819.4, '20140614', 322),
    (-592.79, '20140209', 905),
    (-270.38, '20140103', 594),
    (915.65, '20150610', 711),
    (-621.12, '20150727', 889),
    (432.47, '20140710', 744),
    (303.35, '20141206', 281),
    (-956.58, '20141229', 248),
    (-267.42, '20141005', 235),
    (122.72, '20150918', 778),
    (33.68, '20140211', 212),
    (113.66, '20140202', 295),
    (83.07, '20150819', 467),
    (-261.15, '20140813', 506),
    (-597.1, '20150524', 354),
    (-605.64, '20150907', 557),
    (-429.3, '20160101', 666),
    (67.92, '20150429', 1005),
    (-714.36, '20140921', 465),
    (572.35, '20140531', 378),
    (69.65, '20141121', 139),
    (430.36, '20150624', 82),
    (591.71, '20151104', 466),
    (-382.93, '20151103', 314),
    (-701.9, '20150930', 90),
    (-980.07, '20141027', 1033),
    (-485.17, '20150712', 963),
    (-781.08, '20150806', 956),
    (480.96, '20151207', 343),
    (-915.14, '20140619', 211),
    (569.79, '20140627', 903),
    (-482.87, '20140126', 1025),
    (807.06, '20140128', 989),
    (867.32, '20150220', 180),
    (491.34, '20150513', 990),
    (717.71, '20150602', 93),
    (127.59, '20140108', 905),
    (-808.82, '20150722', 411),
    (699.45, '20150721', 1073),
    (21.96, '20150523', 1108),
    (-742.84, '20140704', 843),
    (-73.28, '20150726', 990),
    (-419.05, '20140815', 411),
    (-82.39, '20151108', 825),
    (-685.13, '20150427', 482),
    (-842.47, '20141003', 853),
    (677.74, '20140113', 1090),
    (-112.39, '20141106', 789),
    (-251.76, '20150907', 504),
    (-473.35, '20150905', 114),
    (309.51, '20140905', 213),
    (-551.4, '20160101', 868),
    (296.32, '20140629', 802),
    (832.7, '20140303', 310),
    (691.83, '20150610', 307),
    (812.48, '20141105', 47),
    (87.16, '20140122', 946),
    (299.74, '20140118', 891),
    (931.57, '20151031', 803),
    (254.84, '20140413', 439),
    (-885.41, '20150401', 713),
    (374.8, '20150810', 850),
    (385.73, '20140825', 226),
    (175.87, '20150627', 895),
    (-261.14, '20151125', 1033),
    (-26.41, '20140825', 1081),
    (455.62, '20141017', 782),
    (-838.36, '20150524', 304),
    (-11.92, '20151029', 99),
    (-818.71, '20140524', 523),
    (131.58, '20141127', 514),
    (-246.11, '20150221', 695),
    (-956.91, '20151029', 195),
    (-42.75, '20150502', 1006),
    (-397.8, '20150818', 624),
    (252.65, '20140605', 148),
    (94.09, '20150622', 64),
    (-134.85, '20150710', 736),
    (-992.75, '20151223', 263),
    (-691.57, '20151111', 62),
    (95.22, '20151104', 337),
    (-212.2, '20141124', 827),
    (125.26, '20151220', 834),
    (-844.51, '20140212', 550),
    (-743.35, '20140602', 1122),
    (-22.37, '20140904', 1012),
    (11.82, '20140406', 275),
    (-245.27, '20141222', 238),
    (-680.71, '20141219', 166),
    (288.62, '20140114', 991),
    (360.84, '20140129', 264),
    (-889.89, '20150122', 1090),
    (-506.45, '20140318', 219),
    (-538.76, '20141213', 566),
    (267.08, '20140804', 647),
    (-75.98, '20150430', 359),
    (394.89, '20140331', 627),
    (-536.44, '20151214', 504),
    (-84.08, '20150711', 582),
    (374.72, '20140525', 776),
    (-268.43, '20150330', 1061),
    (313.06, '20140413', 602),
    (84.17, '20150502', 343),
    (-419.86, '20140608', 283),
    (927.18, '20150312', 317),
    (-202.07, '20151013', 394),
    (-626.39, '20140912', 253),
    (-63.82, '20150307', 1047),
    (-642.96, '20151122', 1028),
    (539.87, '20141214', 647),
    (-358.18, '20140630', 1121),
    (-200.67, '20140615', 371),
    (-548.74, '20141225', 429),
    (350.88, '20150117', 413),
    (-40.33, '20150817', 714),
    (-611.39, '20150715', 454),
    (-254.85, '20140130', 289),
    (77.27, '20151112', 416),
    (481.84, '20151109', 314),
    (-263.12, '20140513', 302),
    (-487.89, '20140324', 1040),
    (-979.92, '20150401', 178),
    (513.43, '20140708', 517),
    (-111.3, '20150716', 1038),
    (-159.58, '20140328', 284),
    (246.97, '20151111', 760),
    (-892.75, '20140325', 605),
    (-309.49, '20150213', 357),
    (-18.97, '20150415', 891),
    (581.41, '20140820', 916),
    (-383.79, '20140427', 614),
    (-479.68, '20150803', 670),
    (-241.75, '20150721', 416),
    (597.9, '20151210', 5),
    (-68.41, '20150424', 188),
    (802.41, '20150209', 1061),
    (-647.84, '20150501', 1017),
    (-754.13, '20150428', 423),
    (782.82, '20140721', 814),
    (-865.04, '20150724', 1035),
    (915, '20150130', 254),
    (-284.56, '20140812', 259),
    (868.52, '20150314', 806),
    (525.05, '20150715', 798),
    (216.35, '20150901', 172),
    (-118.96, '20150625', 145),
    (-845.26, '20150606', 925),
    (868.26, '20150526', 698),
    (721.2, '20140301', 928),
    (768.78, '20140801', 667),
    (350.59, '20150228', 615),
    (380.48, '20151021', 335),
    (-352.67, '20150724', 575),
    (508.89, '20140410', 891),
    (346.01, '20150715', 920),
    (-859.22, '20140507', 245),
    (-978.18, '20150124', 443),
    (-555.71, '20140505', 1073),
    (-218.18, '20140423', 300),
    (-902.09, '20140411', 277),
    (-991.89, '20140622', 950),
    (-245.41, '20140312', 854),
    (601.01, '20140609', 341),
    (-44.45, '20151006', 267),
    (7.77, '20140827', 449),
    (991.52, '20140130', 1028),
    (985.29, '20140923', 120),
    (-431.84, '20150328', 957),
    (451.92, '20140723', 636),
    (740.25, '20141217', 801),
    (703.9, '20140827', 164),
    (-972.69, '20150905', 408),
    (-394.71, '20140605', 1083),
    (-234.56, '20140619', 537),
    (-187.01, '20150318', 792),
    (-294.31, '20151024', 494),
    (-493.01, '20140518', 81),
    (-78.42, '20150329', 594),
    (84.31, '20150207', 277),
    (809.45, '20140918', 734),
    (-831.44, '20140321', 422),
    (705.89, '20140210', 188),
    (505.21, '20140812', 432),
    (221.96, '20140218', 667),
    (-908.49, '20150521', 248),
    (498.17, '20141221', 157),
    (626.64, '20150404', 791),
    (370.77, '20140923', 731),
    (-174.72, '20140313', 153),
    (974.24, '20140902', 641),
    (294.64, '20150619', 932),
    (852.18, '20150906', 193),
    (-803.14, '20140403', 397),
    (-278.19, '20140605', 106),
    (166.3, '20141108', 1051),
    (-922.38, '20141002', 239),
    (-149.87, '20151014', 997),
    (300.85, '20150428', 8),
    (-594.16, '20151129', 895),
    (-263.17, '20141227', 567),
    (-889.9, '20141206', 822),
    (-104.14, '20150625', 1039),
    (-542.25, '20140819', 712),
    (284.22, '20140310', 840),
    (-684.58, '20141218', 773),
    (982.79, '20150415', 898),
    (731.85, '20151003', 101),
    (887.92, '20150206', 424),
    (57.42, '20151020', 1079),
    (123.05, '20141029', 752),
    (-831.08, '20150224', 829),
    (856.18, '20140702', 902),
    (-998.09, '20151114', 1115),
    (510.72, '20140506', 905),
    (130.38, '20150127', 978),
    (108.3, '20150418', 649),
    (-736.43, '20151229', 663),
    (646.55, '20140814', 307),
    (-226.93, '20140613', 994),
    (394.49, '20140630', 66),
    (-413.52, '20140821', 170),
    (423.06, '20151011', 196),
    (-556.22, '20150815', 977),
    (350.75, '20140415', 976),
    (510.62, '20150315', 931),
    (40.35, '20150804', 249),
    (-948.71, '20140716', 516),
    (508.49, '20151213', 391),
    (-505.11, '20141113', 875),
    (984.99, '20150312', 302),
    (423.61, '20141003', 537),
    (-494.07, '20140906', 756),
    (899.32, '20150824', 16),
    (988.02, '20150523', 937),
    (-573.43, '20150302', 535),
    (334.64, '20140617', 1025),
    (845.82, '20140506', 360),
    (621.84, '20150715', 544),
    (-784.42, '20141122', 743),
    (83.41, '20150710', 34),
    (563.41, '20140223', 11),
    (-168.87, '20141016', 578),
    (-839.82, '20140428', 791),
    (819.06, '20150815', 92),
    (-275.64, '20141008', 471),
    (-868.51, '20150623', 764),
    (-909.29, '20140628', 526)
SELECT *
FROM tblTransaction
SELECT EmployeeNumber,
    COUNT(*)
FROM tblEmployee
GROUP BY EmployeeNumber
HAVING COUNT(*) > 1 DROP TABLE tblDepartment
SELECT distinct Department,
    CONVERT(nvarchar(20), N'') AS DepartmentHead INTO tblDepartment
FROM tblEmployee BEGIN TRANSACTION -- SELECT COUNT(*) FROM tblEmployee 
SELECT COUNT(*)
FROM tblTransaction DELETE tblTransaction
FROM tblTransaction t
    LEFT OUTER JOIN tblEmployee e ON e.EmployeeNumber = t.EmployeeNum
WHERE e.EmployeeNumber IS NULL
SELECT COUNT(*)
FROM tblTransaction ROLLBACK TRANSACTION BEGIN TRANSACTION -- SELECT COUNT(*) FROM tblEmployee 
SELECT COUNT(*)
FROM tblTransaction DELETE tblTransaction
FROM tblTransaction
WHERE EmployeeNum IN (
        SELECT EmployeeNum
        FROM tblTransaction t
            LEFT OUTER JOIN tblEmployee e ON e.EmployeeNumber = t.EmployeeNum
        WHERE e.EmployeeNumber IS NULL
    )
SELECT COUNT(*)
FROM tblTransaction ROLLBACK TRANSACTION BEGIN TRANSACTION
SELECT *
FROM tblTransaction
WHERE EmployeeNum = 194
UPDATE tblTransaction
SET EmployeeNum = 194
FROM tblTransaction
WHERE EmployeeNum = 3
SELECT *
FROM tblTransaction
WHERE EmployeeNum = 194 ROLLBACK TRANSACTION BEGIN TRANSACTION -- SELECT * FROM tblTransaction WHERE EmployeeNum = 194
UPDATE tblTransaction
SET EmployeeNum = 194 OUTPUT inserted.*
FROM tblTransaction
WHERE EmployeeNum IN (3, 5, 7) -- SELECT * FROM tblTransaction WHERE EmployeeNum = 194
    ROLLBACK TRANSACTION
ALTER TABLE tblEmployee
ADD CONSTRAINT unqGovernmentID UNIQUE (EmployeeGovernmentID)
SELECT EmployeeGovernmentID,
    COUNT(*)
FROM tblEmployee
GROUP BY EmployeeGovernmentID
HAVING COUNT(*) > 1
ALTER TABLE tblTransaction
ADD CONSTRAINT unqTransaction UNIQUE (Amount, DateOfTransaction, EmployeeNum)
ALTER TABLE tblTransaction
ADD DateOfEntry DATETIME
ALTER TABLE tblTransaction
ADD CONSTRAINT dfDateOfEntry DEFAULT GETDATE() for DateOfEntry CREATE TABLE tblTransaction2 (
        Amount smallmoney NOT NULL,
        DateOfTransaction smalldatetime NOT NULL,
        EmployeeNum INT NOT NULL,
        DateOfEntery DateTime NOT NULL CONSTRAINT tblTransaction2_dfDateOfEntry DEFAULT GETDATE()
    ) DROP TABLE tblTransaction2
ALTER TABLE tblTransaction2 DROP CONSTRAINT tblTransaction2_dfDateOfEntry
ALTER TABLE tblTransaction
ADD CONSTRAINT tblTransaction_chkAmount CHECK (
        Amount > -1000
        AND AMOUNT < 1000
    )
INSERT INTO tblTransaction
VALUES (-1010, '2010-01-01', 1)
ALTER TABLE tblEmployee WITH NOCHECK
ADD CONSTRAINT tblEmployee_chkEmployeeMiddleName CHECK (
        REPLACE(EmployeeMiddleName, '.', '') = EmployeeMiddleName
        OR EmployeeMiddleName IS NULL
    )
ALTER TABLE tblEmployee WITH NOCHECK
ADD CONSTRAINT tblEmployee_DateOfBirth CHECK (
        DateOfBirth BETWEEN '1990-01-01' AND GETDATE()
    ) BEGIN TRAN
INSERT INTO tblEmployee
VALUES (
        2002,
        'A',
        'B',
        'C',
        'D',
        '2115-10-01',
        'Accounting'
    ) ROLLBACK TRAN CREATE TABLE tblEmployee2 (
        MiddleName nVarchar(20) NULL CONSTRAINT tblEmployee2_chkMiddleName CHECK (
            REPLACE(MiddleName, '.', '') = MiddleName
            OR MiddleName IS NULL
        ),
        DateOfTransaction smalldatetime NOT NULL,
        EmployeeNum INT NOT NULL,
        DateOfEntery DateTime NOT NULL CONSTRAINT tblTransaction2_dfDateOfEntry DEFAULT GETDATE()
    ) -- Primary key is created default as clustered
ALTER TABLE tblEmployee
ADD CONSTRAINT PK_tblEmployee PRIMARY KEY (EmployeeNumber) -- TO create a non clustered Primary key 
ALTER TABLE tblEmployee
ADD CONSTRAINT PK_tblEmployee PRIMARY KEY NONCLUSTERED (EmployeeNumber) CREATE TABLE tblEmployee2 (
        EmployeeNumber INT NOT NULL CONSTRAINT PK_tblEmployee2 PRIMARY KEY IDENTITY(1, 1),
        MiddleName nVarchar(20) NULL CONSTRAINT tblEmployee2_chkMiddleName CHECK (
            REPLACE(MiddleName, '.', '') = MiddleName
            OR MiddleName IS NULL
        )
    )
INSERT INTO tblEmployee2
VALUES ('Emily'),
    -- with Identity 1
    ('Tom') -- with identitty 2
SELECT *
FROM tblEmployee2 --('Emily'),  with Identity 1
    --('Tom') with identitty 2
    -- Delelte Two rows and insert again
DELETE FROM tblEmployee2
INSERT INTO tblEmployee2
VALUES ('Emily'),
    ('Tom')
SELECT *
FROM tblEmployee2 -- Now identity is 3 and 4
    TRUNCATE TABLE tblEmployee2
INSERT INTO tblEmployee2
VALUES ('Emily'),
    ('Tom')
SELECT *
FROM tblEmployee2 -- Now the identity is 1,2 again
    -- Try to insert manually the indentity
INSERT INTO tblEmployee2
VALUES (3, 'Liang'),
    (4, 'Jerry') -- result in an error because cannot insert identity when Identity_INSERT is OFF
    -- So set IDENTITY_INSERT to ON and insert
SET IDENTITY_INSERT tblEmployee2 ON
INSERT INTO tblEmployee2 (EmployeeNumber, MiddleName)
VALUES (3, 'Liang'),
    (4, 'Jerry') -- Find the last identity used
SELECT @@IDENTITY
SELECT SCOPE_IDENTITY() -- Find out  last identity used for a specific table
SELECT IDENT_CURRENT('dbo.tblEmployee2') BEGIN TRAN
ALTER TABLE tblTransaction
ALTER COLUMN EmployeeNum INT NULL
ALTER TABLE tblTransaction
ADD CONSTRAINT tblTransaction_dfEmployeeNum DEFAULT 124 FOR EmployeeNum
ALTER TABLE tblTransaction WITH NOCHECK -- if there is invalid in current data, ignore it
ADD CONSTRAINT FK_tblTransaction_EmployeeNum FOREIGN KEY (EmployeeNum) REFERENCES tblEmployee (EmployeeNumber) ON UPDATE CASCADE -- when primary key update, foreign key update
    -- Other options: ON UPDATE SET NULL
    ON DELETE NO ACTION -- Other options: ON DELETE CASCADE
    -- Other options: ON DELETE SET DEFAULT
SELECT e.EmployeeNumber,
    t.*
FROM tblEmployee e
    RIGHT JOIN tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
WHERE t.Amount IN (-179.47, 786.22)
UPDATE tblEmployee
SET EmployeeNumber = 9123
WHERE EmployeeNumber = 123
SELECT e.EmployeeNumber,
    t.*
FROM tblEmployee e
    RIGHT JOIN tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
WHERE t.Amount IN (-179.47, 786.22) ROLLBACK TRAN
SELECT *
FROM tblDepartment IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE table_name = 'vw_EmployeeTotalAmount'
            AND table_schema = 'dbo'
    ) DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO CREATE VIEW vw_EmployeeTotalAmount AS
SELECT e.EmployeeNumber,
    ISNULL(SUM(t.Amount), 0) AS TotalAmount
FROM tblEmployee e
    RIGHT JOIN tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
GROUP BY e.EmployeeNumber
GO
SELECT *
FROM vw_EmployeeTotalAmount -- find all views from sys
    IF EXISTS (
        SELECT *
        FROM sys.views
        WHERE name = 'vw_EmployeeTotalAmount'
    ) DROP VIEW [dbo].[vw_EmployeeTotalAmount] IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE table_name = 'vw_EmployeeTotalAmount'
            AND table_schema = 'dbo'
    ) DROP VIEW [dbo].[vw_EmployeeTotalAmount]
SELECT *
FROM sys.views -- with view name and view ID
SELECT *
FROM sys.syscomments -- with view id and view script
SELECT v.*,
    c.text
FROM sys.views v
    INNER JOIN sys.syscomments c ON c.id = v.object_id
SELECT OBJECT_ID('dbo.vw_EmployeeTotalAmount'),
    OBJECT_DEFINITION(OBJECT_ID('dbo.vw_EmployeeTotalAmount'))
SELECT OBJECT_ID('dbo.vw_EmployeeTotalAmount')
SELECT *
FROM sys.sql_modules
WHERE object_id = OBJECT_ID('dbo.vw_EmployeeTotalAmount') -- Secure view with WITH ENCRYPTION
    IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE table_name = 'vw_EmployeeTotalAmount'
            AND table_schema = 'dbo'
    ) DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO CREATE VIEW vw_EmployeeTotalAmount WITH ENCRYPTION AS
SELECT e.EmployeeNumber,
    ISNULL(SUM(t.Amount), 0) AS TotalAmount
FROM tblEmployee e
    RIGHT JOIN tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
GROUP BY e.EmployeeNumber
GO -- if to get the view script now, it will show null
SELECT OBJECT_ID('dbo.vw_EmployeeTotalAmount'),
    OBJECT_DEFINITION(OBJECT_ID('dbo.vw_EmployeeTotalAmount'))
SELECT *
FROM sys.sql_modules
WHERE object_id = OBJECT_ID('dbo.vw_EmployeeTotalAmount')
UPDATE dbo.vw_EmployeeTotalAmount
SET EmployeeNumber = 142
WHERE EmployeeNumber = 132 -- if the view script has filters on EmployeeNumber. For example, EmployeeNumber < 140. Then the updated rows won't show in the results.
    IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE table_name = 'vw_EmployeeTotalAmount'
            AND table_schema = 'dbo'
    ) DROP VIEW [dbo].[vw_EmployeeTotalAmount]
GO CREATE VIEW vw_EmployeeTotalAmount WITH ENCRYPTION AS
SELECT e.EmployeeNumber,
    ISNULL(SUM(t.Amount), 0) AS TotalAmount
FROM tblEmployee e
    RIGHT JOIN tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
WHERE e.EmployeeNumber BETWEEN 90 and 140
GROUP BY e.EmployeeNumber WITH CHECK OPTION
GO IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE table_name = 'vw_EmployeeAmount'
            AND table_schema = 'dbo'
    ) DROP VIEW [dbo].[vw_EmployeeAmount]
GO CREATE VIEW vw_EmployeeAmount WITH ENCRYPTION AS
SELECT e.EmployeeNumber,
    t.*
FROM tblEmployee e
    RIGHT JOIN tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
WHERE e.EmployeeNumber BETWEEN 90 and 140 WITH CHECK OPTION
GO
UPDATE dbo.vw_EmployeeAmount
SET EmployeeNumber = 1442
WHERE EmployeeNumber = 132 IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE TABLE_NAME = 'vw_ViewByDepartment'
            AND TABLE_SCHEMA = 'dbo'
    ) DROP VIEW dbo.vw_ViewByDepartment
GO CREATE VIEW dbo.vw_ViewByDepartment WITH SCHEMABINDING AS
SELECT d.Department,
    t.EmployeeNum,
    t.DateOfTransaction,
    t.Amount
FROM dbo.tblDepartment d
    INNER JOIN dbo.tblEmployee e ON e.Department = d.Department
    INNER JOIN dbo.tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
WHERE t.EmployeeNum BETWEEN 120 AND 139
GO -- TO create clustered index, the view must inclue schema (dbo.)
    -- view must not use OUter join, instead inner join only
    -- view msut be SCHEMABINDING, protect the underlining tables from alteration
    -- the columns selected in the index, behave like primary key. So combination need to be unique
    CREATE UNIQUE CLUSTERED INDEX inx_vw_ViewByDpartment ON dbo.vw_ViewByDepartment(EmployeeNum, Department, DateOfTransaction) IF EXISTS (
        SELECT *
        FROM INFORMATION_SCHEMA.VIEWS
        WHERE TABLE_NAME = 'vw_ViewByDepartment2'
            AND TABLE_SCHEMA = 'dbo'
    ) DROP VIEW dbo.vw_ViewByDepartment2
GO CREATE VIEW dbo.vw_ViewByDepartment2 --WITH SCHEMABINDING
    AS
SELECT d.Department,
    t.EmployeeNum,
    t.DateOfTransaction,
    t.Amount
FROM dbo.tblDepartment d
    INNER JOIN dbo.tblEmployee e ON e.Department = d.Department
    INNER JOIN dbo.tblTransaction t ON t.EmployeeNum = e.EmployeeNumber
WHERE t.EmployeeNum BETWEEN 120 AND 139
GO BEGIN TRAN DROP TABLE tblEmployee ROLLBACK TRAN CREATE PROC NameEmployee AS BEGIN
SELECT *
FROM tblEmployee
END
GO NameEmployee Exec NameEmployee Execute NameEmployee IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO -- Or use OBJECT_ID
    -- IF OBJECT_ID('NameEmployee', 'p') IS NOT NULL
    --     DROP proc NameEmployee
    -- GO
    CREATE PROC NameEmployee AS BEGIN
SELECT *
FROM tblEmployee
END
GO IF OBJECT_ID('NameEmployee', 'p') IS NOT NULL DROP proc NameEmployee
GO IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO CREATE PROC NameEmployee (@EmployeeNumber int) AS BEGIN IF EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber = @EmployeeNumber
    ) BEGIN
SELECT *
FROM tblEmployee
WHERE EmployeeNumber = @EmployeeNumber -- SELECT 1
END
END
GO NameEmployee 13456 Exec NameEmployee 123 Execute NameEmployee 123 IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO CREATE PROC NameEmployee (@EmployeeNumber int) AS BEGIN IF EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber = @EmployeeNumber
    ) BEGIN IF @EmployeeNumber < 300 BEGIN
SELECT EmployeeNumber,
    EmployeeFirstName,
    EmployeeLastName
FROM tblEmployee
WHERE EmployeeNumber = @EmployeeNumber
END
ELSE BEGIN
SELECT EmployeeNumber,
    EmployeeFirstName,
    EmployeeLastName,
    DEpartment
FROM tblEmployee
WHERE EmployeeNumber = @EmployeeNumber
SELECT *
FROM tblTransaction
WHERE EmployeeNum = @EmployeeNumber
END
END
END
GO NameEmployee 123 Exec NameEmployee 321 Execute NameEmployee 123 IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO CREATE PROC NameEmployee (
        @EmployeeNumberFrom int,
        @EmployeeNumberTo int
    ) AS BEGIN IF EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo
    ) BEGIN
SELECT EmployeeNumber,
    EmployeeFirstName,
    EmployeeLastName
FROM tblEmployee
WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo
END
END
GO NameEmployee 123,
    321 Exec NameEmployee @EmployeeNumberFrom = 123,
    @EmployeeNumberTo = 321 Execute NameEmployee 123 IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO CREATE PROC NameEmployee (
        @EmployeeNumberFrom int,
        @EmployeeNumberTo int
    ) AS BEGIN IF EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo
    ) BEGIN
DECLARE @EmployeeNumber int = @EmployeeNumberFrom WHILE @EmployeeNumber <= @EmployeeNumberTo BEGIN IF NOT EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber = @EmployeeNumber
    ) BEGIN
SET @EmployeeNumber = @EmployeeNumber + 1 CONTINUE
END
SELECT EmployeeNumber,
    EmployeeFirstName,
    EmployeeLastName
FROM tblEmployee
WHERE EmployeeNumber = @EmployeeNumber
SET @EmployeeNumber = @EmployeeNumber + 1 -- USE IF condition with BREAK and CONTINUE to control loop
    IF @EmployeeNumber = 500 BREAK CONTINUE
END
END
END
GO NameEmployee 1,
    2 NameEmployee 123,
    150 Exec NameEmployee @EmployeeNumberFrom = 123,
    @EmployeeNumberTo = 321 Execute NameEmployee 123 IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO CREATE PROC NameEmployee (
        @EmployeeNumberFrom int,
        @EmployeeNumberTo int,
        @NumberOfRow int OUTPUT
    ) AS BEGIN IF EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo
    ) BEGIN
SELECT EmployeeNumber,
    EmployeeFirstName,
    EmployeeLastName
FROM tblEmployee
WHERE EmployeeNumber BETWEEN @EmployeeNumberFROM AND @EmployeeNumberTo
SET @NumberOfRow = @@ROWCOUNT
END
ELSE BEGIN
SET @NumberOfRow = 0
END
END
GO
DECLARE @NumberOfRow INT Exec NameEmployee 1,
    2,
    @NumberOfRow OUTPUT
SELECT @NumberOfRow
DECLARE @NumberOfRow INT Exec NameEmployee 123,
    130,
    @NumberOfRow OUTPUT
SELECT @NumberOfRow Exec NameEmployee @EmployeeNumberFrom = 123,
    @EmployeeNumberTo = 321 IF EXISTS (
        SELECT *
        FROM SYS.procedures
        WHERE name = 'NameEmployee'
    ) DROP proc NameEmployee
GO CREATE PROC NameEmployee (
        @EmployeeNumberFrom int,
        @EmployeeNumberTo int,
        @NumberOfRow int OUTPUT
    ) AS BEGIN IF EXISTS (
        SELECT *
        FROM tblEmployee
        WHERE EmployeeNumber BETWEEN @EmployeeNumberFrom AND @EmployeeNumberTo
    ) BEGIN
SELECT EmployeeNumber,
    EmployeeFirstName,
    EmployeeLastName
FROM tblEmployee
WHERE EmployeeNumber BETWEEN @EmployeeNumberFROM AND @EmployeeNumberTo
SET @NumberOfRow = @@ROWCOUNT RETURN 1
END
ELSE BEGIN
SET @NumberOfRow = 0 RETURN 0
END
END
GO
DECLARE @NumberOfRow INT,
    @ReturnStatus INT Exec @ReturnStatus = NameEmployee 1,
    2,
    @NumberOfRow OUTPUT
SELECT @NumberOfRow CountRows,
    @ReturnStatus rowstatus
DECLARE @NumberOfRow INT,
    @ReturnStatus INT Exec @ReturnStatus = NameEmployee 123,
    130,
    @NumberOfRow OUTPUT
SELECT @NumberOfRow AS CountRows,
    @ReturnStatus AS rowstatus WITH Numbers AS (
        SELECT TOP 1125 ROW_NUMBER() OVER (
                ORDER BY (
                        SELECt NULL
                    )
            ) AS RowNumber
        FROM tblTransaction as U
    ),
    transaction2014 AS (
        SELECT *
        FROM tblTransaction
        WHERE DateOfTransaction BETWEEN '2014-01-01' AND '2014-12-31'
    ),
    tblGap AS (
        SELECT u.RowNumber,
            LAG(RowNumber) OVER(
                ORDER BY RowNumber
            ) AS PreviousRowNumber,
            RowNumber - LAG(RowNumber) OVER(
                ORDER BY RowNumber
            ) AS Current_Previous,
            LEAD(RowNumber) OVEr(
                ORDER BY RowNumber
            ) AS NextRowNumber,
            LEAD(RowNumber) OVER(
                ORDER BY RowNumber
            ) - RowNumber AS Next_Current,
            CASE
                WHEN RowNumber - LAG(RowNumber) OVER(
                    ORDER BY RowNumber
                ) = 1 THEN 0
                ELSE 1
            END AS GroupGap
        FROM Numbers u
            LEFT JOIN (
                SELECT DISTINCT EmployeeNum
                From tblTransaction
            ) t ON t.EmployeeNum = u.RowNumber
        WHERE t.EmployeeNum IS NOT NULL
    ),
    tblGroup AS (
        SELECT *,
            SUM(GroupGap) OVER(
                ORDER BY RowNumber
            ) As Groupset
        FROM tblGap
    )
SELECT Groupset,
    MIN(RowNumber) as StartingEmployeeNumber,
    MAX(RowNumber) AS EndingEmployeeNumber
FROM tblGroup
GROUP BY Groupset
ORDER BY Groupset
SELECT *
FROM tblEmployee s BEGIN TRAN -- add a new manager table in tblEmployee
ALTER TABLE tblEmployee
add Manager int
GO
UPDATE tblEmployee
SET Manager = ((EmployeeNumber - 123) / 10) + 123
WHERE EmployeeNumber > 123;
WITH myTable AS (
    (
        SELECT EmployeeNumber,
            EmployeeFirstName,
            EmployeeLastName,
            0 AS BossLevel
        FROM tblEmployee
        WHERE manager IS NULL
    )
    UNION ALL
    SELECT e.EmployeeNumber,
        e.EmployeeFirstName,
        e.EmployeeLastName,
        t.BossLevel + 1
    FROM tblEmployee e
        JOIN myTable t ON e.Manager = t.EmployeeNumber
)
SELECT *
FROM myTable ROLLBACK TRAN CREATE FUNCTION AmountPlusOne(@Amount SMALLMONEY) RETURNS SMALLMONEY AS BEGIN RETURN @Amount + 1
END
GO
SELECT *,
    dbo.AmountPlusOne(Amount)
FROM tblTransaction
DECLARE @myValue smallmoney EXEC @myValue = dbo.AmountPlusOne 345.67
SELECT @myValue IF EXISTS (
        SELECT *
        FROM SYS.Objects
        WHERE NAME = 'NumberOfTranscation'
    ) DROP FUNCTION NumberOfTranscation
GO IF object_id(N 'NumberOfTranscation', N 'FN') IS NOT NULL DROP FUNCTION NumberOfTranscation
GO CREATE FUNCTION NumberOfTranscation(@EmployeeNumber INT) RETURNS INT AS BEGIN
DECLARE @NumberofTrans INT
SELECT @NumberofTrans = COUNT(*)
FROM dbo.tblTransaction
WHERE EmployeeNum = @EmployeeNumber RETURN @NumberofTrans
END
SELECT *,
    dbo.NumberOfTranscation(EmployeeNumber) AS CountOfTransactions
FROM tblEmployee CREATE FUNCTION TransactionList(@EmployeeNumber INT) RETURNS TABLE AS RETURN (
        SELECT *
        FROM tblTransaction
        WHERE EmployeeNum = @EmployeeNumber
    )
SELECT *
FROM dbo.TransactionList(123)
SELECT *
FROM tblEmployee
WHERE EXISTS(
        SELECT *
        FROM dbo.TransactionList(EmployeeNumber)
    ) CREATE FUNCTION dbo.TransList(@EmployeeNumber INT) RETURNS @TransList TABLE (
        Amount SMALLMONEY,
        DateOfEntry smalldatetime,
        EmployeeNumber INT
    ) AS BEGIN -- logics can be set here
INSERT INTO @TransList(Amount, DateOfEntry, EmployeeNumber)
SELECT Amount,
    DateOfEntry,
    EmployeeNum
FROM tblTransaction
WHERE EmployeeNum = @EmployeeNumber RETURN
END
SELECT *
FROM dbo.TransList(123)
SELECT *
FROM tblEmployee e
    CROSS APPLY dbo.TransList(e.EmployeeNumber) as t
DECLARE @command as varchar(255)
SET @command = 'SELECT * FROM tblEmployee WHERE EmployeeNumber = 129' EXEC (@command)
DECLARE @command as varchar(255),
    @param as varchar(90)
SET @command = 'SELECT * FROM tblEmployee WHERE EmployeeNumber = '
SET @param = '129' EXEC(@command + @param)
DECLARE @command as varchar(255),
    @param as varchar(90)
SET @command = 'SELECT * FROM tblEmployee WHERE EmployeeNumber = @ProductID'
SET @param = '129' EXEC sys.sp_excutesql @statement = @command,
    @params = N '@ProductID INT',
    @ProductID = @param
SELECT DB_NAME(ddius.database_id) AS DBName,
    OBJECT_NAME(ddius.object_id) AS ObjName,
    i.name AS indexName,
    ddius.*
FROM sys.dm_db_index_usage_stats ddius
    LEFT OUTER JOIN sys.indexes i ON i.object_id = ddius.object_id
    AND i.index_id = ddius.index_id
WHERE ddius.database_id = DB_ID()
SELECT *
FROM sys.dm_db_index_physical_stats(
        DB_ID('70-461'),
        OBJECT_ID('dbo.tblEmployee'),
        NULL,
        NULL,
        'DETAILED'
    )

DECLARE @EmployeeID INT
DECLARE csr CURSOR FOR
SELECT EmployeeNumber
FROM [dbo].[tblEmployee]
WHERE EmployeeNumber BETWEEN 200 and 220

OPEN csr
FETCH NEXT FROM csr INTO @EmployeeID

WHILE @@FETCH_STATUS = 0
BEGIN
	SELECT * FROM [dbo].[tblTransaction] WHERE EmployeeNum = @EmployeeID
	FETCH NEXT FROM csr INTO @EmployeeID
END

CLOSE csr
DEALLOCATE csr