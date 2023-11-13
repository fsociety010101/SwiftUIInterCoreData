# SwiftUIInterCoreData
Full Core Data functionality in boilerplate app that lets add, remove and edit custom data entities.
`App.swift` file get Core Data View Context and put into the environment. The `viewContext` then pulled into `ContentView` to perform `@FetchRequest` and use in that view.

App also includes:
- Custom Entity
- `@FetchRequest` with modifiers e.g. sorting
- Add/Update/Delete item action
- Save item action (Core Data DB transaction after each change)
