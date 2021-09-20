---
layout: default
---
# cqrs_BaseService class

: Base Service


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_BaseService()`

cqrs_BaseService default ctor
### `cqrs_BaseService(util_IUserContext usrContext)`

cqrs_BaseService  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |

### `cqrs_BaseService( util_IUserContext usrContext, String usrEnvironment)`

cqrs_BaseServiceAndCommandContext  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |
|`usrEnvironment` |  String user runtime environment |

---
## Methods
### `componentType()` → `Type`

componentType - children SHOULD override the component type

#### Return

**Type**

Type

**Description**

Type class type

### `log(String message)` → `Boolean`

log

#### Parameters
|Param|Description|
|-----|-----------|
|`message` |  message |

#### Return

**Type**

Boolean

**Description**

true if logged

---
