#/bin/bash

# Get the signal of wifi
# nmcli dev wifi list ifname wlp46s0 | grep "^*" | awk '{print $8}'

# Get wifi conected
# nmcli device status | grep wifi | grep -w connected | awk '{print $1}'

# Get ethernet connected
# nmcli device status | grep ethernet | grep -w connected | awk '{print $1}'
wificonnected=($(nmcli device status | grep wifi | grep -w connected | awk '{print $1}'))
ethernetconnected=($(nmcli device status | grep ethernet | grep -w connected | awk '{print $1}'))
iconswifi=("󰤟 " "󰤢 " "󰤥 " "󰤨 ")
icon=("󰤭 ")
name=("null")
count=0

for i in "${ethernetconnected[@]}"; do
	:
	name[count]=$(echo $i | sed s/enp//)
	icon[count]=" "
	count=$(($count+1))
done

for i in "${wificonnected[@]}"; do
	:
	signal=$(nmcli dev wifi list ifname $i| grep "^*" | awk '{print $8}')
	if [ $signal -lt 35 ]; then
		icon[count]=${iconswifi[0]}
	elif [ $signal -ge 35 -a $signal -lt 55 ]; then
		icon[count]=${iconswifi[1]}
	elif [ $signal -ge 55 -a $signal -lt 75 ]; then
		icon[count]=${iconswifi[2]}
	elif [ $signal -ge 75 ]; then
		icon[count]=${iconswifi[3]}
	fi
	name[count]=$(echo $i | sed s/wlp//)
	count=$(($count+1))
done

if [ $count -le 1 ]; then
	echo "%{T3}${icon[0]}"
else
	for (( i=0; i<$(( "${#wificonnected[@]}" + ${#ethernetconnected[@]})); i++)); do
		echo -n "[%{T-}%{F#C5C8C6}${name[$i]}:%{T3}%{F#c3e88d}${icon[$i]}]"
		# if [ ! $i -eq $((count-1)) ]; then
		# 	echo -n ""
		# fi
	done
fi
