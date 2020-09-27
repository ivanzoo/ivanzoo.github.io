title: C++学习：黑客的级别
author: Ivan
tags:
  - C++
  - 循环
categories:
  - C++
date: 2020-09-26 08:30:00
---
#### 题目：
&emsp;&emsp;一级黑客的称呼是aha,二级黑客的称呼是ahaha,三级黑客的称呼是ahahaha,每升一级，称呼后面增加一个ha。  
&emsp;&emsp;试写程序计算，训练营中n级黑客的称呼是什么？
输入格式：
```
一个正整数n，为黑客的级别
```
#### 输出格式：
```
写出黑客的级别
```
#### 样例1：
```
输入：
1
```
```
输出：
aha
```
#### 解答：
```
int n;
cin>>n;
cout>>"a";
for(int i=1;i<=n;i+=1)
{
  cout<<"ha";
}
```