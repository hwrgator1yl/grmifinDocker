#!/bin/sh -l
chmod 777 git.sh
ENTRYPOINT ["/git.sh"]
sh -c "echo Hello world my name is $INPUT_MY_NAME"
