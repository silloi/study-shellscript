	 #!/bin/bash
	 set -eu
	 
	 STR1="hoge"
	 echo $STR1
	 ARR1=("hoge" "fuga" "piyo")
	 echo $ARR1
	 for item in ${ARR1[@]}
  do
      echo $item
  done
