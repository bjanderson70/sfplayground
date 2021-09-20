---
layout: default
---
# cqrs_HandlerResolverBase class

: Base Resolve Handler


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_HandlerResolverBase()`

cqrs_HandlerResolverBase default ctor for children
---
## Properties

### `EXPECTED_HANDLER_EXTENSION` → `String`

### `theResolver` → `cqrs_IResolver`

---
## Methods
### `ensureCorrectHandlerName(String name)` → `String`

ensureCorrectHandlerName

#### Parameters
|Param|Description|
|-----|-----------|
|`name` |  name description |

#### Return

**Type**

String

**Description**

String (Correct handler name)

### `getResolver()` → `cqrs_IResolver`

get Resolver

#### Return

**Type**

cqrs_IResolver

**Description**

cqrs_Resolver

### `getService(String name)` → `cqrs_IService`

get Service by name

#### Parameters
|Param|Description|
|-----|-----------|
|`name` |  service name |

#### Return

**Type**

cqrs_IService

**Description**

cqrs_IService

### `resolve(String name,cqrs_Resolver.CommandRequestTypeEnum cqType)` → `Object`

resolve

#### Parameters
|Param|Description|
|-----|-----------|
|`name` |    name |
|`cqType` |  CommandRequestTypeEnum (Command || Query) |

#### Return

**Type**

Object

**Description**

Object cqrs_ICommandHandler or cqrs_IQueryHandler

---
