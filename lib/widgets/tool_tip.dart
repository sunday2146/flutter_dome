import 'package:flutter/material.dart';

/**
 * Demo13 tooltip 提示控件
 */
class ToolTipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tool Tip Widget'),
        ),
        body: Center(
          // 使用tooltip把需要出发的控件包裹起来，长按图片出发
          child: Tooltip(
            message: '新专辑呢！',
            // child: Image.asset('./../images/jay.jpg'),
            child: Image.network('http://image.baidu.com/search/detail?ct=503316480&z=undefined&tn=baiduimagedetail&ipn=d&word=%E5%9B%BE%E7%89%87%E5%94%AF%E7%BE%8E&step_word=&ie=utf-8&in=&cl=2&lm=-1&st=undefined&hd=undefined&latest=undefined&copyright=undefined&cs=2850214405,1858341579&os=3918273627,361728639&simid=0,0&pn=6&rn=1&di=94160&ln=878&fr=&fmq=1578488490574_R&fm=&ic=undefined&s=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&is=0,0&istype=0&ist=&jit=&bdtype=0&spn=0&pi=0&gsm=0&objurl=http%3A%2F%2Fbpic.588ku.com%2Fback_pic%2F05%2F67%2F88%2F165b85103974b6e.jpg&rpstart=0&rpnum=0&adpicid=0&force=undefined')
          ),
        ));
  }
}
