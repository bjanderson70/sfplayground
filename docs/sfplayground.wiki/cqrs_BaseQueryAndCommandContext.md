---
layout: default
---
# cqrs_BaseQueryAndCommandContext class

: Base Class for Query and Command Context


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_BaseQueryAndCommandContext()`

cqrs_BaseQueryAndCommandContext default ctor
### `cqrs_BaseQueryAndCommandContext(util_IUserContext usrContext)`

cqrs_BaseQueryAndCommandContext  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |

### `cqrs_BaseQueryAndCommandContext( util_IUserContext usrContext, String usrEnvironment)`

cqrs_BaseQueryAndCommandContext  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |
|`usrEnvironment` |  String user runtime environment |

---
## Methods
### `componentType()` → `Type`
### `context()` → `util_IUserContext`

user context

#### Return

**Type**

util_IUserContext

**Description**

util_IUserContext (Abstraction of User Information)

### `context(util_IUserContext usrCtx)` → `void`

context of user

#### Parameters
|Param|Description|
|-----|-----------|
|`ctx` |  util_IUserContext |

### `environment()` → `String`

environment (Test,Debug, Production, All)

#### Return

**Type**

String

**Description**

String runtime environment

### `environment(String env)` → `void`

environment  (Test,Debug, Production, All)

#### Parameters
|Param|Description|
|-----|-----------|
|`env` |  String runtime Environment |

### `guid()` → `String`

guid

#### Return

**Type**

String

**Description**

return unique string id

### `name()` → `String`

class name

#### Return

**Type**

String

**Description**

return string class name

### `name(String clsName)` → `void`

name of class

#### Parameters
|Param|Description|
|-----|-----------|
|`clsName` |  class Name |

---
