# Hair_Segmentation

![image](https://github.com/donny95/Hair_Segmentation/assets/71050591/0f0cb54f-ebee-42e9-88a2-08802513bdb5)


## Install Rquirements
Ubuntu 20.04, Nvidia 2080 RTX, Pycharm

<br>


<br>
## Train
* The 'Train Dataset' was collected directly using a web camera. I trained five behaviors, and they work well.
* I collected upper body action. But if you want to train whole body detector, it's possoble. 

```
python train.py
```


## Test
* Real-time detection is possible using web camera.
* I use just CPU enviroments, it's fine.
```
python evaluate.py
```
<br><br>
