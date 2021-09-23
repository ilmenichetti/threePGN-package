## ----global_options, include=FALSE--------------------------------------------
knitr::opts_chunk$set(fig.width=5, fig.height=5, warning=FALSE, cache = F)

## ---- echo = F, message = F---------------------------------------------------
set.seed(123)
library(threePGN)
library(xlsx)

data_site_Poplars=read.xlsx(file="3pgn_data.xlsx", sheetName="data_site")
data_climate_Poplars=(read.xlsx(file="3pgn_data.xlsx", sheetName="data_climate1"))
data_param_Poplars=read.xlsx(file="3pgn_data.xlsx", sheetName="data_param")

data_climate[,,1]
data_climate[,,2]

dim(data_climate)
dim(data_climate_Poplars)

## -----------------------------------------------------------------------------
firstRun <- r3pgn(siteData = data_site_Poplars[1,], climate = data_climate[,,1], parameters = data_param[,2])#, outputs = c(1:5,  10:12, 26:27))

data_site[1:3,]
data_site_Poplars[1:3,]

firstRun$weather

firstRun$output

