#!/usr/bin/env bash
#server 1 login commands

#setting up SSH-AGENT
eval $("ssh-agent")

# Path to identityFile
ssh-add ~/.ssh/school

# Username and IP Address 
ssh ubuntu@100.26.50.147
