// 【修改点1】所有变量声明必须放在脚本的最上面！
VAR playerName = ""
VAR playerAge = 0

办理入职手续的第一步，请在下面的表格中签上你的名字： # input_text: playerName

* [提交姓名] 

// 【修改点2】前面加一个减号 "-"，代表走出选项分支，继续往下
- 你好，{playerName}！很高兴认识你。
现在开始你的第一天工作吧。

请输入你的年龄： #input_num: playerAge

* [确认提交] 

- 原来你今年 {playerAge} 岁了啊！

-> END