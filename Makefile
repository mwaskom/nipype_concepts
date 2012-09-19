.PHONY: clean

clean:
	-rm -rf *.nii* data/T1_*.nii* data/timeseries_*.nii.* data/*.nii\
         crash-* *.dot* working_dir/ smoothflow/
