ssh-keygen -t rsa	
git clone git@github.com:sanjidat/Building-a-CI-CD-Pipeline.git
cd Building-a-CI-CD-Pipeline
source ~/.myapprepo/bin/activate
make all
az webapp up -n mkmk
