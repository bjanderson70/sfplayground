---
layout: default
---
# cqrs_Resolver class

: Responsible for resolving Handlers,COmmands and Queries Types This needs a lot of improvements!! REFACTOR !!!


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_Resolver()`
---
## Enums
### CommandRequestTypeEnum

---
## Properties

### `ACTIVE_TYPE` → `String`

### `ALL_ACTIVE_RECORDS` → `List<CQRS_ContainerDomain>`

### `COMMAND_HANDLER_RECORDS` → `Map<String, cqrs_ICommandHandler >`

### `COMMAND_RECORDS_BY_CATEGORY` → `List<CQRS_ContainerDomain> >`

### `COMMAND_TYPE` → `String`

### `CONCRETE_TYPE` → `String`

*********************************

### `ENVIRONMENT_FIELD` → `String`

### `HANDLER_TYPE` → `String`

### `INSTANCE` → `cqrs_Resolver`

### `ORDER_FIELD` → `String`

### `QRY_HANDLER_RECORDS` → `Map<String, cqrs_IQueryHandler>`

### `QRY_RECORDS_BY_CATEGORY` → `List<CQRS_ContainerDomain> >`

### `QUERY_TYPE` → `string`

### `REQUEST_FIELD` → `String`

### `SERVICE_RECORDS` → `Map<String, cqrs_IService>`

### `SERVICE_RECORDS_BY_CATEGORY` → `List<CQRS_ContainerDomain> >`

### `cqrsMDT` → `util_MetadataReader`

---
## Methods
### `cqrsListByLabel(String label,CommandRequestTypeEnum rtype)` → `List<CQRS_ContainerDomain>`

cqrsListByLabel description

#### Parameters
|Param|Description|
|-----|-----------|
|`label` |  Identifier |
|`rtype` |  CommandRequestType |

#### Return

**Type**

List&lt;CQRS_ContainerDomain&gt;

**Description**

List&lt;CQRS_ContainerDomain&gt;

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

### `getChain(String label,CommandRequestTypeEnum rtype)` → `List<Object>`

getChain

#### Parameters
|Param|Description|
|-----|-----------|
|`label` |  label |
|`rtype` |  CommandRequestTypeEnum (Command || Query) |

#### Return

**Type**

List&lt;Object&gt;

**Description**

List&lt;Object&gt;

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

### `getListByRequestType(CQRS_ContainerDomain cqrs)` → `List<CQRS_ContainerDomain>`

getListByRequestType

#### Parameters
|Param|Description|
|-----|-----------|
|`cqrs` |  CQRS_ContainerDomain |

#### Return

**Type**

List&lt;CQRS_ContainerDomain&gt;

**Description**

List&lt;CQRS_ContainerDomain&gt;

### `getQueryChain(String label)` → `List<cqrs_IQuery>`

get Query Chain

#### Parameters
|Param|Description|
|-----|-----------|
|`label` |  label |

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

get Service by name (TBD by type)

#### Parameters
|Param|Description|
|-----|-----------|
|`name` |  service name |

#### Return

**Type**

cqrs_IService

**Description**

cqrs_IService

### `getType(String concreteType)` → `Object`

getType

#### Parameters
|Param|Description|
|-----|-----------|
|`concreteType` |  concrete type name |

#### Return

**Type**

Object

**Description**

Type

### `initialize()` → `void`

 initialize to gloabl context, or default. This is DONE ONCE via ctor

### `instantiateReader()` → `util_MetadataReader`

get alias Metadata description

#### Return

**Type**

util_MetadataReader

**Description**

util_MetadataReader

### `log(String message)` → `void`

log -- substitute your Logger here!

#### Parameters
|Param|Description|
|-----|-----------|
|`message` |  String |

### `newEntry(Map<String,String> values)` → `CQRS_ContainerDomain`

newEntry

#### Parameters
|Param|Description|
|-----|-----------|
|`values` |  Map&lt;String,String&gt; |

#### Return

**Type**

CQRS_ContainerDomain

**Description**

CQRS_ContainerDomain

### `newInstance()` → `cqrs_Resolver`

new Instance

#### Return

**Type**

cqrs_Resolver

**Description**

cqrs_Resolver

### `updateCQRSRecords(util_MetadataReader reader)` → `void`

update from reader

#### Parameters
|Param|Description|
|-----|-----------|
|`result` |  collection of records |

---
## Inner Classes

### cqrs_Resolver.CQRS_ContainerDomain class
---
#### Properties

##### `active` → `Boolean`

##### `concreteType` → `String`

##### `environment` → `String`

##### `handlerType` → `String`

##### `label` → `String`

##### `order` → `Integer`

##### `requestType` → `String`

---
#### Methods
##### `compareTo(Object compareTo)` → `Integer`
---
