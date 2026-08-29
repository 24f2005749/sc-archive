#!/bin/bash

awk -F ',' '
NR==1 {next}

BEGIN{
    print "Transaction_ID Account Amount Risk"
}

{
    if ($4>=50000 || $NF=="FAILED"){
        print $1,$2,$4,"HIGH"
        count++
        amount+=$4
    }
}

END{
    print "Total High-Risk Transactions: " count;
    print "Total High-Risk Amount: " amount
}
' Workspace/transactions.csv > Workspace/risk_report.txt