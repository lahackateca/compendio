printf "\n-> INSTALANDO Kerbrute\n"
git clone https://github.com/ropnop/kerbrute.git &&
cd kerbrute/ && sudo make all && cd ..
printf "\n-> INSTALANDO ReconFTW\n"
git clone https://github.com/six2dez/reconftw &&
cd reconftw/ && sudo chmod +x install.sh && sudo ./install.sh && cd ..
printf "\n-> INSTALANDO Privilege escalation awesome\n"
sudo git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git  &&
sudo git clone https://github.com/leebaird/discover.git
printf "\n-> INSTALANDO SSH AUDIT\n"
git clone https://github.com/jtesta/ssh-audit.git
printf "\n-> INSTALANDO Sublist3r\n"
sudo git clone https://github.com/aboul3la/Sublist3r.git
printf "\n-> INSTALANDO GitDumper\n"
git clone https://github.com/internetwache/GitTools.git
printf "\n-> INSTALANDO GitDorks\n"
git clone https://github.com/techgaun/github-dorks && cd github-dorks && unzip master.zip && cd github-dorks-master && pip install . && cd ../..
printf "\n-> DESCARGANDO LINPEAS\n"
wget https://github.com/peass-ng/PEASS-ng/releases/latest/download/linpeas.sh && chmod +x linpeas.sh
printf "\n-> INSTALANDO FAST-GOOGLE-DORKS-SCAN\n"
git clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan.git &&
cd Fast-Google-Dorks-Scan && sudo chmod 700 FGDS.sh && cd ..
printf "\n-> INSTALANDO SUDOMY\n"
sudo git clone --recursive https://github.com/screetsec/Sudomy.git &&
cd Sudomy && npm i -g wappalyzer wscat && python3 -m pip install -r requirements.txt && cd ..
printf "\n-> INSTALANDO NGINXPWNER\n"
cd /opt && sudo git clone https://github.com/stark0de/nginxpwner && cd nginxpwner && sudo chmod +x install.sh && sudo ./install.sh
