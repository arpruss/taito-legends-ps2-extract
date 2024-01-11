python3 makezip-separate.py bshark.xml taito/extract/*
python3 makezip-separate.py colony7.xml taito/extract/*
python3 makezip-separate.py elevator.xml taito/extract/*
python3 makezip-separate.py exzisus.xml taito/extract/*
python3 makezip-separate.py gladiatr.xml taito/extract/*
python3 makezip-separate.py gsword.xml taito/extract/*
python3 makezip-separate.py invadpt2.c taito/extract/*
python3 makezip-separate.py jungleh.xml taito/extract/*
python3 makezip-separate.py othunder.c taito/extract/*
python3 makezip-separate.py phoenixt.xml taito/extract/*
python3 makezip-separate.py plumppop.xml taito/extract/*
python3 makezip-separate.py rastan.xml taito/extract/*
python3 makezip-separate.py spacegun.c taito/extract/*
python3 makezip-separate.py thundfox.c taito/extract/*
python3 makezip-separate.py tubeit.xml taito/extract/*
cp taito/extract/T-I_02.6 t-i_02.6
zip -9 tubeit t-i_02.6
rm t-i_02.6
python3 makezip-separate.py contcirc.xml taito/extract/*
cp taito/extract/CC_26.BIN cc_26.bin 
zip -9 contcirc cc_26.bin
rm cc_26.bin

