  #!/bin/bash
mkdir evil
cd evil
        for i in `seq 1 10`;
        do
                touch "a$i.txt"
        done   
