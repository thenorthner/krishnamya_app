import '../modulo/guru.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';




class GuruWidget extends StatefulWidget {
  const GuruWidget({Key? key}) : super(key: key);

  @override
  _GuruWidgetState createState() => _GuruWidgetState();
}

class _GuruWidgetState extends State<GuruWidget> {
  late GuruModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GuruModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF3D2A4),
        appBar: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          title: Text(
            'Guru Pranati',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
              fontFamily: 'Outfit',
              color: Colors.white,
              fontSize: 22,
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Text(
                          'Srila Prabhupada Pranati',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://media.iskconnews.org/wp-content/uploads/2023/02/Srila-Prabhupada-min.png',
                            width: 398,
                            height: 242,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/guru.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'nama om vishnu-padaya krishna-preshthaya bhu-tale\nsrimate bhaktivedanta-svamin iti namine\nnamas te sarasvate deve gaura-vani-pracarine\nnirvisesha-sunyavadi-pascatya-desa-tarine',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'I offer my respectful obeisances unto His Divine Grace A.C. Bhaktivedanta Swami Prabhupada, who is very dear to Lord Krishna, having taken shelter at His lotus feet. Our respectful obeisances are unto you, O spiritual master, servant of Bhaktisiddhanta Saraswati Goswami. You are kindly preaching the message of Lord Chaitanyadeva and delivering the Western countries, which are filled with impersonalism and voidism.',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 5, 10),
                        child: Text(
                          ' Srila Bhaktisiddhanta Sarasvati ',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://storage.ning.com/topology/rest/1.0/file/get/3363916475?profile=original',
                            width: 398,
                            height: 242,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/bvss.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'nama om vishnu-padaya krishna-preshthaya bhu-tale\nsrimate bhaktisiddhanta-sarasvatiti namine\nsri-varshabhanavi-devi-dayitaya kripabdhaye\nkrishna-sambandha-vijnana-dayine prabhave namah',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'I offer my respectful obeisances unto His Divine Grace Bhaktisiddhanta Sarasvati, who is very dear to Lord Krishna, having taken shelter at His lotus feet. I offer my respectful obeisances to Sri Varshabhanavi-devi-dayita dasa [another name of Srila Bhaktisiddhanta Sarasvati], who is favored by Srimati Radharani and who is the ocean of transcendental mercy and the deliverer of the science of Krishna.',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/bvss2.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'madhuryojjvala-premadhya-sri-rupanuga-bhaktida\nsri-gaura-karuna-sakti-vigrahaya namo ’stu te\nnamas te gaura-vani-sri-murtaye dina-tarine\nrupanuga-viruddhapasiddhanta-dhvanta-harine',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'I offer my respectful obeisances unto you, the personified energy of Sri Caitanya’s mercy, who deliver devotional service which is enriched with conjugal love of Radha and Krishna, coming exactly in the line of revelation of Srila Rupa Gosvami.\nI offer my respectful obeisances unto you, who are the personified teachings of Lord Caitanya. You are the deliverer of the fallen souls. You do not tolerate any statement which is against the teachings of devotional service enunciated by Srila Rupa Gosvami.  ',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 5, 10),
                        child: Text(
                          'Srila Gaurakisora Pranati',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://imgs.search.brave.com/ztpxj42KSF0EhJsP4fUL0Y0M5hdQOgsp4rw-sjnDa0c/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pMC53/cC5jb20vd3d3Lmlz/a20uaW50ZXJuYXRp/b25hbC93cC1jb250/ZW50L3VwbG9hZHMv/MjAyMi8wNC9iZ19k/aXNjaXBfNjhfZ2Fy/YWtpc19ZRlhBcy0x/LmpwZz9yZXNpemU9/ODAwLDY0MCZzc2w9/MQ',
                            width: 398,
                            height: 242,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/gaurkishor.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'namo gaura-kisoraya sakshad-vairagya-murtaye\nvipralambha-rasambhode padambujaya te namah',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'I offer my respectful obeisances unto Gaura-kisora dasa Babaji Maharaja [the spiritual master of Srila Bhaktisiddhanta Sarasvati], who is renunciation personified. He is always merged in a feeling of separation and intense love of Krishna.',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 5, 10),
                        child: Text(
                          'Srila Bhaktivinoda Pranati',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTExMWFRUXGBcYGBgYFxgbFxoYFh0YFhgXGBcYHSggGBolGxYXIjEhJSkrLi4uFx80OTQtOCgtLisBCgoKDg0OGxAQGy0fHyUtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS04LTg4OP/AABEIAKkBKwMBIgACEQEDEQH/xAAbAAADAQEBAQEAAAAAAAAAAAAEBQYDAgcBAP/EAEMQAAECBAMFBQQIBQMDBQAAAAECEQADBCEFEjEGQVFhcRMigZGxMqHB0QcUIzNCUnLwNGKCkuGisvEVJMIWQ1Njc//EABoBAAIDAQEAAAAAAAAAAAAAAAMEAQIFAAb/xAAzEQABAwIDBQcEAgIDAAAAAAABAAIRAyEEEjETIkFRcWGRobHB0fAFMoHhI/EUQkNSYv/aAAwDAQACEQMRAD8AnAsmxJjmZMNhzjWUnvecZTQwfnFSQpaDquaphMHDKPfHxFtS5MdGS6jfQB30gynwvMLqCVHQf8wu57WtElNNaSTAQE2YosG1sNG90EKn9kkJTdR3+pgtdCmSHzOo/uwjAUBbMRr6RTOxw7PNS4ObM6+Syp1TFEHUb7aCDFyM60o35h4cYXy5+QkM/RRBfm2sFykdoWfs+oLnxjnMObdty+fpUFeG71ytsYwubRrStC0lKgSkg6jgRA9BXqRLWlNis3L+MMcQwiYJIUJhWh3Y+o8XtCCnSRm0PzMGY61+CUjNot6eWZiiRoGdX73w9nSpaEg3UW3iwjPBMQlSEqMxJWVMyQW03mB5UgVE1R7ZMkm6UqdhyijmOebmAFYODeEr8vOoWt0HoIULnJTMzLRnZ3BJBfc8WMtMuSCmbLUZm5SVuCfSJqsylZIS6jq1wnlzMXDBT+fLKhqZktCXOmV9142paFa5vZhgba2DnQvwMaSZKjMOfXTmIe4NhilAnfoOL3b0jn1Q25XFshK6iUpR7LKCtFlP10eF8qUxOY5b/sRQV1HMVUEJPtISogBrMxHujKTs6pZsk3BIUx1G4ufSLSTrYcFRoi2qwxajCqdJlj2Tfm9vhCWroiGSAXF367iI9e2dwmRPpBb2gyuIWmx6EEQkxLY+YVKbViEtvDAAmBsmnpcXRXX1sVB4fhaiQeY+L+kYrWS5uQNfQPHoVBs2ZciYvKc6iyU72LaDeQTCWp2ZWkokZgkzCpS1bmQCr3W8SIOajeaEKZJU7gNIiaspWrLZw4sSLtyjfGl9mTLcEJNjoQL2ca7tYGk0MzOyXBCmOouN3ujrGZDK0NgAT/Mz/ExBN1ZreaAXUEl2DmCJQILu26P1HLAdR/KR5wTNkAJTMDsSX8DHFw0Vw1dypa0lJPdCgSCdCL3hgiWEFJWcytAHdhu9YWqUtSQkOUp9noS8ciRNSQtR32cG7bxxEVLpMqS3gVtNolTJqylSRqQ5b2b2ffBX1hZyNq4Srg5D/vpAC84clxuTucwVhbHuhz7KnG5XPleA1QTvESj4dwacsomsVJTZaA+uhzH5RjNoEkZpW+5SdD4R3j9KSkFYKFAW3P4G8LqOrWAxvkN+Y4wBklmZp6zomi9ufKdF3JKXBZgGcb3L+4NHyelbkguOtvDhBFRTj75AKkq1y6g8W3wGjMpylK3B/JYwZrpuFV4A3XLlE3cSbXDCM5E1Xec6GPxJcggg8P3eOJJ9p9Hg44pdwbZFKqCRYRj2y+EfFyz3Y+zgQo6x2aFOzngjSlROkbimURuPjAi5t9HjQ1Ayk5NG0JeLODosgMc2botNOSovowccYIqZDAKIdtBvP/EBy6rMGBYHUq3AdI/dtmISCXOhJbxPAAQnke5wkx7J11RrW2umuH0RX3sjP4keGsN6WplSwqXNYpOi95/lI/DeJ2kxNlFKpmmig4duYvB8+ShSSUhWmuZwOesSabQZi3PX+kq57nWJU/idOpMwqNruG90EppZ80h0vYXUSCQd8dIWnMBMugecMpuNy0nuS8wZmchuhg1MSN7vQ3kgwAjKXBa/smzfZflJt74l50gJUxOh4HWHU7F6rsx2k0pQNABc8A+pjCTTqqAyRzc62v52ji9o0UCRqusJXKQrvSzMJ3CPmPSJKpieySpFi6VBlA8jvEdYjholIQsKJdILjcfl8oWLxWYFJUpQmZS6SdfOIaXEwCuOUmYTCRMmJAlqU4NnIuE7yOcVk/A5UuQFSuHdOp4lRPHWEkjaCnqwlM5PYzHbNuO4F9xFofYfJmqlrp7EKcJXuA/F1tp1ir2AEdvcqhxUbhlKTMKHJUvQ9dIosCC0VBQuyZgyJ/XLAI8bqHjG9Nhwk4jJQLhSVEONAAz+4+cN9qKPs5KZydZM5M0/pdlDyPughgyeSnlPFYU1OFYgxFvq6S3POXihpaQSwUjRyRx6QulU5Nd2otL7AAqNgO8T6RvUVpmFpVhvVvPSAVcQ2mOZ4I1OgXnkFhRShSzJ3eT2cxQWlLnMlZsuw3Gx84PRjEu7kW6/K0LJNGCsE3Lh40TLS0y37eEhi6vBOnD0uMkpzKMteVQYlOjtbiRz5wjwWR29ZPqCHQhpMt9CQXWR4wpqULl9+USCN24jg0Ptk8YlLR2QAQU/h66nneD08UXvbmt7odXCFjC5l/RKsR2eAqFLA9oEk7u0NwQOUJ8Ww1MumQtQB+2SV2sXsflHpUxDxM7b03/ZTQALMryILw06xJ5pRmoXne0+yS5Mw9m5lKuniHex8YVVS5sqWEPmllyQ1xoHePS6/GgEB0J9lJGZSRexjzbFcRC1qcBI5aNqwO9oM6TB4Kg5I7ZFJVPQh+6sMTyZyD5RTy9nFT5gUEtJBOQPuTqvkCYgMLxLslOnmAeANj8YqJW1s5iSpWVt3D0AvwiXGwUAE3WO0iAFKSkOlFhzUbe4R3srXpky5isoVNLBAIsBvJPDTrCarxmYtLc+6GuSdVKPEvHzCRlX2ai7kE8OkCe60n5CIBaEViM9QWqYrvLJ9tQdy24aJb5QkkhUteZZd3d976iK2logt1M4JsWNmJs3Vn6QFjeHJzuoFgB4tb4HzhYYphcWnVF2R1C/UExABMqYG3pVujKsrZpPdAYa5b25wPh9JJzObJOt9AY2pFgTCArKnIrdYqSCUpI5m0CDMriRc9oTIqktAd4L6ZBfMbpULneObQvlyg6w4N7HdpDbtSoFksRuCtRygVJZZZCb3uWAO+2+C0qhuDqr1KYMEIbsiAnQtHE5JKibXhwKggW7IRnmPGXBQ88vH9IeztY+CVzBeOinXweOskaFHcUeQhtxhZrBdYOwvweMQpyCd+/gIJqAGH6YI+rASwpSTf8W7KB6vAcwCNUshZk/OoJSAAkNzPjvitwL6qqVMVUIAyAkNqTo2t7s0SlHSsQeIJ+UNquR3UFNkrSFa6DRj4gxJyxKGZmEJLkCYs5RlG4OS0MU4SyVLD5U7z1b4Q+wHZorlhYLZ2L8AXFvBoV11SRL+qfjTMUlZ4hJYebk+MCDtpcGykkjVBJV2xZVwnSK3YOnlK7Qf+4hYUehFvCFZwQlBmIBZDq6pcpI6smKCrAEuXW04vLSAsDVcreC2pTqOkDp2dPO4CsTLVFbTUC5c+dJBOQETEhz7KySB0BceEToGXurT3VenER6htGhCptJUIYpmvKJOhzjMh+ihCHaeiZSjLl6BlKI/DvIB3k/u0GDspAcNUMzrKS0eFCbLSUkkhwX/AJdD4giG+z2OLp1pQsPLDgB+PD5QJsVXiVP7NYORdkuHZ7CLHFNlQoLXqbm3B3FvGCXIIKE4EEELCbOTMxWmUk27IkeIVFditKmZLXLOi0lJ8Q0eZ4KVScRp+0JAIID8CCAPMtHo1bUBIJUWCQVeUUIcGmUVsEtUtjeJgZKWWpwgALP5lCzGGmFEJlsdYl8IwyZOJmoFiSTfiYrJOHTEhik9YxnS9+YLbeGU6YZN1pIHfT1EcqFl9Y2p5TLS53iMVjurPOJI3YQg6SldSNYnVzjKmhadQf8AkQ8rZqhoD1ierZZLvC7XbwBK0abbFeq4ZPEyWlQ0IhZtjKejnhn7hPlf4QPsBUlcgvuLCD9rC1LOPCWsnoxtG5SOamCV56o3JULeRXntJW4fToSqasrmqQklKS7WFjw6PCPGtpKabZFKW0Club8rxUbN7GyF06J0xhmGcqu4HAcon9oDJnzUy6YASkEgzNx4kcrG++DtcBbNKE77piFHFY0ZvlDfDK2ShYMwFY4HSMKqlQVsh8rkOd/GP1KmSpIdJEwf2LTpfeDzEc8B1iiNkaKinTaWYpKpSAlrm7+ukK6GX205ZBy2JTbUhhryhrLw6QpOeQSFt3pZc3Nu7xDmGmJ0P1SnkqKWUO0So85iC3vEBYyJ1tZWcbwg9m5c5BQQLKF30PXnwj7tWosr8wBJHAbm/e+LvCKJIky7D2E+n+YjNvaMy7gWURcm73t5PA6uHbtGuYL8f2opVTBDipPDVpsCl73B0bX/ADDSfhMwPPLdmCw3E6lgN+6/OAUJeaAzZ0p0F7WJ6/KKCrXMVJlyi5KSEJsz+W/QeEEq7pkKWHNZIJJmhaFKdObQ8tH6QLi9IRPSHfMkK4X3w+qzLWhlZhMknsy+hS7gjzPlA2KgGqkhrZEiOlrSIHPyXAEzJSJCeUc5DDAyxk03j4x12XKDZ1XZr4E90mNzL+zNtwjIpOWCJgPZHoIhxXUwhq2UzD+WHdPViZQpkixBLnkT+/KFWJJ7wH8nyjqlX2ID+yoWO7j8oXEkNI1H9IlUQ4hOZuGCXLC21LOBYAf5jfCKNM2nmJbvIm5XG5J7495jijnKnpEsXTmSA3FRck8gIcbL04TWVkk+y8tQHQRDaZ/5DxQXOmcqfbKqIk5FC6CUg8RuPl6RJ1FMVYisM3aEKFtQlkm/vi7pKbKCNxPuiaxyUqXPkVW4ThLI/lW6X8wIs1wawCL+yrlLjcqrosPTLlBHB35vrCPBpf1eomUyh9lMdcrgx9tHxiqywg2xw9apImyvvZJ7RLakD2k+XpFi4kwFzQIUNtXnpc1MX7MLTOp1Hcxul+T/ALeKfEZX1imSqWnN2uVR0bRw/J90c7TyEV1AJyQ60jMG1G5SY+fRhVdpSBJ1lkp8NRFG1M7enwIjmx2KEraRUmYQqy0MR1sQ5j1nZrEe3p0TN7MeosYhNtsMVLqAs94TlFuIPD3iK/YaSUU5QQQQs6hrFjblFwcp1VDBAS7HadP/AFWjsLomA2s4BIjLb3EkS5S0AnMWT5s/u9Y12mBGJUV//k9IgtpJ61z1u7AnwOdW/o3lEuqGze/51RaFKTm5aJ1svtUqnBSoDKQAABckb4p6zaqqCcyKcf1TUj/SHMRFLgvbyQE+0+vzh/QbKpISqZLbKACElkKy3BWkNmhNtRgmOZ+cE9VpQbjl1RGAbS1FRUolzUpSCS2W+gNnhptDXfVZOdSSp5gDDUjU+4QJhUiXLqkqloAZyWsLhrDcI6+kGrCjKSnQEqPpARVY6SRx9FbZEva1tpC1wjbCVO7v1WYnojMOpIhunEqJdh2T6EEAEE2Yg3flEYvBRMQhSFLlt7XZm5BY79DbUQnxPCJrmYSsJfulRddtHUNeusFZiGubOn4Vf8YlxHqrD6PpqBMqpST3UzHQP5S8Uu0aAqmnJO+WseYMeY/R5VKTVhIPtWJ4x6piYeWocjDGeGuHL1ulKrIeDz/pecLM2ow2mkSVFLhlm75Ulm8YDx3Cfq1PJp5f3kwuo723jzPuMU30bJCqQFg6VrHveGNdgomzkzFsSDbkBcD98YtIEILhJK882toxIVTyQNEvbV1O/XSBMGoe2pjlT35SlvzQbkeBfo4ih+kejWamTNAdIyjyU59xj99HbCdOQprTFDzcM3Age6LteJvy9VNw23NN9kMLCkS5pHfTmQrmAQpJgvbqQk0pfcpDdSW+MPqSQEDKmwETf0ifwwSDdUxLeDq+EQ59wFLWyZVJRymQkaMBEjtZKM+rkUyQ5CVzDytlBMVlGsqkoVxSk+Yie2cSZlfVTdUpCZY6i5/fOIznMSuDYCn8QwM06pC1OR2iUlw1lD5vFKMGAAJLBCsz9P8AEEbeST9UWRqChXkoQTNmlVKFpVlJQkv4B4lzgRJXAERC82q0ldWqWlyJqgbjeC5/fKOcaR/3o4AD1jWZPUidLnAHKiYkKUd+ax6WMd46j/uz0t5wNzt2SjU2bxHYlq0DsT1HrH1gN8fJg+y/t9YymkOY73KJAXCVdwxvM+5PQesDo9gwUkfZeXqIZf6pWn6LCuDrP6R6CPtQtJkZWIVLL8iCWPwjbE7LLa5Q3ugJGZaVKN7KBvrz6iFhcA9Fer9ya7N4iZTqA1BI4dYKw7GZn1xU1U1MrMgZlFJKSE2AYlz1hBg1WlKFA6hx15R9l1C5k1KplmSw3DKN1tzGCGiS4kix+aIO0tAK9Fo9qlqcJHbF7KCezS3iSfSDdoZc5dHMKwgEJCwASSCkhW8coB2TQhYYlI/lCmfm2+K2dThSSgsxBHgQ0JGq7MIB8I7+iIGgawusMqs8mWt/aQk+YEEGoGkTmxNQPq3ZkuqUpSFcQxLe6KJCw1hCj3PY6C9rT+SSiwDwUdhS/qtZMpTaVNdcp9GVqnwII8BAWyqfquI1FM5yzB2kse9vXyhxtxh61yhOQPtJJzpbVvxD3e6JrGcYQqZQVqLHMUTOTs4PmqCsqZ3yDAdIPWJEdhjvUltr8PJUH0hWp0zW+7mIV72imkXQlSNCkEdCHEK9p5PaUs5Bu6FEdQHHpGGydcV0chRP4AP7e78IE7F0thvONjE2F1OzM2S7ahB/6hQud6/SJPbGX2dSqX+fLM8wQfeDFNtXNarolcJmvVhE7ttTK+uFR0KRl6AfN4Ph6zH5SOIJ8Uak1zXWR+yGcWSQ3OLCcC1zEDgqlJIZ4r6cTFgBusKlwDnN1TmIp3DrBZ4dXyE1BSqanOpgEXduJOg6QLtZLRnQntE5i5CSbkcodpwOTvlpKjqojveB3RhUYBIIJMsFX5tVW5mCGA2AEFr2580ofCkhCQQbEDWF20+KpEspTctDCpXkSEgMBaJHFBmJ4QvTdFinKdLO7Ov30fyXqweFz4AmPVZ6wxjyXZmd2KzPBZKFhK+DLJS/haPT+1zAacX3Q5iMSymYJN+zsHus2qwud09ypv6OJpEuolt7E9fv/wCIsAu3GIrZQ9nU1ksfnSodDm+cU0ucYWrfUqNJ2V5cTANha4lVFAm6Fx7Du2Qp7EJU3X9iJzYrDwJ1U9lJXLPgQT74ramoQlsxYnSEeGqCMSnDRM2UhTc0nL84vQxWZxEwIJHhxUOpiLcwqNK+RaJ3auXmVTJ4zv8AxVFGZ+4XhLi6QqppLaLWfJJv746hjqbnRfNHIqdnHBG7NTSqklE7kt/a4+EA/R9K+znTPzz1l+IDAfGNtnnFNMSbdnMmp8iT8Y52AlvRoOjqWf8AUYdZVmR08kJzIlGbWkKpZyR+Q+68BYBMKsPlt7WRurFmtDbF6ZJkzB/Ir0MLNikA0Ur+pvAmLufumSq5QgcWwLNQzJbDOQVltM47zDluiFcqVKUpySi/gY9fXLtHmldSZJ2XgpXlmJHugLqgyAdvoUxh2y53RJ5qPsv7fWBpku5gypDS/wCpPqYFmu5hthMfkqCAsU+ybjzgmSfs9eHrAqPZPjBUj7sdR6wzUNknSFwvuKLKZhI/KPhCqhfP1B1FtIeYlMCVuQ/cbzAhNJrFLWpag1gEgaBrAN0gFHeZpwV8UYctcOnplTmKEqTmD5vnuhkiZJXUoZJCXLh/GAaSSlUyaks5TYncS0fJ6lSVpGUBSCH5nj6QQkExJBhAIi/BWErDxcAkMbDd4EHpFRg9ZmSJSiQtI4m4FrvvEcYBiCKiWFBIChYhhYiGSpEsHOR3uO+PPPftXltRhjjJi/4IKeAygEFIMA+yrquS/t5ZiednP+6KuTObURF4orssSp534ZgMs+8fERbNBK1IZmvbqQI46WUNdaCuFzQbHThHju2FF9XmTZI9gkTpXLcpPg5j2RVOTEZ9I+z5mU5mpHflOrmUGyh8fCJwr6jK4D22PHy+dq6oGlhIN04waf21LLWTdcsP1Zj74T/R/MJp5kpZvImqT4G/q8c/RpUZ6IBR+7WpPgWUPWPuBy+xxGpln2ZiUzE8/wBufKF6lGix1ekR/wCu4/tEa4nK5cbasZlIU7po+EZ7XyCShZ/mHueHeP0aFGVMWCUyiVW3H8J5hxAOJ1BnSkomfZnLmSTYKVdhfcxvDuGwhfRpusLGB18kek4h+bgkuzyklTGCcZxGcFEIWpCR+Vn8yIQJn9kspP4SxY284oqdaZgzFiLO2rQKo11F2icOV5zahcYfNlKSWqlCZ/8AYlJvzUA/vjOqWpHe+t94aBOYh/FUMJmylJOGZKlA72LQtqNlJUsuFqUP5jBzWAgk+A+eCAwNLoE/k/pfabHFzEtNSMw/GnQ+HGFVfPDkxtVMmw0EJp03MSBff4CAUqe1qZiICeJZRYrqgwJK6PIAEqmIBVzOoJ8YYbK1menCZn3ks9mvqnQnwhZsVVrLlai7MAdAA9zGi6iVKq1lCwpMwDPwCxoX00iHZqdJ5ADjre9+fd5LLewueAPBYyEhOJTAH78sEeBEUiFAW3xLV5Ca6RNFwsFBO73dYe1dWhAdRZ4xsU6o51NwGrdB2EgogAEg80gxWpTMmr7QslAypHk6g2+8TEvHZkmcVKOZSAqWFK0Y3Sq3m0G41JnKWTJCyO1Q+V9HJJLbhE3jyD2swbnT55R8o9VhaW6AftI06fCFm1H7xjVVydt1KSwKQWa7+03taC3KM9jsQUufLC15mK2V1BcCIMqJbcPi0VWw0rJVSgo2IUbcwwfhBa+Gp7FzRa3oq0qpzjirqXU5TWo3AhfPvoHxSYP2LDUUkXFifMmEeMzRLmT+K6YEdUlSfiIebMKIppIIY5AT4ufjGTTrtpMLg2Zy9n+qbc2U2rW7JfNJ9DCfYskUcvqse8w2qh3VElxlPpCXYZP/AGaL2zL9YZa6pWad3KZsh2CfrNrxAY9/E/viIu1Nx8HiD2hW1V++UAfMxIJ7B1TWGsSVPVns/wBQ9TGSpcaVZdP9Q+MfVARpicqATcpagd0xvJfsvEQPL9kxtJV9n5esNVBb8pKlqOi3xkuWO8D0EfcCCUhwym/CdYyxw3B/lHoIzw+elw4INgDu6n3QrlzUYRa7v5F8X/EqJtmD2HjpBeMMuWJm8W6MzQFXzWmhQ6GGK3EhWW6VDyIjnyMjugQm3lP9nanLMlzUWE0ALG7OBfzI98Vs6boSd8ed4JVL7ABIcpIVzDQZUYwrtGUeBbprGTWwLn1i6ft4T3T5JhtcNaBGqZ7aT2lSpo1lzAfj8IpqfF0rlhSTql+YLteIrH8TTNkmWlnKSSW4XAjPAcV+xTySyuBAuD7ovRw7jQDqgu0kDoVzqgzwNCrylxBSw76WghdRmSUquCCDze0RNHVOMyZhc6B+rnlBqMQWQylEjlb/ADGVVo1G1CabyOwynKVM1BcW5oPZRBpVVEtlKSV9xhq1ugDNBdfOCpqZz5VoSUjKXseJNozmziQwsOAgVaFcDDD9+oan+x17oT1HDMYLpvTfayiVTCCCzZjd9HSefCF+IVU3MhrgG3Hk76AjlvhhsyoBS3CiC3dCXS4uCTuMP59MFpKlMNA7AMOsbWH2ezY57JLdElWqllRzRovJsbltNUQjI91IBcA7yOXLdAdNWKQbLyjnp/iKDailWiaohsh9kam2p/Vv5vE3PSNTbm1v8QaW1JmCFQbo3bJp/wBYmDS/NKoHqMfm6ZfEmEqm3H3xyEE8THf4tLiFxxVTgfL2W8/EZi9T4DSH+xmHCYVTFZTlI7pJzX4bvWJ3sSASzAecWmwdOQiYsKSHaxIBDfiBPjF6hYymY8EMGo5wJPaqilpARmMsMCwTfr4wg2knSxMACCiYLKSQwbcRxipl9wd2clRUXIO57A+YZxE1tRRrSUFRzDQXch9Qd7cIzhTIaS4cE3Sd/KL+aWSphBBHF+hj9iK5kxyVZjw09I/Il2j8pBhNpLXSNVoVKbKghwSefWLSkBKrv3u9cHhl3QnraqYVEqfUXPHT0MNcYklxMGo9rmOMZYoFdldISGCk6Zjpw+MbtFwqAPAHsvOYmmaTshPRKTMUk6AH9Ig/B8TVLmomkZsrx1itSgywE2OXcBc9YSImkENf/MNloIgpQOIXoWO4micUzElgZE0X4gpVl66xdYCrLTyhYtLQPcI8SUvKk6hiW8QxMXODbSoTLQlLp0cHiw90KOw1obwRTXIhXWI1jS1Xbul/KBNiyEUcp9+Y25qMJK3aSWqVM74coULEataNcGxPs6aW5Glw46vyhaoxwMB9+nLsRGvlkkKmmlOoiFx8vUHi59BDpGMhJJ1STx4xN4gvNNUrmr5fCEiN+c0/iL34J3DOJmRCUTT3f6hH1UwRlUK7o/UI/K1jYDQQgFxkwsJfsGNZX3X74xhIIymC5Tdl++MFqHzS1ISR0XG0T2P8o+ECYdWlTA6jTT3P00g/aEe5AicTMykKA/zAqLQ6nCnEGKkppiAuLtx3EPxEfqKYokpGjEQJUVJWlzqPnBlFMJU7MrL4ERfRt0A62R2EoIkZnZlEawSaXMy/eIXUKyaWYBc5ywG7nH3ZyuKMwWtN9Ap38IWex5zFuoKI14GqbZk5k5jqWsANbQqoEqy9mBfOpPPVr8bQdU4hLUzcY2wmnSFTJo0zEjqdYDtNnSOZv98EZlLaVQGlNKSQmWABrvO/rBaEcIEprl4OlRjOcc0kyV6LIGCAiJXS8aKUd4EfpIjRd4lonRBLkRgyEiZ3VZSRcPYjgRFBPl91QIzpt3Tv+YiVwuSFTu9qASA7PFXKAZgtrWLv4NujQwmYDS3Pj7eSz8WBn18PhUDtfSSmUVMZpIIUFHukEDKEizAbzEfUSiLqCgfzJ3/qHHnHou1VArK7maN6mSW6sHhNTUwIHSL1MQaRAPzzTFGk2o0lQ81IfUf28PCNZdQoWSCfDKPHfHo9PhSRJPdBJmgu25ozq8MQJ0xQAuqLf5bCLhQ1kOs5RFLhi5hBW7bhwirwepFNKmBs2Ytkto2oOogpNMALRnOJVLWj2Uu9vbWwBYcInC1jUrXsEVwYGxHESu6msWjsyqWGKAhiyirK5AIB5vCmqqhNmk72Y2bp1gidTE5wqaQqTkyhRDEl3DjeCweBk5lTCtbAkAMOVrwfEl7cMdqRPZ19lankLwWjmuky44UiDMrQPN1jDLgU2JQFZLtp16ROVszIrIRchnLkkHTpFfMF4W7S4b2iUTkhiCHbS9j7x/qjQwNaHZTokPqFPMwOGoUbMUSAnhwj4KdSlKy2a5vuHDiYdUdJLAdSu8VEAAaNo78Ywo55lhSsgUFZr8I2s6wMuqXJUSD1EOZEkzWRZIa6tGDOSTwZ44xDL2YZndOm8RwoTpxyy0mySGFn6xXaOLd20rsg4okYdTZFTJK1rFx3gAQdzjUQ+oNiTNTm7dQs/s6P4xKpoVSpa8xYrygX84wTiM8ENMmNvZSwGHQxRoP/AGnqrOIgWVXWbImS5+sm17pHzj9QklAcvYl+NzeJlFTNOYqWojQOom6rAaxUUcpkpA0EuEccSAJvdaH08XPRKpg7o/UPSNMsdz2yp/UI1UgPDeayGWXISqR7Jg2n+6gGVoYPp0Ey26QWrolqOq+Y+f8AYIRTKUZc4duHDx6xQY6j/aPhE9PJRYHUX4PFKB3BCtiRvyVmknKW/d4Oo6kDMH3WgKUbKHEenCPjaF4M5oOqXE8EbQ1hShSRoVEn5RsihSoZkEZuD8YWyUcCOMMpUpyCNddRFHti4srNjQoWpkqll2t7otsPp8tGg/mU58X+UR9VOUohJ9I9B7JqRA4FA/0n5wjjXE0wDrr3LQwDQKk8LLCgRDOXLgSgTDFEYAElbNU3XclEEJkCAhNYtDJBBDiGGOEwlXghYU2dE4ZSkZrd4W890UiBM1UEi1yLiEMwHMCEhXI6GHNIFlIT2RRdy6wfK7w7QcRzPLl6jv8Awk8RBg28PdI8erxlWhQVLVe40NrEHQgwkojYRWY2sqSUAAt+EpBJ6ZrRKU44OOuvugOMaJHVN4Qy0qjwdilQLcYWTVOVHiTHxE4jTRmMcy9IAHxu8lIpwS7muo3wmlUuYxfICDodeo0jJoNwSUoqJ7MlP5gpr9IIyHOiJXVCWsKb1FKlCVFIBJ32LPrEbjYT2gUD3tGZgw3gcHi4nTGQQQx4a+kQ+K0THtAlADsSlViDp3dxhnERkIb3JfBnfkoSYbQI945rJ1owplkqaM8MkStlosjpybQRhsrtETJfEH3j5gRmtJjPC6ns56X0V3T46e9oLQMPBKXrNzUyAomrmZVrG6yvK0DyqhwlD7wcvHjugza+nIqFAWuR73gCTUAG6QSLOOPGPRMu0LzVUZXkJjikxOQBAtmBfeXb3WhsZplrs4LAaBmLeYibqKh0lwHBFukaTq5KnIUrLax9o2G4ePhEPaSFVhH4TbFKnMtKGQrKCotYNoL8YWzqkMQGa4PFj/mA01blRO9gByEZqqrgkBhoG14PHMa4CFxykyjJilJKQ3sjOfRLxTYRMJRe/cPqYiVKLgqJdVzyizwY/ZD/APP5wjj2/wAY6rQwJGZx7FhUDuj9Q9I+qIjmtSwT1HpGCoZaAQofYoNBsYOkK7nlCvPBVPN7pH7aGqjZCRov3gmGLzBf9I+ES09TktpDmvWVZgBfKIUmnU7NAqDQ0ImIcXFDvH0K5wSjDFnQRvKwhZ4ecGL28UuAUtK2juTUrTooiGasEUN4j6jBleO7/iK7RnNTs3Ss6fEppIBKSOaR+3j0mrIFPTjeoZ/cBEdRbKzVjMQQniz+54fmcVFCbshIT5RlfUHsI3fmi1PptM55On9pnTCC5YuYHpQ8HykWjMpsWjUdCWVk7KqG2HTAUiJ/HEG5hrgc15YjnMyEOUvh1OyYrmZVAgtzhvS1CFAZCpR3qO6J6tW0OsIzrS4yhP8ALvi9Fxe6AJ+eHVJYhgDAV8xqnK0rvM/oI9IjqclIYuCItsQlS1DvJmA6OD8og8QyIKgheYeII5F98NYi5i0zz4H5qr4M2IRAqc3hGlHVAlozwFDyFqa4Wm/LSOKpIRPLWcJV5gQE0k3nBJbCcJIeHdAnLZHaJO92byifpS5imw6nGQa+fvEEwwOaEjiTAW8xOUFTgWfMYh8YEt8ySnvG5RoR0EWVYkoQskJUOIF23uIisZSCoFKEAcUb+cFxWUCNLfNF2BBLpU/XLZJPCOsBuXO+8DYqe4oQbgCbJ6CFHjLhyY4/ta8k1I5BOqpPdEJKxMPZ57sKKtF4HSMtBQ2GCpXaOapTFVyTc+kTwPyisxekVMSUoDqcEDjE7Mw+cCypan/SddI9DhXg01gfUaWWueSENrRp2obSNZlDMGqFDwLQOUGGpBSGWNV8UuOkTPPd1jns3j7kjlEL9mJ1i9wcjshw7P5xDJS5bfFth6mltvyN7oRx7czWgc1o/T90u6IatW5HWMFGPk+bccjGalwZrYEIbjdBHWNZcxntujgax2n2oYfolaWoTDBJZmLAcB21010isRIkJPZ1FKmVwWhyk83iQpdR4R6PV/wyeghVhdtYB1CNiWDZBxQMjCkocylSpiTuUCD4GOaiXJUGXLCDxDQMv2BAVD7ZjnfcW/O5Dy7oPzvTeVSlHsTUNwUBHU2UpR+0lyiOKWHpAGJ7oIoPYECaAXZVD3FolGUlGg3kzVS1DVJOZJ8DCIfeKfVy8OqH2oRj71X6j6wrjKWztMrT+lVM89E/oyGg7NC2mg8wkDCeeLpTjGhjnB6pkco/YpoekLKL7uIxAzUvyjUACYPJOe3MxeVN+PKKGhnJBGZagEsAnNr0ETezGszwh9hH8R++UCo08tTIOz4UHEEEaaBUXaBaVJKWtEHtZS/jSlSWsXHdI3EGLRX3p6CJTbLXw+cabrtl1yDEpHDy19uUoXZLvy5ssalLgcwXjHGkETkPqEJBjT6PfvD+kwRtR/FHon0ihZEnkSO9NMdmrR2T6LvD+MVVFLGXOgB2ZiSxbjziWotIotnvuP61/wC4xTDgbzuSHihZb1M2YJZIQAr8oLgxFKAKyWA4pGgJ1aLbFdE/rERSvvJn6j6wPHki0q/0+IJSfaKgdJI4Rns8uwhxi3sn9MJsD3QIvmgQeBHktGmN6ew+adzk2eF9SIZn2YX1OkDoWaqalLlEpUlQ1EPygrvlSp791eVXiIRTN3hDym0R0EGm0oONFgUXJwxRFgpP6gCPOMK3ZnOLozc0/KK7C/YglMOUaeZuaYWPUqQV5t/6eyWYjkpFvNjHUjAVFQsluQBi8qvnCU/eQMVHB2srrELuhwOU33cv+28RWLpyTpgYBnj0STHm+0X8RN6q/wDGHHsBynquwx+4JCV6xn2ojle+MjGgAlHOK//Z',
                            width: 398,
                            height: 242,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/Srila_Bhaktivinoda.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'namo bhaktivinodaya sac-cid-ananda-namine\ngaura-sakti-svarupaya rupanuga-varaya te',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'I offer my respectful obeisances unto Saccidananda Bhaktivinoda, who is transcendental energy of Caitanya Mahaprabhu. He is a strict follower of the Gosvamis, headed by Srila Rupa. ',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 5, 10),
                        child: Text(
                          'Srila Jagannatha Pranati',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.network(
                            'https://www.iskconpunjabibagh.com/wp-content/uploads/2021/03/Srila-Jagannatha-Dasa-Babaji.jpg',
                            width: 398,
                            height: 242,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(9, 9, 9, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/jagganatha.png',
                            width: 399,
                            height: 294,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'gauravirbhava-bhumes tvam nirdeshta saj-jana-priyah\nvaishnava-sarvabhaumah shri-jagannathaya te namah',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'I offer my respectful obeisances to Jagannatha dasa Babaji, who is respected by the entire Vaishnava community and who discovered the place where Lord Caitanya appeared.\n',
                          textAlign: TextAlign.center,
                          style:
                          FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
