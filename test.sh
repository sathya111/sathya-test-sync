AZUREPAT=$AZUREPAT
AZUSERNAME=$AZUSERNAME
AZUSER_EMAIL=$AZUSER_EMAIL
AZORG=$AZORG

git config --global user.email "$AZUSER_EMAIL"
git config --global user.email
git config --global user.name "$AZUSERNAME"
git config --global user.name

git clone https://Kyj7zvnzovmbdimmay6fg4p7cy5qszxrasnd4o27we3katuobebq@dev.azure.com/sathyapinreddy/Dot-Net-Demo/_git/synctest
          git remote add github-02 https://github.com/sathya111/sathya-test-sync.git
          git fetch github-02
          git push https://sathyapinreddy@dev.azure.com/sathyapinreddy/Dot-Net-Demo/_git/synctest github-02/main:main --force
