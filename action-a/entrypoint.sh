#!/bin/sh -l
chmod 777 git.sh
sh -c "echo Hello world my name is $INPUT_MY_NAME"
ENTRYPOINT ["/git.sh"]