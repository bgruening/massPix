rem wl-01-11-2017, Wed: Rscript test code. More test, see 'massPix.sh'

Rscript --vanilla massPix.R ^
  --imzML_file "./test-data/test_POS.imzML" ^
  --process TRUE ^
  --rem_outliers TRUE ^
  --summary FALSE ^
  --pca TRUE ^
  --slice TRUE ^
  --clus TRUE ^