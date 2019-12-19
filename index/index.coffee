import Modules from "./modules"

global.allModules = Modules


window.onload = ->    
    promises = (m.initialize() for m of Modules)
    await Promise.all(promises)
    Modules.startupmodule.appStartup()
    



