project_name: "block-dialogflow"


################ Constants ################

constant: CONNECTION_NAME {
  value: "prospect-ccai-logs"
  export: override_optional
}

constant: LOGS_DB {
  value: "ccai_prototype_logs"
  export: override_optional
}

constant: REQUESTS_TABLE {
  value: "dialogflow_runtime_googleapis_com_requests"
  export: override_optional
}

constant: CALLS_TABLE {
  value: "dialogflow_googleapis_com_incoming_call"
  export: override_optional
}
