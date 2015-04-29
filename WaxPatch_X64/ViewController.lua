waxClass{"ViewController", UIViewController}

function click(self, sender)
    print("wax")
end

function alertView_clickedButtonAtIndex(self, alertView, buttonIndex)
self:lblMessage():setText("Lua动态赋值")
end
