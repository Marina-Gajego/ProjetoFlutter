import 'package:delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';
import '../../core/ui/config/env/env.dart';
import 'package:delivery_app/app/core/ui/helpers/size_extensions.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({ super.key });

   @override
   Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: const Text('Splash'),
          ),
          body: Column(
            children: [
              Container(),
              DeliveryButton(
                width: 200,
                height: 200,
                label: Env.i['backend_base_url']??'',
                onPressed: (){},
              ),
              Text(context.screenWidth.toString()),
              Row(
                children: [
                  Container(
                    color: Colors.red,
                    width: context.percentWith(.5),
                    height: 200,
                  ),
                  Container(
                    color: Colors.blue,
                    width: context.percentWith(.4),
                    height: 200,
                  ),
                ],
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'text'),
              ),
            ],
          ),
      );
  }
}

