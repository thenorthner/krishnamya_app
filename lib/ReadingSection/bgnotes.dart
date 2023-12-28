import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class BGNotes extends StatefulWidget {
  const BGNotes({Key? key}) : super(key: key);

  @override
  State<BGNotes> createState() => _BGNotesState();
}

class _BGNotesState extends State<BGNotes> {
  late PdfViewerController _pdfViewerController;
  final GlobalKey<SfPdfViewerState> _pdfViewerStateKey = GlobalKey();
  bool _isAppBarVisible = true;

  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  void _handleScroll(double offset) {
    setState(() {
      // You can adjust the offset value as needed.
      _isAppBarVisible = offset < 50;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: NotificationListener<ScrollNotification>(
          onNotification: (ScrollNotification notification) {
            _handleScroll(notification.metrics.pixels);
            return true;
          },
          child: Stack(
            children: [
              SfPdfViewer.asset(
                'assets/pdf/BGNotes.pdf',
                controller: _pdfViewerController,
                key: _pdfViewerStateKey,
              ),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: AnimatedOpacity(
                  duration: Duration(milliseconds: 200),
                  opacity: _isAppBarVisible ? 1.0 : 0.0,
                  child: AppBar(
                    iconTheme: IconThemeData(color: Colors.black),
                    backgroundColor : const Color(0xFFe7b884),
                    actions: <Widget>[
                      IconButton(
                        onPressed: () {
                          _pdfViewerStateKey.currentState!.openBookmarkView();
                        },
                        icon: Icon(
                          Icons.bookmark,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _pdfViewerController.jumpToPage(5);
                        },
                        icon: Icon(
                          Icons.arrow_drop_down_circle,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          _pdfViewerController.zoomLevel = 1.25;
                        },
                        icon: Icon(
                          Icons.zoom_in,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
