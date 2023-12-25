# <h1 align="center">Análise de consumo de combustível de veículos - MPG</h1>

Os dados utilizados neste projeto são os dados de mpg do r do ggplot2. Estes dados incluem informações sobre o consumo de combustível de veículos de diferentes tipos e modelos.
<br>
<br>
**Metodologia:**

 - Os dados foram importados para o R.
 - Os dados foram limpos e tratados, removendo valores ausentes ou inválidos.
 - Foram criadas diferentes visualizações dos dados usando o ggplot2.


**Impacto da eficiência por tipo displ, :**
<br>
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/5b8eecf9-6582-4e55-94c1-f0a66d105d7a)

**Interpretação:**

 - Relação geral: As linhas de tendência indicam uma correlação negativa entre cilindrada e consumo de combustível na estrada. Ou seja, veículos com maior cilindrada tendem a ter menor consumo na estrada.
 - Diferenças entre tipos de tração: Os painéis separados permitem observar que a relação entre cilindrada e consumo pode variar ligeiramente entre veículos com diferentes tipos de tração.
 - Dispersão dos pontos: A dispersão dos pontos indica que existem outros fatores além da cilindrada que influenciam o consumo de combustível, como peso, aerodinâmica e estilo de direção.

**Análise por Ano:**
<br>
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/67f1d23b-16a8-4566-a6a2-7682cfc4deb7)

**Interpretação:**

 - A eficiência do VS dos cilindros aumentou ao longo do ano, de 1999 a 2008
 - No gráfico acima também podemos notar que temos alguns valores discrepantes onde alguns carros possuem cilindros maiores ou iguais a 6, mas ainda apresentam boa eficiência.



**Distribuição dos gols por Estado:**
<br>
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/18420893-7670-47c7-8cdc-54ed571ce04e)

**Interpretação:**

 - Correlação vs. causalidade: O gráfico mostra uma correlação, não necessariamente uma relação causal. Outros fatores podem influenciar o consumo de combustível.
 - Correlação negativa: Os pontos geralmente têm inclinação descendente, indicando uma correlação negativa entre deslocamento (displ) e consumo de combustível na cidade (cty). À medida que o deslocamento aumenta, o consumo de combustível na cidade tende a diminuir.
 - Tendência linear: A linha ajustada de melhor ajuste (criada por geom_smooth(method = "lm")) mostra a tendência linear geral, reforçando esta correlação negativa.

**Outras analises, contagem por categorias do dataset:**
<br>
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/d07ab0aa-8111-4cfb-8591-9ebbad0755eb)

![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/246bcc41-782f-4eb0-bda5-2e52c81c9f2a)


<h2 align="left"> 🛠️ Ferramentas:</h2>

**Visualização de Dados:**

 - **ggplot2:** É a principal biblioteca para a criação de gráficos elegantes no R. Ela utiliza a Gramática de Gráficos, uma estrutura que permite construir gráficos de maneira personalizada.
