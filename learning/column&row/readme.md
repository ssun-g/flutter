# column
## mainAxisAlignment
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
* __MainAxisAlignment.start (default)__      
<img src="https://user-images.githubusercontent.com/33628588/100632280-ffbe9a80-336f-11eb-84a5-959e347733f0.png">   

* __MainAxisAlignment.center__   
<img src="https://user-images.githubusercontent.com/33628588/100634149-457c6280-3372-11eb-8dfc-6a461937ef9e.png">   
   
* __MainAxisAlignment.end__   
<img src="https://user-images.githubusercontent.com/33628588/100634373-93916600-3372-11eb-8a7e-d8d87ce3da29.png">  
 
* __MainAxisAlignment.spaceEvenly__      
<img src="https://user-images.githubusercontent.com/33628588/100640777-2681ce80-337a-11eb-9d11-c595a02f3c60.png">

* __MainAxisAlignment.spaceBetween__      
<img src="https://user-images.githubusercontent.com/33628588/100640861-36011780-337a-11eb-9b41-225745cce987.png">
<hr/>


## mainAxisSize
* __Container__      
mainAxisAlignment와 동일

* __MainAxisSize.max (default)__      
<img src="https://user-images.githubusercontent.com/33628588/100632280-ffbe9a80-336f-11eb-84a5-959e347733f0.png">   

* __MainAxisSize.min (해당 효과는 아래부터 계속 적용)__      
<img src="https://user-images.githubusercontent.com/33628588/100633177-174a5300-3371-11eb-9fab-b3389f86f0bd.png">   
<hr/>


## verticalDirection
* __Container__     
mainAxisAlignment와 동일

* __VerticalDirection.down (default)__   
<img src="https://user-images.githubusercontent.com/33628588/100633177-174a5300-3371-11eb-9fab-b3389f86f0bd.png">   

* __VerticalDirection.up__   
<img src="https://user-images.githubusercontent.com/33628588/100633541-8f187d80-3371-11eb-9989-3c7319a6edf8.png">   
<hr/>


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
* __CrossAxisAlignment.center (default)__   
<img src="https://user-images.githubusercontent.com/33628588/100635605-0ea74c00-3374-11eb-930f-6f523a9bfc0a.png">   

* __CrossAxisAlignment.start__   
<img src="https://user-images.githubusercontent.com/33628588/100635507-f2a3aa80-3373-11eb-9612-1aa527462bd2.png">   

* __CrossAxisAlignment.end__   
<img src="https://user-images.githubusercontent.com/33628588/100636974-a9545a80-3375-11eb-8843-5c452ada5fb5.png">   

* __CrossAxisAlignment.stretch__   
<img src="https://user-images.githubusercontent.com/33628588/100635805-50d08d80-3374-11eb-904a-9f6acd36bc32.png">  
<hr/>


# Row
## mainAxisAlignment
* __Container__      
```
children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('container 1'),
              ),
              SizedBox(
                width: 50.0,
                child: Text('sb'),
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
* __MainAxisAlignment.start (default)__     
<img src="https://user-images.githubusercontent.com/33628588/100639696-dc4c1d80-3378-11eb-8dcc-35470d4cd92e.png">

* __MainAxisAlignment.center__     
<img src="https://user-images.githubusercontent.com/33628588/100639770-f2f27480-3378-11eb-9df9-cf9bb4f2f1e6.png">

* __MainAxisAlignment.end__      
<img src="https://user-images.githubusercontent.com/33628588/100639814-01d92700-3379-11eb-8ae5-87a74cbc718a.png">

* __MainAxisAlignment.spaceEvenly__      
<img src="https://user-images.githubusercontent.com/33628588/100639954-2cc37b00-3379-11eb-9a3e-d540e3eb91d4.png">

* __MainAxisAlignment.spaceBetween__      
<img src="https://user-images.githubusercontent.com/33628588/100640067-51b7ee00-3379-11eb-991b-3d830a84b0eb.png">
<hr/>


## mainAxisSize
* __Container__      
mainAxisAlignment와 동일

* __MainAxisSize.max (default)__      
<img src="https://user-images.githubusercontent.com/33628588/100639696-dc4c1d80-3378-11eb-8dcc-35470d4cd92e.png">   

* __MainAxisSize.min (해당 효과는 아래부터 계속 적용)__      
<img src="https://user-images.githubusercontent.com/33628588/100639902-1a494180-3379-11eb-8595-233ddcab281b.png">   
<hr/>


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
                width: 50.0,
                child: Text('sb'),
              ),
              Container(
                height: 200.0,
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
<img src="https://user-images.githubusercontent.com/33628588/100640439-c1c67400-3379-11eb-8ce6-95884af20672.png">

* __CrossAxisAlignment.start__         
<img src="https://user-images.githubusercontent.com/33628588/100640216-82982300-3379-11eb-925a-ec4b0235893f.png">

* __CrossAxisAlignment.end__         
<img src="https://user-images.githubusercontent.com/33628588/100640530-dd317f00-3379-11eb-925f-eed62c3151e6.png">

* __CrossAxisAlignment.stretch__     
<img src="https://user-images.githubusercontent.com/33628588/100640605-f76b5d00-3379-11eb-88fe-0844dd4295ab.png">  