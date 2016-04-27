class Herd.ApplicationSerializer extends DS.ActiveModelSerializer
  normalizePayload: (payload) ->
    if payload.child_assets
      if !payload.assets
        payload.assets = []
      payload.assets = payload.assets.concat(payload.child_assets)
      delete payload.child_assets

    payload
