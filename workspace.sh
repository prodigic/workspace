git config --global user.email "davey@geekfreak.com"                
git config --global user.name "ʞɐǝɹɟʞǝǝƃ" 
git config --global core.autocrlf input

cd workspace/
npm install -g grunt-cli

git clone git@github.com:geekfreak/git-web-hook-handler.git
cd git-web-hook-handler/
npm install
cd ..

git clone git@github.com:uxisready/uxisready.com.git
cd uxisready.com
npm install
cd ..
