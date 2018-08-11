arch-packages:
	pacman -Qeq | sort > arch-packages.txt

aur-packages:
	pacman -Qmq | sort > aur-packages.txt

official-packages: arch-packages aur-packages
	comm -23 arch-packages.txt aur-packages.txt > official-packages.txt

update: official-packages
	mv official-packages.txt arch-packages.txt
