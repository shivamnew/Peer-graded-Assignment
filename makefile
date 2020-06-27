all:Readme

Readme:  guessinggames.sh
touch README.md
          echo"guess file game " > README.md
            echo" total lines in program " >> README.md
            wc-l guessinggames.sh >> README.md
            echo"**Date and Time** " >> README.md
            Date >> README.md
