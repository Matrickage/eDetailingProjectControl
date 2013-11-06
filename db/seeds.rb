# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


EdetailingStatus.create(mark: 'AZ y BMS', product: 'Forxiga', country: 'SW', framework: 'Exploria', state: 1, note: "Esperando resolución dudas", last_change: DateTime.strptime("02/10/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ y BMS', product: 'Forxiga', country: 'DK', framework: 'Exploria', state: 0, last_change: DateTime.strptime("07/10/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ y BMS', product: 'Forxiga', country: 'NO', framework: 'Exploria y Juwwi', state: 0, last_change: DateTime.strptime("25/09/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ y BMS', product: 'Forxiga', country: 'ES', framework: 'Exploria y Juwwi', state: 0, last_change: DateTime.strptime("14/10/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Forxiga', country: 'FI', framework: 'Juwwi', state: 1, note: "PSD y PDF entregados. Esperando validación.", last_change: DateTime.strptime("17/09/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Forxiga', country: 'NL', framework: 'Exploria', state: 1, note: "Esperando resolución dudas", last_change: DateTime.strptime("10/10/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ y BMS', product: 'Multibrand', country: 'AU', framework: 'Exploria', state: 0, last_change: DateTime.strptime("07/07/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Byetta', country: 'DK', framework: 'Exploria y Juwwi', state: 0, last_change: DateTime.strptime("08/10/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Byetta', country: 'NO', framework: 'Exploria y Juwwi', state: 0, last_change: DateTime.strptime("08/10/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Multibrand', country: 'DE', framework: 'Exploria', state: 0, last_change: DateTime.strptime("28/06/2013", "%d/%m/%Y"))
EdetailingStatus.create(mark: 'BMS', product: 'Bydureon', country: 'RO', framework: 'Exploria y Juwwi', state: 0, last_change: DateTime.strptime("20/09/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Bydureon', country: 'NO', framework: 'Exploria', state: 0, last_change: DateTime.strptime("10/06/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Bydureon', country: 'SW', framework: 'Exploria', state: 0, last_change: DateTime.strptime("03/06/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Byetta', country: 'RO', framework: 'Exploria', state: 0, last_change: DateTime.strptime("16/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Byetta', country: 'ES', framework: 'Exploria', state: 0, last_change: DateTime.strptime("18/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Onglyza', country: 'IT', framework: 'Exploria', state: 0, last_change: DateTime.strptime("13/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Baraclude', country: 'SG', framework: 'Exploria',note: "Esperando PSDs para cambios", state: 1, project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Baraclude', country: 'TH', framework: 'Exploria',note: "Esperando material para arrancar", state: 3, project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Forxiga', country: 'PL', framework: 'Exploria', state: 0, last_change: DateTime.strptime("25/07/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Komboglyze', country: 'CH', framework: 'Exploria', state: 0, last_change: DateTime.strptime("06/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Sprycel', country: 'TH', framework: 'Exploria', state: 0, last_change: DateTime.strptime("24/09/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Sprycel', country: 'SG', framework: 'Exploria', state: 0, last_change: DateTime.strptime("24/09/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Brilinta', country: 'AU', framework: 'Juwwi', state: 0, last_change: DateTime.strptime("06/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Vimovo', country: 'AU', framework: 'Juwwi', state: 0, last_change: DateTime.strptime("13/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Symbicort', country: 'AU', framework: 'Juwwi', state: 0, last_change: DateTime.strptime("25/05/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'BMS', product: 'Bydureon', country: 'ES', framework: 'Juwwi', state: 0, last_change: DateTime.strptime("04/07/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Faslodex', country: 'UK', framework: 'Harvie', state: 0, project_manager: 'asignar')
EdetailingStatus.create(mark: 'MSD', product: 'Cardiometabolic', country: 'UK', framework: 'Propio', state: 0, last_change: DateTime.strptime("15/07/2013", "%d/%m/%Y"), project_manager: 'asignar')
EdetailingStatus.create(mark: 'MSD', product: 'Olmetec', country: 'UK', framework: 'Propio', state: 0, project_manager: 'asignar')
EdetailingStatus.create(mark: 'ABBOT', product: 'Creon', country: 'IT', framework: 'Propio', state: 0, project_manager: 'asignar')
EdetailingStatus.create(mark: 'AZ', product: 'Abbot', framework: 'Propio', state: 0, project_manager: 'asignar')

