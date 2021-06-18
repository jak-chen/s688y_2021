"${SCHRODINGER}/utilities/multisim" -JOBNAME 4nf8_s688y_gly_1000ns-20step -HOST '<dummy-gpu-host>' -maxjob 1 -cpu 1 -m 4nf8_s688y_gly_1000ns-20step.msj -c 4nf8_s688y_gly_1000ns-20step.cfg -description 'Molecular Dynamics' 4nf8_s688y_gly_1000ns-20step.cms -mode umbrella -set 'stage[1].set_family.md.jlaunch_opt=["-gpu"]' -o 4nf8_s688y_gly_1000ns-20step-out.cms -lic DESMOND_GPGPU:16