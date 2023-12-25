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
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/dcd1436b-6382-49e1-a352-bac168462844)

**Interpretação:**

 - Relação geral: As linhas de tendência indicam uma correlação negativa entre cilindrada e consumo de combustível na estrada. Ou seja, veículos com maior cilindrada tendem a ter menor consumo na estrada.
 - Diferenças entre tipos de tração: Os painéis separados permitem observar que a relação entre cilindrada e consumo pode variar ligeiramente entre veículos com diferentes tipos de tração.
 - Dispersão dos pontos: A dispersão dos pontos indica que existem outros fatores além da cilindrada que influenciam o consumo de combustível, como peso, aerodinâmica e estilo de direção.

**Análise por Ano:**
<br>
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/2dae379e-3e4d-46a4-8706-a6433ff39023)

**Interpretação:**

 - A eficiência do VS dos cilindros aumentou ao longo do ano, de 1999 a 2008
 - No gráfico acima também podemos notar que temos alguns valores discrepantes onde alguns carros possuem cilindros maiores ou iguais a 6, mas ainda apresentam boa eficiência.



**Distribuição dos gols por Estado:**
<br>
![image](https://github.com/rddamasceno/analise_mpg_r/assets/55591959/8589da30-5e53-4187-acaf-448867bde1a8)

**Interpretação:**

 - Correlação vs. causalidade: O gráfico mostra uma correlação, não necessariamente uma relação causal. Outros fatores podem influenciar o consumo de combustível.
 - Correlação negativa: Os pontos geralmente têm inclinação descendente, indicando uma correlação negativa entre deslocamento (displ) e consumo de combustível na cidade (cty). À medida que o deslocamento aumenta, o consumo de combustível na cidade tende a diminuir.
 - Tendência linear: A linha ajustada de melhor ajuste (criada por geom_smooth(method = "lm")) mostra a tendência linear geral, reforçando esta correlação negativa.



<h2 align="left"> 🛠️ Ferramentas:</h2>

**Visualização de Dados:**

 - **ggplot2:** É a principal biblioteca para a criação de gráficos elegantes no R. Ela utiliza a Gramática de Gráficos, uma estrutura que permite construir gráficos de maneira personalizada.
