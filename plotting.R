2+2
library(tidyverse)
sample_data <- read_csv("sample_data.csv")
read_csv
sample_data
Sys.Date()
getwd()
?round
ggplot(sample_data) +
  aes(x=temperature)+
  labs(x="Temperature(C)")+
  aes(y=cells_per_ml)+
  labs(y="Cells per mL")+
  geom_point()+
  labs(title="Does temperature affect microbial abundance?")+
  aes(color=env_group)+
  aes(size= chlorophyll)+
  labs(size="Chlorophyll (ug/L)",
       color="Environmental Group")
buoy_data <- read_csv("buoy_data.csv")

buoy_data<-read_csv("buoy_data.csv")
?dim
?head
?sensor
day_of_year
ggplot(data= buoy_data)+
  aes(x= day_of_year, y= temperature, color=depth)+
  geom_point()
str(buoy_data)
glimpse(buoy_data)
?glimpse
?group
?geom_density()
getwd()
for *.txt in /Users/19204/Downloads/ontario-report; do
for file in /Users/me/Data/Files/*.txt; do
echo "file"
done
