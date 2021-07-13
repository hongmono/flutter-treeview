import 'package:flutter_treeview/src/models/node.dart';

List<Node> testNodes = [
  Node(label: 'documents', key: 'docs', children: [
    Node(label: 'personal', key: 'd3', children: [
      Node(label: 'Resume.docx', key: 'pd1'),
      Node(label: 'Cover Letter.docx', key: 'pd2'),
    ]),
    Node(label: 'Inspection.docx', key: 'd1'),
    Node(label: 'Invoice.docx', key: 'd2'),
  ]),
  Node(
    label: 'MeetingReport.xls',
    key: 'mrxls',
  ),
  Node(
    label: 'MeetingReport.pdf',
    key: 'mrpdf',
  ),
  Node(
    label: 'Demo.zip',
    key: 'demo',
  ),
];
