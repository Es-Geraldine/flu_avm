
class Band {
  String id;
  String nomen;
  int numerusVotum;

  Band({
    required this.id,
    required this.nomen,
    required this.numerusVotum,
  });

}

List<Band> bands = [
  Band(id: '1', nomen: 'Men I trust', numerusVotum: 5),
  Band(id: '2', nomen: 'Interpol', numerusVotum: 4),
  Band(id: '3', nomen: 'The Strokes', numerusVotum: 1),
  Band(id: '4', nomen: 'Panic at the Disco', numerusVotum: 3)
];