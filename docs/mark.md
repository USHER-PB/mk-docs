# HOMEWORK
                     DOCUMENTATION USING MACKDOWN ON MULTIPASS
 ## Definition 

>Multipass is a tool to generate cloud-style Ubuntu VM on linux,macOSand windows . 

  ### INSTALLING AND RUNNING MULTIPASS ON UBUNTU 
>To install multipass on ubuntu you are to run the folowing command in your terminal
 - sudo snap install multipass

>To lauch multipass run the command 
 - multipass launch instance-name

>To search for instance run the command
 - multipass find 

>To list process running on container run the command
 - docker ps
 
>To execute my instance on my multipass run the command
 - multipass exec docker --_instance-vm

>To stop my instance run the command 
 - docker stop

>
   #### RUNNING DOCKER(CONTAINER) IN MY MULTIPASS(VM)
>To run docker in  multipass run the command 
 - multipass launch docker 
   
    ##### LINKING THE SHELL AND THE CONTAINER(IN MY VM) 
>To link my container and my shell run the command 
  - multipass shell docker-vm

    #### USING ALIASS
>alias command let to create shortcutname for a command,file name ,or any shell text. When you are on your shell and you  whant to run a command that is may be very broad , you can use the alias command to shorten the command
  >Here we have a multipass as our VM and we want to run our instance through our shell so we are to
 - open the shell through the command nano .bashrc if you are in your bash shell and move down .. Then add alias <<name you are to enter on your shell>> = <<what you want to execute>>   
  
>For multipass if you dont want to run  multipass exec <<instance namea>> - docker on your shell 
 - Enter nano .bashrc then move down and add alias docker = multipass exec <<instance namea>> - docker  
 
  