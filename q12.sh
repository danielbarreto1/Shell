

USU=$(wc -1 < /etc/passwd)
echo " Atualmente existem ${USU} usuarios no sistema "


USU_BASH=$(grep /bin/bash /etc/passwd | wc -1)
NOT_BASH=$(grep -v /bin/bash /etc/passwd | wc -1)
echo "${USU_BASH}"
echo "${NOT_BASH}"

