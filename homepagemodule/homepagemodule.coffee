homepagemodule = {name: "homepagemodule", uimodule: true}

#region logPrintFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["homepagemodule"]?  then console.log "[homepagemodule]: " + arg
    return
#endregion
#########################################################
homepagemodule.initialize = () ->
    log "homepagemodule.initialize"
    return

export default homepagemodule
