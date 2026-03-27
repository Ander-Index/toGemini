VAR playerName = ""
VAR playerAge = 0

办理入职手续的第一步，请在下面的表格中签上你的名字： #input_text: playerName

+ [提交姓名] 

-
{   playerName == "AZ":
    老登西！该爆胶液了！
    -> END
- else:
    -> HELLO
}


= HELLO

你好，{playerName}！很高兴认识你。
现在开始你的第一天工作吧。

请输入你的年龄： #input_num: playerAge

* [确认提交] 

- 原来你今年 {playerAge} 岁了啊！

-> END





-> END




