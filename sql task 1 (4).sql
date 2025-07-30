SELECT * FROM public.colleges

create table colleges (
			student_id SERIAL,
			student_name varchar(50) not null,
			college_name varchar(50) not null,
			addreess varchar(50) not null,
			fathers_income numeric(10,2),
			contact numeric (10)
);
insert into colleges (student_name, college_name, addreess, fathers_income, contact) values
('saurabh manapure', 'nutan adarsh umred', 'near ram mandir dekate chauk umred', '25000', '87878787'),
('rupesh mahalle', 'pushpak vidyalay umred', 'near bypass satyam hall umred', '27000', '87871474'),
('aniket mankar', 'ashok junior college', 'near ram mandir bypass umred', '27000', '87145415'),
('ramit meshram', 'om polytechnique', 'near satyam hall bypass umred', '25140', '9878458'),
('rakesh parmare', 'jiwan vikas vidyalay umred', 'near dani wala manglwari umred', '25400', '87874548');

select * from colleges;