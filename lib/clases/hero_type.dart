import 'package:flutter/material.dart';

class HeroType {
  String title;
  String subTitle;
  String image;
  MaterialColor materialColor;

  HeroType({
    this.title="",
    this.subTitle="",
    this.image="",
    this.materialColor=Colors.amber
    });

  List createSampleList() {
    List _heroType = <HeroType>[];
    return _heroType
      ..add(HeroType(
          title: '225,000.00',
          subTitle: 'linda casa de campo.con vista al.cerro arboles frutales cerca del.restaurante kaltepek sentrico de gasolinera uno restaurante alaska pupuserias pizzería iglesias tiendas librerías escuelas viveros y delegación de la.PNC zona 100% segura y un clima.muy agradable agua las 24/7 los naranjos a 5 casas de.kaltepek sobre la.misma.calle que se ingresa al.restaurante',
          image: 'assets/casas/casa1.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '700,000',
          subTitle: 'Moderna casa a estrenar en concepto open space con increíbles vistas, ubicada en la mejor Residencial del país , seguridad las 24 horas, amplios parques recreativos y clima agradable',
          image: 'assets/casas/casa2.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '350,000',
          subTitle: 'Casa ideal para inversión, la casa esta alquilada con inquilino pagando actualmente canon mensual de arrendamiento de 1,325.00, contrato vence el 15/Noviembre del 2021 y con interes de renovación por tiempo indefinido, Casa de 2 Plantas "sin muebles" (Pasaje privado de dos casas con porton elect. comun, no hay vigilancia privada), 434.39 Varas cuadradas.',
          image: 'assets/casas/casa3.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '1,700',
          subTitle: 'ALQUILER CASA EN RESIDENCIAL CUMBRES DE LA ESMERALDA, Casa de 2 plantas en Residencial privado con vigilancia las 24 horas, 520.55 Varas cuadradas, 325 Metros de construcción',
          image: 'assets/casas/casa4.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '260,000',
          subTitle: 'SE ALQUILA CASA AMPLIA IDEAL PARA OFICINAS, CENTRO MEDICO EN COLONIA MEDICA, Para clínicas medicas, oficinas, guardería, etc, Ubicada en Colonia Medica atrás del centro medico Scan, ',
          image: 'assets/casas/casa5.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '3,700',
          subTitle: 'Alquiler, Casa grande con piscina, Colonia Maquilishuat, San Salvador, La casa se encuentra en una de las zonas mas exclusivas de San Salvador, de esquina, ideal para vivir u oficina, Posee una excelente interconectividad vial, zona de con buena seguridad, aunque no en privado, ',
          image: 'assets/casas/casa6.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '800,000',
          subTitle: 'Quintas de Santa Elena, exclusiva casa en venta, Área del terreno 3,000 varas cuadradas. Área de construcción 550 metros cuadrados. ',
          image: 'assets/casas/casa7.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '198,000',
          subTitle: 'VENTA DE CASA MIRAMAR RESIDENCIAL PRIVADO, Casa Miramar Vendo casa en cond. Miramar, La Libertad. A POCOS MINUTOS DE SURF CITY, Zona privada, casa nunca habitada, con buen mantenimiento, 443.46 v² / 309.93 mts².',
          image: 'assets/casas/casa8.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '340,000',
          subTitle: 'Preciosa residencia ideal para oficina o vivienda ubicada en Cumbres de La Esmeralda, Antiguo Cuscatlán. Esta propiedad consta de 617.33 V² de terreno, 426.23 M² de construcción, 2 niveles, 5 habitaciones, piscina, 7 estacionamientos y  5 baños. La residencia se encuentra en residencial privado y cuenta con dos accesos (calle principal y acceso residencial)',
          image: 'assets/casas/casa9.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '145,000',
          subTitle: 'Casa situada en lo alto con espectacular vista al Volcán y a la montanas, ubicada en Residencial privada, rodeada de vegetación y con todas las comodidades de la ciudad con clima súper agradable, con 1073Vrs2 de Terreno.',
          image: 'assets/casas/casa10.png',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: '295,000',
          subTitle: 'Se Vende amplia Casa en Colonia Escalon parte Alta, Privado, Consta de 600 varas de terreno y 265 metros de construcción, cochera techada para 2 vehículos, baño social, sala, comedor, cocina remodelada, terraza, jardin, bodega, area de servicio completa.',
          image: 'assets/casas/casa11.png',
          materialColor: Colors.lightBlue));
  }
}