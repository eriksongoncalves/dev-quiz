import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
            preferredSize: Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text.rich(
                      TextSpan(
                          text: 'Olá',
                          style: AppTextStyles.title,
                          children: [
                            TextSpan(
                                text: 'Erikson', style: AppTextStyles.titleBold)
                          ]),
                    ),
                    Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                          borderRadius: (BorderRadius.circular(10)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://avatars.githubusercontent.com/u/13559274?s=400&u=453a4b19b7388b7ab7857ec64c0af15ed52ca0c8&v=4'))),
                    )
                  ],
                ),
              ),
            ));
}
