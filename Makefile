thrift_dir:
	cd vps&&\
	mkdir thrift_files

install:thrift_dir
	cd vps&&\
	thrift --gen py -out thrift_files water.thrift

start:
	cd vps&&\
	python start_server.py