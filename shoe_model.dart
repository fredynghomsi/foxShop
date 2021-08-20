import 'package:flutter/material.dart';
import 'package:foxshop/core/const.dart';

class ShoeModel {
  final String nom;
  final double prix;
  final String desc;
  final Color couleur;
  final String marque;
  final String imgFichier;

  ShoeModel(
      {this.nom,
      this.prix,
      this.desc,
      this.couleur,
      this.marque,
      this.imgFichier});

  static List<ShoeModel> list = [
    ShoeModel(
        nom: "AirPods",
        desc:
            "Ecouteur sans fil bleuthoot avec boitier de charge sans fil Portez-les a vos oreilles et ils se connectent immédiatement pour bous faire profiter d'un son de haute qualité",
        prix: 60000,
        couleur: AppColors.blueColor,
        marque: "Apple",
        imgFichier: "airPod.jpeg"),
    ShoeModel(
        nom: "Apple TV",
        prix: 45000,
        desc:
            "Avec l’Apple TV 4K, bénéficiez d’une qualité 4K HDR exceptionnelle et du son Dolby Atmos1. Profitez des contenus incontournables d’apps comme myCANAL, Molotov, OCS, Amazon Prime Video ou Netflix2. Et plongez-vous dès à présent dans les créations Apple Originals d’Apple TV+3. Avec Siri, vous pouvez tout contrôler à la voix. Et l’Apple TV 4K est plus simple à utiliser que jamais, grâce à un écran d’accueil repensé et à ses nouvelles fonctionnalités conçues pour vous offrir une expérience de la télévision toujours plus personnelle et immersive.",
        couleur: AppColors.yellowColor,
        marque: "Apple",
        imgFichier: "appelTV.jpeg"),
    ShoeModel(
      nom: "Cable HDMI",
      prix: 2000,
      desc: "Cable HDMI 2.0 4K taille: 2m",
      marque: "CSL-Computer",
      imgFichier: "hdmi.jpeg",
    ),
    ShoeModel(
      nom: "Lnb",
      prix: 2500,
      desc:
          "Input: 70-1.75GHz   Output: 950-2,150MHz   Gain: 55dB    Local freq: 9.75,10.6GHz",
      marque: "TOKYOSAT",
      imgFichier: "lnb.jpeg",
      couleur: AppColors.greenColor,
    ),
    ShoeModel(
      nom: "Lnb double",
      prix: 5000,
      desc:
          "Input: 70-1.75GHz   Output: 950-2,150MHz   Gain: 55dB    Local freq: 9.75,10.6GHz",
      marque: "TOKYOSAT",
      imgFichier: "lnb2.jpeg",
      couleur: AppColors.yellowColor,
    ),
    ShoeModel(
      nom: "Lnb 04 sorties",
      prix: 10000,
      desc:
          "Input: 70-1.75GHz   Output: 950-2,150MHz   Gain: 55dB    Local freq: 9.75,10.6GHz",
      marque: "TOKYOSAT",
      imgFichier: "lnb4.jpeg",
      couleur: AppColors.redColor,
    ),
  ];
}
