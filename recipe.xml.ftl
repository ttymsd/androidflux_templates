<?xml version="1.0"?>
<recipe>

  <instantiate
    from="root/src/app_package/Reducer.kt.ftl"
    to="${out}/flux/reducers/${screenName}Reducer.kt" />

  <instantiate
    from="root/src/app_package/ActionCreator.kt.ftl"
    to="${out}/flux/actions/${screenName}ActionCreator.kt" />

  <instantiate
    from="root/src/app_package/State.kt.ftl"
    to="${out}/data/state/${screenName}State.kt" />

</recipe>
