# inst makefile

outdir=mkosi.output/2109
output=inst_2109.img

all: image dist

image:
	mkosi 

clean:
	mkosi clean
	rm -rf mkosi.output/*
