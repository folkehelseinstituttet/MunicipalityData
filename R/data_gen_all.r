gen_data_all <- function(base_loc) {
  old_wd <- getwd()
  on.exit(setwd(old_wd))
  setwd(base_loc)

  days <- gen_days()
  save(days, file = file.path(base_loc, "days.rda"), compress = "bzip2")
}





