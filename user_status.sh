 #!/bin/bash

echo "Enter userna  please.."
read username 

echo "Please Enter password."
read password

if  [[ ( $username == "admin" && $password == "admin" ) ]]; then
echo "You  are a valid user..";

 else
 echo "Sorry you are not invalid user.."
  fi
