module.exports =
  selector: ['.source.puppet']
  id: 'aligner-puppet' # package name
  config:
    '=>-alignment':
      title: 'Padding for =>'
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'left'
    '=>-leftSpace':
      title: 'Left space for =>'
      description: 'Add 1 whitespace to the left'
      type: 'boolean'
      default: true
    '=>-rightSpace':
      title: 'Right space for =>'
      description: 'Add 1 whitespace to the right'
      type: 'boolean'
      default: true
    '=-alignment':
      title: 'Padding for ='
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'left'
  privateConfig:
    '=-scope': 'assignment'
    '=-leftSpace': true
    '=-rightSpace': true
