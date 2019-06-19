import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class PrincipalView extends StatefulWidget {
  @override
  _PrincipalViewState createState() => _PrincipalViewState();
}

class _PrincipalViewState extends State<PrincipalView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animações Flare"),
        centerTitle: true,
      ),
      body: Center(
        child: FlareActor("assets/relogio_animado.flr", animation: "animacao01"), //O parâmetro animation é o nome que você deu na animação do Flare
      ),
    );
  }
}
