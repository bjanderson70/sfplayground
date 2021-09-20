---
layout: default
---
# cqrs_CommandHandler class

: Command handler


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_CommandHandler()`

cqrs_CommandHandler default ctor
---
## Methods
### `execute(cqrs_ICommand command)` → `cqrs_ICommandResult`
### `handle(cqrs_ICommand command)` → `cqrs_ICommandResult`
### `log(String message)` → `Boolean`

This is contrived -- you should have your own Cross Cutting Concern Logger here we did this for syntactic sugar ( for the children)

#### Parameters
|Param|Description|
|-----|-----------|
|`message` |  String |

---
