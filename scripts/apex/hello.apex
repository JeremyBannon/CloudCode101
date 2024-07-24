Integer score = 1096;
if (score <= 365) {
    System.debug('TTM');
} else if (score >= 366 && score <=730) {
    System.debug('12-24 Mo');
} else if (score >= 731 && score <= 1095) {
    System.debug('24-36 Mo'); 
} else {
    System.debug('Older');
}

//Loops
/*
for (init_stmt; exit_condition; increment_stmt)
{
    // code to execute
}
*/

for (Integer i = 0; i <= 24; i+=4 )
    System.debug(i);