#/bin/bash

rsync -avzh --delete --exclude "*.sh" * /dockerconfig/foundry/Data/modules/drag-ruler/ 
