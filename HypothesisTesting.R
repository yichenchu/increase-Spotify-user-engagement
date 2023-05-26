spotify <- read.csv("C:/Users/Thannir/Documents/WDA/df_t_test.csv", sep=",", header=T)
attach(spotify)

#########################################################################################################
#1. Sunny Weather impact of different genre of songs

#1.a Difference in Pop vs Non-Pop streaming on a Sunny vs Non Sunny day
t.test(spotify$Pop_NonPop_Difference ~ spotify$Sunny_Flag, alternative = "two.sided")

#1.b Difference in DanceEDM  vs non-DanceEDM streaming on a Sunny vs Non Sunny day
t.test(spotify$DanceEDM_NonDanceEDM_Difference ~ spotify$Sunny_Flag, alternative = "two.sided")

#1.c Difference in HiphopRap  vs non-HiphopRap streaming on a Sunny vs Non Sunny day
t.test(spotify$HiphopRap_NonHiphopRap_Difference ~ spotify$Sunny_Flag, alternative = "two.sided")

#1.d Difference in Latin  vs non-Latin streaming on a Sunny vs Non Sunny day
t.test(spotify$latin_Nonlatin_Difference ~ spotify$Sunny_Flag, alternative = "two.sided")

#1.e Difference in Rock  vs non-Rock streaming on a Sunny vs Non Sunny day
t.test(spotify$Rock_NonRock_Difference ~ spotify$Sunny_Flag, alternative = "two.sided")

#1.f Difference in FolkAcoustic  vs non-FolkAcoustic streaming on a Sunny vs Non Sunny day
t.test(spotify$FolkAcoustic_NonFolkAcoustic_Difference ~ spotify$Sunny_Flag, alternative = "two.sided")

#########################################################################################################



#########################################################################################################
#2. Rainy Weather impact of different genre of songs

