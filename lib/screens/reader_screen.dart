import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:myapp/models/document_model.dart';

class ReaderScreen extends StatefulWidget {
  final Document doc; // Tambahkan 'final' untuk variabel doc

  const ReaderScreen(this.doc, {super.key});

  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(widget.doc.doc_tittle ?? 'Untitled Document'), // Gunakan null check
      ),
      body: Container(
        child: SfPdfViewer.network(widget.doc.doc_url ?? ''), // Gunakan null check
      ),
    );
  }
}
