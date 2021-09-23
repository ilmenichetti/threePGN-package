library(xlsx)

write.xlsx(data_site, file="./Poplars/3pgn_data.xlsx", sheet="data_site")
write.xlsx(data_thinning, file="./Poplars/3pgn_data.xlsx", sheet="data_thinning", append = T)
write.xlsx(data_climate[,,1], file="./Poplars/3pgn_data.xlsx", sheet="data_climate1", append = T)
write.xlsx(data_climate[,,2], file="./Poplars/3pgn_data.xlsx", sheet="data_climate2", append = T)
write.xlsx(data_param, file="./Poplars/3pgn_data.xlsx", sheet="data_param", append = T)
