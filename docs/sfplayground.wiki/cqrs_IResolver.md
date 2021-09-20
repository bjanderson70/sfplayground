---
layout: default
---
# cqrs_IResolver interface

: Resolver Interface Candidate for Refactoring!


**Author:** : Bill Anderson
---
## Methods
### `findCQHandlerNameByCQName(String commandOrQueryName)` → `String`

find the Handler Name from the Command or Query Name

#### Parameters
|Param|Description|
|-----|-----------|
|`commandOrQueryName` |  the command or Query name |

#### Return

**Type**

String

**Description**

String the Handler name

### `getCommandChain(String label)` → `List<cqrs_ICommand>`

get Command Chain

#### Parameters
|Param|Description|
|-----|-----------|
|`label` |  String |

#### Return

**Type**

List&lt;cqrs_ICommand&gt;

**Description**

List&lt;cqrs_ICommand&gt;

### `getCommandHandler(String handler)` → `cqrs_ICommandHandler`

getCommandHandler description

#### Parameters
|Param|Description|
|-----|-----------|
|`label` |  label description |

#### Return

**Type**

cqrs_ICommandHandler

**Description**

cqrs_ICommandHandler

### `getQueryChain(String label)` → `List<cqrs_IQuery>`

get Query Chain

#### Parameters
|Param|Description|
|-----|-----------|
|`label` |  label description |

#### Return

**Type**

List&lt;cqrs_IQuery&gt;

**Description**

List&lt;cqrs_IQuery&gt;

### `getQueryHandler(String handler)` → `cqrs_IQueryHandler`

get Query Handler

#### Parameters
|Param|Description|
|-----|-----------|
|`handler` |  String |

#### Return

**Type**

cqrs_IQueryHandler

**Description**

cqrs_IQueryHandler

### `getService(String name)` → `cqrs_IService`

get Service by name (could extend this interface TBD) (best to segregate out TBD ... &quot;cqrs_IServiceProvider&quot;)

#### Parameters
|Param|Description|
|-----|-----------|
|`name` |  service name |

#### Return

**Type**

cqrs_IService

**Description**

cqrs_IService

---
