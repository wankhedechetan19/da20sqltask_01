create table farmer2 (
		farmer_id int primary key,
		farmer_name varchar (50) not null,
		area_hect int,
		crops varchar (50) not null,
		income numeric (10,2),
		taluka_dist varchar (50),
		contact_no numeric (10));

		select * from farmer2;

		insert into farmer2 values ('101', 'rajesh parmare', '2', 'paddy', '40000', 'bhiwapur nagpur', '80903010'),
							('102', 'rakesh parmare', '3', 'cotton', '50000', 'umred nagpur', '98987458'),
							('103', 'ramit meshram', '4', 'sunflower', '45451', 'bramhpuri nagbhid', '5454554'),
							('104', 'amol parmare', '5', 'chilly', '43000', 'chamorshi gadchiroli', '858547121'),
							('105', 'rupesh mahalle', '3', 'sugarcane', '41000', 'nagbhid chandrapur', '545458745');

		select * from farmer2;