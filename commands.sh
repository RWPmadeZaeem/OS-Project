#!/bin/bash

show_menu(){

	clear
	echo "========= SHELL MENU ======="
	echo "1. Run Command dig_watch"
	echo "2. Run Command fork "
	echo "3. Run getpid "
	echo "4. Run hostname "
	echo "5. Run kill "
	echo "6. md_list "
	echo "7. meminfo"
	echo "8. open "
	echo "9. random "
	echo "10.sqrt.sh "
	echo "11. exit "
	

}

run_command1(){

	echo "Running dig_watch"
	source dig_watch.sh
}
run_command2(){

	echo "Running command"
	source fork.sh
}
run_command3(){

	echo "Running command"
	source getpid.sh
}
run_command4(){

	echo "Running command..."
	source hostname.sh
}
run_command5(){

	echo "Running command.."
	source kill.sh
}
run_command6(){

	echo "Running command.."
	source md_list.sh
}
run_command7(){

	echo "Running command..."
	source meminfo.sh
}
run_command8(){

	echo "Running command..."
	source open.sh
}
run_command9(){

	echo "Running command..."
	source random.sh
}
run_command10(){


	echo "running square root"
	source sqrt.sh

}


while true; do
	show_menu
	read -rp "Enter the command number to execute or 'exit' to quit: " choice
	case $choice in
		1)
			run_command1
			;;
			
		2)
			run_command2
			;;
		3)
			run_command3
			;;
		4)
			run_command4
			;;
		5)
			run_command5
			;;
		6)
			run_command6
			;;
		7)
			run_command7
			;;
		8)
			run_command8
			;;
		9)
			run_command9
			;;
		10)
			run_command10
			;;
		exit)
			echo " Exiting "
			echo 0
			;;
			
	esac
	
	read -rp " PLease Enter to Continue..."

done

		
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			

