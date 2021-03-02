import cpp

from Function func, FunctionCall call
where 
    call.getTarget() = func and
    func.getName()="memcpy"

select call

