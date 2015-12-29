class Herd.AssetSerializer extends Herd.ApplicationSerializer with DS.EmbeddedRecordsMixin
  attrs:
    transform: {serialize: 'records'}
