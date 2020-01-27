# regulonDB
1.- ¿Cuántos nodos?
  wc -l coliInterFullNames.txt
    423

2.- ¿Cuántos aristas?
  wc -l coliInterFullVec.txt
    578

3.- ¿Cuántos genes se autoregulan?
    vim autoregulated.sh
       #!/bin/bash 
        x=1
        awk '$1 == $2 {print $x}' coliInterFullVec.txt | wc -l
        sh autoregulated.sh
    59

4.- ¿Cuántos genes regulan a cada gen?
    vim generegen.sh
       #!/bin/bash 
        x=1
        awk '$1 != $2 {print $x}' coliInterFullVec.txt | wc -l
        'esc': wq
        sh genregen.sh

5.- ¿Cuántos genes son regulados por cada TF? 
     vim TFregulated.sh
      #!/bin/bash
        423*423? pendiente
        ###sh TFregulated.sh
        
     
