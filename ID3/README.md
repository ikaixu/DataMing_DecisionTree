# DataMing_C4.5
数据挖掘课程，决策树，探索鸢尾花数据集

## 文件描述 ##
+ id3案例2.txt实际上是一份matlab源码，来源csdn博客：简单易学的机器学习算法——决策树之ID3算法
+ id3_sample.py文件是一份python源码，来源csdn博客：【机器学习】决策树（上）——从原理到算法实现
+ id3_learn.py是自己写的id3代码，基于notebook写的代码整理所得
+ id3_learn.ipynb是自己用jupyter notebook写的代码
+ id3_test.ipynb
	> 做为对id3_learn.ipynb的补充

### 说明 ###
+ id3_sample.py中算法基于python的list数据结构实现
+ id3案例2.txt中算法基础数据结构当然是矩阵
+ 我的实现方案倾向于使用pandas的dataframe进行数据预处理，然后转化为numpy矩阵对象进行处理。

## 反思 ##
+ 今后会做：numpy矩阵实现，numpy数组实现，pandas数据框实现，三者比较进行比较。
+ numpy矩阵实现时，频繁使用了矩阵数组的转换，为的就是利用现成的函数。能否使用纯矩阵进行实现？也是一个方向。
