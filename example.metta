(= (fact $x)
           (case $x
            ((0 1)
             ($_ (* $x (fact (- $x 1)))))
           )
        )