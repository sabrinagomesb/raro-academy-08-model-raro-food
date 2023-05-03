#### Prática 01 - Semana 08

Nesse exercício iremos abordar o conteúdo apresentado nas aulas dessa semana 8.

Visto que já evoluímos a modelagem da nossa aplicação **RaroFood**, faremos agora a evolução da estrutura do nosso banco de dados.
Vocês deverão criar as migrations e realizar as atualizações nos models necessárias, de acordo com o que vimos durante essa semana.

O que será considerado na avaliação desse exercício:

1. Estrutura correta das migrations: nomenclatura, timestamps, etc;
2. Sequência correta das migrations;
3. Utilização dos modificadores para as colunas definidas nas migrations;
4. Utilização correta das referências para outras tabelas;
5. Adição/atualização das associações nos models, acrescentando as opções que julgarem necessário;
6. Documentação das tomadas de decisão;

A descrição completa das nossas atualizações na modelagem podem ser encontradas [neste link](https://git.raroacademy.com.br/turmas-ruby/ruby-turma1/ruby-alunos/aulas/-/blob/main/semana-07-modelagem-bd/pratica-01-entidade-relacionamento.md).

**Observações:**

- Não nos preocuparemos com as validações que devem ser realizadas nos models.
- Vocês terão liberdade para escolher a nomenclatura e tipagem dos atributos, mantendo o padrão da aplicação que estamos desenvolvendo.

Utilizaremos o seguinte Diagrama ER resultante após as atualizações na modelagem:
![Diagrama ER - RaroFood](../semana-07-modelagem-bd/images/der_raro_food_pratica_01.png).
Para facilitar o desenvolvimento do exercício prático, sugiro que sigam os seguintes passos:

1. Transforme o Diagrama ER para o Modelo Lógico Relacional, aplicando as regras que vimos;
2. Identifique chaves primárias, estrangeiras e outras colunas que possam existir;
3. Identifique os tipos de dados, constraints para cada coluna e os relacionamentos entre as tabelas;

Como deverá ser entregue:

Até a data de entrega do exercício, você deverá realizar um [fork do repositório](https://git.raroacademy.com.br/turmas-ruby/ruby-turma1/ruby-alunos/raro-food) em sua conta privada do gitlab da raro academy, realizar todo o desenvolvimento da nossa prática e publicar todo seu conteúdo na branch _main_.
Para entrega no **classroom**, vocês devem anexar o link para o repositório.

Não se esqueça de dar a permissão de "developer" aos professores e monitores desta turma, caso contrário, eles não terão acesso à sua entrega.

Seu repositório deve conter todos os arquivos necessários para o devido funcionamento do seu projeto.

Ainda no seu repositório, altere o arquivo README.md acrescentando uma seção onde será descrita a resolução e as premissas adotadas por você. Estas repostas serão levadas em consideração na avaliação da sua entrega, além de ajudar muito os professores.

Os professores deverão avaliar sua entrega até o último commit feito até a data limite. Caso sua entrega possua commits após a data limite, nós avaliaremos a entrega considerando as penalidades de atraso.
Para avaliar sua entrega, utilizaremos o ambiente de desenvolvimento do rails.

Garanta que tudo esteja funcionando. Qualquer pré-condição para o funcionamento deve ser registrada no README do projeto.
