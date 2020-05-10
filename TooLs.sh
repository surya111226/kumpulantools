#!/systemm/xbin/bash
#Author Mr.Surya
#Gk usah di recode
clear
cd module
python2 masuk.py

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
purple='\033[35;1m'
red='\033[31;1m'

echo $red "......___________________,,_             "
echo $red "....../ '—___________—-_____]            "
echo $red "...../_==o;;;;;;;;_______.:/             "
echo $red ".....), —.(_(__) /                       "
echo $red "....// (..)),,—-”  ====================  "
echo $red "...//___//        [ Army Cyber Network ] "
echo $red "..//___//          ====================  "
echo $red ".//___//                                 "
echo ""
echo $green " ================================= "
echo $white "[ Author   : Mr.Surya Misan      ]"
echo $white "[ Team     : CyBer EroR SySteM   ]"
echo $white "[ Facebook : Surya Surya         ]"
echo $white "[ github   : surya111226         ]"
echo $green " ================================= "
echo ""
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo $cyan"#####   Kumpulan Tools Hack Facebook   #####"
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo ""
echo "\033[36;1m"
echo          "================================="
echo $red    "|1. Dark-FB Surya               |"
echo          "================================="
echo $yellow "|2. Dark-FB Culya               |"
echo          "================================="
echo $green  "|3. Dark-FB pinaka              |"
echo          "================================="
echo $blue   "|4. Dark-FB BOOT                |"
echo          "================================="
echo $purple "|5. Dark-FB corona              |"
echo          "================================="
echo $red    "|6. Dark-FB Gold                |"
echo          "================================="
echo $yellow "|7. Tampilan Termux keren       |"
echo          "================================="
echo $green  "|8. Dark-FB MBF                 |"
echo          "================================="
echo $blue   "|9. Dark-FB Simpel              |"
echo          "================================="
echo $purple "|10. Dark-FB Xploit             |"
echo          "================================="
echo $red    "|11. Virus Trojans              |"
echo         "================================="
echo $purple "|12. Hack Cctv                  |"
echo         "================================="
echo $red    "|00.Exit                        |"
echo         "================================="
echo "\033[32;1m"
echo  "╭─Mr.SuryaMisan"
read -p "╰─#" lurr

if [ $lurr = 1 ]
then
clear
figlet "Surya"
git clone https://github.com/surya111226/Surya
cd Surya
python2 dkfb.bin
fi

if [ $lurr = 2 ]
then
clear
figlet "Mr.Surya"
git clone https://github.com/surya111226/Culya
cd Culya
python2 Culya.py
fi

if [ $lurr = 3 ]
then
clear
figlet "Surya"
git clone https://github.com/surya111226/pinaka
cd pinaka
python2 A.py
python2 M.py
bash indo.sh
python2 Dark-v9.9.py
fi

if [ $lurr = 4 ]
then
clear
figlet "Surya"
git clone https://github.com/surya111226/BOOT
cd BOOT
python2 SURYA.py
fi

if [ $lurr = 5 ]
then
clear
figlet "Surya"
apt update && apt upgrade -y
apt-get install python -y
apt-get install git -y
git clone https://github.com/surya111226/corona
cd corona
python2 corona
fi

if [ $lurr = 6 ]
then
clear
figlet "Surya"
git clone https://github.com/surya111226/Dark-Gold
cd Dark-Gold
python2 Dark-Surya-Gold.py
fi


if [ $lurr = 7 ]
then
clear
figlet "Surya"
git clone https://github.com/Din-zUgex95/style
cd style
python2 termux.py
fi

if [ $lurr = 8 ]
then
clear
figlet "Surya"
git clone https://github.com/Fadil-ID/AutoMBF
cd AutoMBF
python2 AutoMBF.py
fi

if [ $lurr = 9 ]
then
clear
figlet "Surya"
git clone https://github.com/BangDanz/Darksimpel
cd Darksimpel
python2 dark.py
fi

if [ $lurr = 10 ]
then
clear                                                                                                                 figlet "Surya"
git clone https://github.com/BangDanz/darkxploit
ls
cd darkxploit
pip2 install -r requirements.txt
ls
python2 darkfb.py
fi

if [ $lurr = 11 ]
then
clear
figlet "Surya"
git clone https://github.com/R133F/Trojans
cd Trojans
sh Trojans.sh
python2 trojans.py
fi

if [ $lurr = 12 ]
then
clear
figlet "Surya"
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $lurr = 00 ] || [ $lurr = 0 ]
then
echo $red "Buru-buru amat bro"
sleep 1
echo $yellow "Yaudah lah, Thanks."
sleep 1
echo $green "Follow My Github :)"
sleep 0.5
exit
fi

*) echo "Pilihan yang kamu cari tidak tersedia !"
esac
done
done