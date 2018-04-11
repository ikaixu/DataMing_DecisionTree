"""
明确需求:要求用id3算法解决分类问题
现在只有一个数据集，我们需要把数据分成训练样本和测试样本。
由训练样本生成一个决策树，这里使用id3生成这个决策树
id3的核心概念是信息熵，依据信息熵找节点。(体会算法复杂度依赖于数据结构)
怎么测试？把预测的结果和真实的结果情况进行对比，求出预测的正确性。
"""

"""
你要选择的处理问题的数据结构，矩阵还是数据框？pca天然地用矩阵方便。
要展示这种类似表格地数据，使用数据框会更加方便。
这里会用到pandas库这个工具。
下面就是考虑在数据框这个数据结构下的id3算法问题。
"""

"""
如果这里选用了数组这个类型，算法会有什么不同。
算法不会不同，复杂度不同。
r语言全是在数据框的基础上的算法实践。
"""