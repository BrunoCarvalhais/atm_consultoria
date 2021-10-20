import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre Empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fringilla sagittis tincidunt. Integer viverra mattis ex nec fringilla. Aliquam ultrices, tortor ut bibendum auctor, augue nunc aliquam lacus, nec blandit urna elit a nunc. Suspendisse sed faucibus orci, sit amet commodo mauris. Cras pharetra ornare sagittis. Cras vel nisl lorem. Aliquam volutpat lacus a augue dictum, a dignissim tortor mattis. Nunc sollicitudin viverra dui, a feugiat tortor ornare sed. Ut rutrum facilisis nulla id facilisis. Mauris sed fermentum sapien, eget egestas sapien. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce maximus augue diam, quis sollicitudin nulla mollis fermentum."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fringilla sagittis tincidunt. Integer viverra mattis ex nec fringilla. Aliquam ultrices, tortor ut bibendum auctor, augue nunc aliquam lacus, nec blandit urna elit a nunc. Suspendisse sed faucibus orci, sit amet commodo mauris. Cras pharetra ornare sagittis. Cras vel nisl lorem. Aliquam volutpat lacus a augue dictum, a dignissim tortor mattis. Nunc sollicitudin viverra dui, a feugiat tortor ornare sed. Ut rutrum facilisis nulla id facilisis. Mauris sed fermentum sapien, eget egestas sapien. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce maximus augue diam, quis sollicitudin nulla mollis fermentum."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fringilla sagittis tincidunt. Integer viverra mattis ex nec fringilla. Aliquam ultrices, tortor ut bibendum auctor, augue nunc aliquam lacus, nec blandit urna elit a nunc. Suspendisse sed faucibus orci, sit amet commodo mauris. Cras pharetra ornare sagittis. Cras vel nisl lorem. Aliquam volutpat lacus a augue dictum, a dignissim tortor mattis. Nunc sollicitudin viverra dui, a feugiat tortor ornare sed. Ut rutrum facilisis nulla id facilisis. Mauris sed fermentum sapien, eget egestas sapien. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce maximus augue diam, quis sollicitudin nulla mollis fermentum."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fringilla sagittis tincidunt. Integer viverra mattis ex nec fringilla. Aliquam ultrices, tortor ut bibendum auctor, augue nunc aliquam lacus, nec blandit urna elit a nunc. Suspendisse sed faucibus orci, sit amet commodo mauris. Cras pharetra ornare sagittis. Cras vel nisl lorem. Aliquam volutpat lacus a augue dictum, a dignissim tortor mattis. Nunc sollicitudin viverra dui, a feugiat tortor ornare sed. Ut rutrum facilisis nulla id facilisis. Mauris sed fermentum sapien, eget egestas sapien. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce maximus augue diam, quis sollicitudin nulla mollis fermentum."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
