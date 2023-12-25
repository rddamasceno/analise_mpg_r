## Pacote para analise de dados - Instalar e Importar ##

install.packages("ggplot2")
install.packages("plyr")
install.packages("dplyr")
require(ggplot2)
require(dplyr)
require(plyr)


## Base de dados - Dataset ##

mpg

## Resumos dos dados por cty, que é a informação de numero de cilindros ##

summary(mpg$cty)

## Eficiencia, relação do tipo de unidade e cilindradas ##

eficiencia = ggplot(mpg)+geom_jitter(aes(x=displ,y=hwy,color=drv),show.legend = FALSE) + geom_smooth(mapping = aes(x=displ,y=hwy))+
  facet_wrap(. ~drv)

ggsave(eficiencia, filename = '/cloud/project/Eficiencia.jpeg', width = 10, height = 5, units = 'in', dpi = 200)

## Eficiencia, separado por ano ##

eficienciaano = ggplot(mpg)+aes(x=displ,y=hwy,color=class)+geom_point()+
  facet_wrap(.~year)

ggsave(eficienciaano, filename = '/cloud/project/EficienciaAno.jpeg', width = 10, height = 5, units = 'in', dpi = 200)

## Eficiencia, com reta de regressao ##

eficienciaregresao = ggplot(mpg, aes(displ, cty)) +
  geom_point(aes(size = drv, color = class)) +
  geom_smooth(method = "lm")

ggsave(eficienciaregresao, filename = '/cloud/project/Regressao.jpeg', width = 10, height = 5, units = 'in', dpi = 200)

## Carros por Montadoras ##

fabricantes = ggplot(data=mpg) + geom_bar(mapping=aes(x=manufacturer,fill=manufacturer))

ggsave(fabricantes, filename = '/cloud/project/Fabricante.jpeg', width = 10, height = 5, units = 'in', dpi = 200)


## Carros por Tipo ##

class = ggplot(data=mpg) + geom_bar(mapping=aes(x=class,fill=class))

ggsave(class, filename = '/cloud/project/Tipo.jpeg', width = 10, height = 5, units = 'in', dpi = 200)






