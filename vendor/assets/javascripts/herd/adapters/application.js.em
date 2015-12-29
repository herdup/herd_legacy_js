# Override the default adapter with the `DS.ActiveModelAdapter` which
# is built to work nicely with the ActiveModel::Serializers gem.
class Herd.ApplicationAdapter extends DS.ActiveModelAdapter
  namespace: 'herd'
  headers: ~>
    'X-CSRF-Token': $('meta[name="csrf-token"]').attr('content')