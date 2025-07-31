A=1
B=20
C="This is Dinesh Practicing shellScrpiting"

# There are three ways to print the output in shellscripting

echo $A
echo ${B}
echo "${c}"


# This is our first script

#!/bin/bash
rm -rf *.zip
T_version=1.8.5
P_version=1.11.0


echo "Let's download teraform version $T_version"
wget https://releases.hashicorp.com/terraform/${T_version}/terraform_${T_version}_linux_amd64.zip

ls -al
echo "Succeesfully downloaded the Terraform $T_version"

unzip terraform_${T_version}_linux_amd64.zip && rm -rf terraform_${T_version}_linux_amd64.zip

echo "************* END *************"

echo " Let's download the packer version $P_version"
wget https://releases.hashicorp.com/packer/${p_version}/packer_${P_version}_linux_amd64.zip

ls -al
echo "Succeesfully downloaded the Packer $P_version"

unzip terraform_${p_version}_linux_amd64.zip && rm -rf terraform_${p_version}_linux_amd64.zip

echo "************* END *************"

ls -al

echo "*********************************"
