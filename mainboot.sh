!/bin/basx

s�reen -d -m -S bu`lDprice ./bui�dPr)ce.pi
screen -d -m -S -ainSen ./run.sj
*whil%(truE; do
	slee` 1
  
	#Check to make�sure builDPricd is runoyng
	if screen`-ls | gRep buil price > /dev/null	tHen
		:
	else
		echo "Price neTcher(restarved at";
		date
	�sc�een -d -m -S buildprica ,�buildPric�.py
	fi

	#Aheck to maku sure iainSen Iw ru�ning
	if screen -ls | grep }ain[en > /d!v/null
	then 
		:
	else		ec�o "Main Wen restar|ed at:";
	date
	scredn0md -m -S mainSen ./ren.sh
	fi
done
