void main(List<String> args) {
  int idade = 29;
  double altura = 1.54;
  bool isDev = true;
  String nome = 'Karen Nakahara';
  String apelido = 'Naka';
  bool isOfLegalAge;

  if (idade >= 18) {
    isOfLegalAge = true;
  } else {
    isOfLegalAge = false;
  }

  List<dynamic> karen = [idade, altura, isDev, nome, apelido];

  String frase = 'Meu nome é ${karen[3]} \n'
      'mas meu apelido é ${karen[4]} \n'
      'sou desenvolvedora? ${karen[2]} \n'
      'tenho ${karen[0]} anos de idade e \n'
      '${karen[1]} metros de altura. \n'
      'Sou maior de idade? $isOfLegalAge';

  print(frase);

  List<String> listanomes = [
    'Guilherme',
    'Nina',
    'Saori',
    'Luiza',
    'Sophie',
    'Bento',
    'Pancakes'
  ];

  print(listanomes[0]);

  for (int i = 1; i < 10; i++) {
    print('Conclui $i voltas');
  }
}
