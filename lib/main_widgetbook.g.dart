// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:login_flutter/widgets/page_1/circle_shape.g.dart';
import 'package:login_flutter/widgets/page_1/blur_shape.g.dart';
import 'package:login_flutter/widgets/page_1/status_bar_i_phone_6,_7,_8,_s_e.g.dart';
import 'package:login_flutter/widgets/page_1/button.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'Circle shape',
        useCases: [
      WidgetbookUseCase(
        name: 'CircleShape',
        builder: (context) => Center(child:       SizedBox(
        height: 312.0,width: 357.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return CircleShape(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Blur shape',
        useCases: [
      WidgetbookUseCase(
        name: 'BlurShape',
        builder: (context) => Center(child:       SizedBox(
        height: 760.0,width: 823.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return BlurShape(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'StatusBar / iPhone 6, 7, 8, SE',
        useCases: [
      WidgetbookUseCase(
        name: 'StatusBarIPhone6,7,8,SE',
        builder: (context) => Center(child:       SizedBox(
        height: 29.0,width: 414.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return StatusBarIPhone678SE(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Button',
        useCases: [
      WidgetbookUseCase(
        name: 'Button',
        builder: (context) => Center(child:       SizedBox(
        height: 60.5,width: 364.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Button(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    