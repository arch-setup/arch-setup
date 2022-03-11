
build:
	sudo ./mkarchiso -v .

run: 
	run_archiso -i out/archlinux-2022.03.11-x86_64.iso

clean:
	sudo rm -r work out 