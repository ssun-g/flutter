## Container
```
children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('container 1'),
              ),
              SizedBox(
                height: 20.0,
                child: Text('sized_box'),
              ),
              Container(
                height: 100.0,
                width : 200.0,
                color: Colors.blue,
                child: Text('container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('container 3'),
              ),
            ]
```
## MainAxisAlignment
* __MainAxisAlignment.start (default)__      
<img src="https://user-images.githubusercontent.com/33628588/100632280-ffbe9a80-336f-11eb-84a5-959e347733f0.png">   

* __MainAxisAlignment.center__   
<img src="https://user-images.githubusercontent.com/33628588/100634149-457c6280-3372-11eb-8dfc-6a461937ef9e.png">   
   
* __MainAxisAlignment.end__   
<img src="https://user-images.githubusercontent.com/33628588/100634373-93916600-3372-11eb-8a7e-d8d87ce3da29.png">   
   
* __MainAxisSize.min__ (해당 효과는 아래부터 계속 적용)
<img src="https://user-images.githubusercontent.com/33628588/100633177-174a5300-3371-11eb-9fab-b3389f86f0bd.png">   
<hr/>
## verticalDirection
* __VerticalDirection.down (default)__   
<img src="https://user-images.githubusercontent.com/33628588/100633177-174a5300-3371-11eb-9fab-b3389f86f0bd.png">   

* __VerticalDirection.up__   
<img src="https://user-images.githubusercontent.com/33628588/100633541-8f187d80-3371-11eb-9989-3c7319a6edf8.png">   
* * *
## crossAxisAlignment
* __Container__   
```
children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('container 1'),
              ),
              SizedBox(
                height: 20.0,
                child: Text('sized_box'),
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('container 3'),
              ),
            ]
```
* __CrossAxisAlignment.center (default)__   
<img src="https://user-images.githubusercontent.com/33628588/100635605-0ea74c00-3374-11eb-930f-6f523a9bfc0a.png">   

* __CrossAxisAlignment.start__   
<img src="https://user-images.githubusercontent.com/33628588/100635507-f2a3aa80-3373-11eb-9612-1aa527462bd2.png">   

* __CrossAxisAlignment.end__   
<img src="https://user-images.githubusercontent.com/33628588/100635712-2da5de00-3374-11eb-885b-e690a02ed88e.png">   

* __CrossAxisAlignment.stretch__   
<img src="https://user-images.githubusercontent.com/33628588/100635805-50d08d80-3374-11eb-904a-9f6acd36bc32.png">   