#2.a Difference in Pop vs Non-Pop streaming on a Rainy vs Non Rainy day
t.test(spotify$Pop_NonPop_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.b Difference in DanceEDM  vs non-DanceEDM streaming on a Rainy vs Non Rainy day
t.test(spotify$DanceEDM_NonDanceEDM_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.c Difference in HiphopRap  vs non-HiphopRap streaming on a Rainy vs Non Rainy day
t.test(spotify$HiphopRap_NonHiphopRap_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.d Difference in Latin  vs non-Latin streaming on a Rainy vs Non Rainy day
t.test(spotify$latin_Nonlatin_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.e Difference in Rock  vs non-Rock streaming on a Rainy vs Non Rainy day
t.test(spotify$Rock_NonRock_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.f Difference in FolkAcoustic  vs non-FolkAcoustic streaming on a Rainy vs Non Rainy day
t.test(spotify$FolkAcoustic_NonFolkAcoustic_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#########################################################################################################



#########################################################################################################
#2. Rainy Weather impact of different genre of songs

#2.a Difference in Pop vs Non-Pop streaming on a Rainy vs Non Rainy day
t.test(spotify$Pop_NonPop_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.b Difference in DanceEDM  vs non-DanceEDM streaming on a Rainy vs Non Rainy day
t.test(spotify$DanceEDM_NonDanceEDM_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.c Difference in HiphopRap  vs non-HiphopRap streaming on a Rainy vs Non Rainy day
t.test(spotify$HiphopRap_NonHiphopRap_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.d Difference in Latin  vs non-Latin streaming on a Rainy vs Non Rainy day
t.test(spotify$latin_Nonlatin_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.e Difference in Rock  vs non-Rock streaming on a Rainy vs Non Rainy day
t.test(spotify$Rock_NonRock_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#2.f Difference in FolkAcoustic  vs non-FolkAcoustic streaming on a Rainy vs Non Rainy day
t.test(spotify$FolkAcoustic_NonFolkAcoustic_Difference ~ spotify$Rainy_Flag, alternative = "two.sided")

#########################################################################################################



#########################################################################################################
#3. Cloudy Weather impact of different genre of songs

#3.a Difference in Pop vs Non-Pop streaming on a Cloudy vs Non Cloudy day
t.test(spotify$Pop_NonPop_Difference ~ spotify$Cloudy_Flag, alternative = "two.sided")

#3.b Difference in DanceEDM  vs non-DanceEDM streaming on a Cloudy vs Non Cloudy day
t.test(spotify$DanceEDM_NonDanceEDM_Difference ~ spotify$Cloudy_Flag, alternative = "two.sided")

#3.c Difference in HiphopRap  vs non-HiphopRap streaming on a Cloudy vs Non Cloudy day
t.test(spotify$HiphopRap_NonHiphopRap_Difference ~ spotify$Cloudy_Flag, alternative = "two.sided")

#3.d Difference in Latin  vs non-Latin streaming on a Cloudy vs Non Cloudy day
t.test(spotify$latin_Nonlatin_Difference ~ spotify$Cloudy_Flag, alternative = "two.sided")

#3.e Difference in Rock  vs non-Rock streaming on a Cloudy vs Non Cloudy day
t.test(spotify$Rock_NonRock_Difference ~ spotify$Cloudy_Flag, alternative = "two.sided")

#3.f Difference in FolkAcoustic  vs non-FolkAcoustic streaming on a Cloudy vs Non Cloudy day
t.test(spotify$FolkAcoustic_NonFolkAcoustic_Difference ~ spotify$Cloudy_Flag, alternative = "two.sided")

#########################################################################################################



#########################################################################################################
#4. Snowy Weather impact of different genre of songs

#4.a Difference in Pop vs Non-Pop streaming on a Snowy vs Non Snowy day
t.test(spotify$Pop_NonPop_Difference ~ spotify$Snowy_Flag, alternative = "two.sided")

#4.b Difference in DanceEDM  vs non-DanceEDM streaming on a Snowy vs Non Snowy day
t.test(spotify$DanceEDM_NonDanceEDM_Difference ~ spotify$Snowy_Flag, alternative = "two.sided")

#4.c Difference in HiphopRap  vs non-HiphopRap streaming on a Snowy vs Non Snowy day
t.test(spotify$HiphopRap_NonHiphopRap_Difference ~ spotify$Snowy_Flag, alternative = "two.sided")

#4.d Difference in Latin  vs non-Latin streaming on a Snowy vs Non Snowy day
t.test(spotify$latin_Nonlatin_Difference ~ spotify$Snowy_Flag, alternative = "two.sided")

#4.e Difference in Rock  vs non-Rock streaming on a Snowy vs Non Snowy day
t.test(spotify$Rock_NonRock_Difference ~ spotify$Snowy_Flag, alternative = "two.sided")

#4.f Difference in FolkAcoustic  vs non-FolkAcoustic streaming on a Snowy vs Non Snowy day
t.test(spotify$FolkAcoustic_NonFolkAcoustic_Difference ~ spotify$Snowy_Flag, alternative = "two.sided")

#########################################################################################################



#########################################################################################################
#5. Humid Weather impact of different genre of songs

#5.a Difference in Pop vs Non-Pop streaming on a Humid vs Non Humid day
t.test(spotify$Pop_NonPop_Difference ~ spotify$Humid_Flag, alternative = "two.sided")

#5.b Difference in DanceEDM  vs non-DanceEDM streaming on a Humid vs Non Humid day
t.test(spotify$DanceEDM_NonDanceEDM_Difference ~ spotify$Humid_Flag, alternative = "two.sided")

#5.c Difference in HiphopRap  vs non-HiphopRap streaming on a Humid vs Non Humid day
t.test(spotify$HiphopRap_NonHiphopRap_Difference ~ spotify$Humid_Flag, alternative = "two.sided")

#5.d Difference in Latin  vs non-Latin streaming on a Humid vs Non Humid day
t.test(spotify$latin_Nonlatin_Difference ~ spotify$Humid_Flag, alternative = "two.sided")

#5.e Difference in Rock  vs non-Rock streaming on a Humid vs Non Humid day
t.test(spotify$Rock_NonRock_Difference ~ spotify$Humid_Flag, alternative = "two.sided")

#5.f Difference in FolkAcoustic  vs non-FolkAcoustic streaming on a Humid vs Non Humid day
t.test(spotify$FolkAcoustic_NonFolkAcoustic_Difference ~ spotify$Humid_Flag, alternative = "two.sided")

#########################################################################################################