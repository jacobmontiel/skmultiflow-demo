all:

create-conda-environment:
	conda env create -f environment.yml

update-conda-environment:
	conda env update -f environment.yml

