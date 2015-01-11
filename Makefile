.PHONY: clean

clean:
	@-rm -rf *.nii* data/T1*_*.nii* data/timeseries_*.nii.* data/*.nii\
         crash-* *.dot* working_dir/ smoothflow/ susanflow/
