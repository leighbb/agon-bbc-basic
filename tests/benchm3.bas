   10 T%=TIME
  300 PRINT "S"
  400 K=0
  500 K=K+1
  510 LET A=K/K*K+K-K
  600 IF K<1000 THEN 500
  700 PRINT "E"
  800 PRINT (TIME-T%)/120:END
