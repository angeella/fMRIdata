library(RNifti)

#Auditory Data

Auditory_copes <- list()
sub_ids <- c(sapply(c(1:50),function(x) ifelse(x<10,paste0("00",x), ifelse(x<100 & x>9,paste0(0,x), paste0(x)))), sapply(c(198:217), function(x)paste0(x)))
for (sid in 1:length(sub_ids)) {
  Auditory_copes[[sid]] <- RNifti::readNifti(paste0("data-raw/AuditoryData", "/sub-", sub_ids[sid] , ".nii.gz"))

}

Auditory_mask <- RNifti::readNifti("data-raw/AuditoryData/mask.nii.gz")
Auditory_clusterTH3_2 <- RNifti::readNifti("data-raw/AuditoryData/clusterTH3_2.nii.gz")
Auditory_clusterTH4 <- RNifti::readNifti("data-raw/AuditoryData/clusterTH4.nii.gz")
Auditory_Pmap <- RNifti::readNifti("data-raw/AuditoryData/Pmap.nii.gz")
Auditory_Statmap <- RNifti::readNifti("data-raw/AuditoryData/Statmap.nii.gz")

usethis::use_data(Auditory_copes,
                  Auditory_mask,
                  Auditory_clusterTH3_2,
                  Auditory_clusterTH4,
                  Auditory_Pmap,
                  Auditory_Statmap,
                  overwrite = T)

#Food Data

Food_copes <- list()
sub_ids <- sapply(c(1:29),function(x) ifelse(x<10,paste0(0,x),paste0(x)))
for (sid in 1:length(sub_ids)) {
  Food_copes[[sid]] <- RNifti::readNifti(paste0("data-raw/FoodData", "/sub-", sub_ids[sid] , ".nii.gz"))

}

Food_mask <- RNifti::readNifti("data-raw/FoodData/mask.nii.gz")
Food_clusterTH3_2 <- RNifti::readNifti("data-raw/FoodData/clusterTH3_2.nii.gz")
Food_clusterTH4 <- RNifti::readNifti("data-raw/FoodData/clusterTH4.nii.gz")
Food_Pmap <- RNifti::readNifti("data-raw/FoodData/Pmap.nii.gz")
Food_Statmap <- RNifti::readNifti("data-raw/FoodData/Statmap.nii.gz")

usethis::use_data(Food_copes,
                  Food_mask,
                  Food_clusterTH3_2,
                  Food_clusterTH4,
                  Food_Pmap,
                  Food_Statmap,
                  overwrite = T)


#Word Objects Data

WO_copes <- list()
sub_ids <- sapply(c(1:48),function(x) ifelse(x<10,paste0(x),paste0(x)))
for (sid in 1:length(sub_ids)) {
  WO_copes[[sid]] <- RNifti::readNifti(paste0("data-raw/WordObjectData/cope7", "/sub-", sub_ids[sid] , ".nii.gz"))

}

WO_mask <- RNifti::readNifti("data-raw/FoodData/mask.nii.gz")
WO_clusterTH3_2 <- RNifti::readNifti("data-raw/FoodData/clusterTH3_2.nii.gz")
WO_clusterTH4 <- RNifti::readNifti("data-raw/FoodData/clusterTH4.nii.gz")
WO_Pmap <- RNifti::readNifti("data-raw/FoodData/Pmap.nii.gz")
WO_Statmap <- RNifti::readNifti("data-raw/FoodData/Statmap.nii.gz")

usethis::use_data(WO_copes,
                  WO_mask,
                  WO_clusterTH3_2,
                  WO_clusterTH4,
                  WO_Pmap,
                  WO_Statmap,
                  overwrite = T)

