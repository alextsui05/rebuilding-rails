- Add schema to translate table schema into a hash describing its columns
- Added create to create a row in the table described by the model
  - input attributes are matched to the schema keys and persisted by SQL insert
  - simple type mapping to SQL
- Add count to query the number of rows
- Add find to fetch records by id
- Add bracket operators to set/get data row attributes
- Add save method to update existing records

7.0.0
- Finish chapter 6
- Refactor application to use Rack request/response

6.0.0
- Finish chapter 5
- Implement FileModel
  - Provides all, find, and create methods
  - Models are backed by JSON files in the db/quotes directory
  - TODO: Maybe we don't want to make it specific to quotes

5.0.0

- Finish chapter 4
- Implement view rendering
  - Instance variables passed automatically to the view

4.0.0

- Finish chapter 3
- Implement dependency autoloading

3.0.0

- Finish chapter 2
- Implement simple routing

0.2.0

- Implemented hello world application
