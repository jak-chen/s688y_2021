"${SCHRODINGER}/utilities/multisim" -JOBNAME 4nf8_s688y_gly-rotamer1 -HOST '<dummy-gpu-host>' -maxjob 1 -cpu 1 -m 4nf8_s688y_gly-rotamer1.msj -c 4nf8_s688y_gly-rotamer1.cfg -description 'Molecular Dynamics' 4nf8_s688y_gly-rotamer1.cms -mode umbrella -set 'stage[1].set_family.md.jlaunch_opt=["-gpu"]' -o 4nf8_s688y_gly-rotamer1-out.cms -lic DESMOND_GPGPU:16