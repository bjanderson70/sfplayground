---
layout: default
---
# cqrs_CommandDispatcher class

: Command Dispatcher


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_CommandDispatcher()`

cqrs_CommandDispatcher defualt ctor
---
## Properties

### `resolver` → `cqrs_CommandHandlerResolver`

resolver @return cqrs_CommandHandlerResolver

---
## Methods
### `dispatch(cqrs_ICommand command)` → `cqrs_ICommandResult`

dispatch command via handler

#### Parameters
|Param|Description|
|-----|-----------|
|`command` |  cqrs_ICommand to process |

#### Return

**Type**

cqrs_ICommandResult

**Description**

cqrs_ICommandResult

### `dispatch(List<cqrs_ICommand> commands)` → `cqrs_ICommandResult`

dispatch command via handler

#### Parameters
|Param|Description|
|-----|-----------|
|`command` |  List&lt;cqrs_ICommand&gt; to process |

#### Return

**Type**

cqrs_ICommandResult

**Description**

cqrs_ICommandResult

### `getHandlers(List<cqrs_ICommand> commands)` → `List<cqrs_ICommandHandler>`

get command Handlers

#### Parameters
|Param|Description|
|-----|-----------|
|`commands` |  List&lt;cqrs_ICommand&gt; |

#### Return

**Type**

List&lt;cqrs_ICommandHandler&gt;

**Description**

List&lt;cqrs_ICommandHandler&gt;

---
