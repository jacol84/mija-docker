#!/bin/bash


echo "Rozpoczynam import pliku DMP..."

impdp system/manager@XE   DIRECTORY=DATA_PUMP_DIR    dumpfile=project_%U.dmp   logfile=hrubieszow.dmp.log COMPILE=N  FULL=Y \
EXCLUDE=STATISTICS,TRIGGER \
EXCLUDE=TABLE:\"LIKE \'SYNCDEL%\'\" \
EXCLUDE=TABLE:\"LIKE \'INDICATOR%\'\" \
EXCLUDE=TABLE:\"LIKE \'PANEL_LOG%\'\" \
EXCLUDE=TABLE:\"LIKE \'DISCONNECTED%\'\" \
EXCLUDE=TABLE:\"LIKE \'MODELHISTORY%\'\" \
EXCLUDE=TABLE:\"LIKE \'IID_SEGMENT%\'\"
EXCLUDE=TABLE:\"LIKE \'DECREELOG%\'\" \
EXCLUDE=TABLE:\"LIKE \'ARCH_BAZA_WYLACZEN_OBIEKTY%\'\" \
EXCLUDE=TABLE:\"LIKE \'POWERLOAD_NEW%\'\" || true



echo "KONIEC -- Rozpoczynam import pliku DMP..."