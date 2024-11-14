class Document {
  String? doc_tittle;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_tittle, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "Digital Marketing",
      "https://repository.um.ac.id/1150/1/fullteks.pdf","8-08-2015",11,
  ), 
  Document(
    "Artificial intelligence:How does it work, why does it matter,and what can we do about it?",
    "https://www.europarl.europa.eu/RegData/etudes/STUD/2020/641547/EPRS_STU(2020)641547_EN.pdf","18-06-2020",76,
  ), 
  Document(
    "the impact of artifical inteligence on innovation",
    "https://www.nber.org/system/files/working_papers/w24449/w24449.pdf",
     "28-03-2018",40
  )
  ];
}
