"${SCHRODINGER}/utilities/multisim" -JOBNAME random1-4nf8-s688yrot1-gly-md -HOST '<dummy-gpu-host>' -maxjob 1 -cpu 1 -m random1-4nf8-s688yrot1-gly-md.msj -c random1-4nf8-s688yrot1-gly-md.cfg -description 'Molecular Dynamics' random1-4nf8-s688yrot1-gly-md.cms -mode umbrella -set 'stage[1].set_family.md.jlaunch_opt=["-gpu"]' -o random1-4nf8-s688yrot1-gly-md-out.cms -lic DESMOND_GPGPU:16