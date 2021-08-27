echo -e "\e[33mbapa kau\e[0m";
echo -e "\e[33mjawab aja jawab gausah bacot
\e[0m";
read -p 'hewan hewan apa yang mirip manusia?' userinput1;
#
if [ "${userinput1:-}" = "salah , jawaban nya monyet , kan dia mirip lu" ]
then
	echo -e "\e[32myang benar \e[0m";
fi
