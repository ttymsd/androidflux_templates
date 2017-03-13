package ${applicationId}.flux.reducers

import jp.bglb.bonboru.flux.action.ActionData
import ${applicationId}.data.state.${stateName}

class ${screenName}Reducer : ${baseReducer}<${stateName}>() {

  override fun received(state: ${stateName},
      action: ActionData<${stateName}, ${actionType}>): ${stateName} {
    throw UnsupportedOperationException(
        "not implemented") //To change body of created functions use File | Settings | File Templates.
  }

  override fun onError(state: ${stateName}, error: Throwable): ${stateName} {
    throw UnsupportedOperationException(
        "not implemented") //To change body of created functions use File | Settings | File Templates.
  }

}
