STEP 1 :-To automate the things we need to know basic linux commands and ssmpt server stuff !
STEP 2 :-Dont worry i'll teach you ! ;)

Real Process Starts From Here !!!!!


** [IMPORTANT]   Download ClamAV in your linux machine before you do this process LINL:- https://linuxhint.com/install_clamav_ubuntu/


STEP 3 :- Open your linux terminal and type "   sudo apt-get update && sudo apt-get install ssmtp    "  or  " sudo apt-get install ssmtp "  {FOR INSTALLING THE SMPT SERVER IN YOUR LOCAL MACHINE !}
STEP 4 :-we have to edit the .config file now for that do  "sudo nano /etc/ssmtp/ssmtp.conf " {NANO IS TEXT EDITOR , SSMPT.CONF IF CONF FILE !!!}
STEP 5 :- --> Very Important !!!!!    
               
	                                         root=XXXXXXXXX@gmail.com
								
                                           mailhub=smtp.gmail.com:465
             
				                              		 rewriteDomain=gmail.com
             
					                               	 AuthUser=XXXXXXXXXX@gmail.com
             
					                              	 AuthPass=XXXXXXXX
             
						                               FromLineOverride=YES
             
						                                UseTLS=YES
          
					--> append the above code in that .config file ! (9 th line to 13 th line !)
          --> at "Sendermail@gmail.com" give your fake mail(recommended)
          -->At AuthUser and AuthPass give yout original gmail id and pass ! (**Allow less secure apps in your gmail !)
STEP 6 :-clrl+x will close and save the code next go to terminal and enter "sudo git clone https://github.com/devijagannadhkotha/AutomatedMailConformation_genarator_forRegistrations.git" 
          it will download my repo for you !!
STEP 7 :- you can see a new folder created open that and right click on empty space and open terminal from there !
STEP 8 :- After going in to "dj@kali:~/Desktop/AutomatedMailConformation_genarator_forRegistrations" this path (varies) enter this command 
          "sudo su" (ENTER AS SUPER USER)
          "bash dj.sh" (IF NOT WORKED GOOGLE IT , HOW TO RUN A BASH IN YOUR OS)
          it will ask email,name,id and press "y" 
          YOU ARE DONE !!!!!
          WELCOME TO DEV COMMUNITY ! :0 :) ;)
         
         
         
         
Contributed by : Devi Jagannadh Kotha 
Email          : devijagannadh@gmail.com , admin@techdevp.online !
Linkedin       : https://linkedin.com/in/devi-jagannadh-kotha-11b18517b/
