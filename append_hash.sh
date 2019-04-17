#/bin/bash

NSEEDS=10
SEEDS=$(seq 1 ${NSEEDS})

for SEED in ${SEEDS}
do
	echo "#" >> objs/DTLZ2_3_S${SEED}.obj
done