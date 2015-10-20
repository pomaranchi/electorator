Election.create!(
  name: 'Вибори міського голови',
  date: '25.10.2015',
  link: 'http://www.cvk.gov.ua/pls/vm2015/PVM117?PT001F01=100',
  parser_class: 'Parsers::MayorElections')
