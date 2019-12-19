startupmodule = {name: "startupmodule", uimodule: false}

#region logPrintFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["startupmodule"]?  then console.log "[startupmodule]: " + arg
    return
#endregion

#########################################################
startupmodule.initialize = () ->
    log "startupmodule.initialize"
    return

#region exposedFunctions
startupmodule.appStartup = ->
    log "startupmodule.appStartup"

#endregion

export default startupmodule