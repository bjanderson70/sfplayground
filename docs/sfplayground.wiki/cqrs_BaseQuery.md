---
layout: default
---
# cqrs_BaseQuery class

: Base Query


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_BaseQuery()`

cqrs_BaseQuery default ctor
### `cqrs_BaseQuery(util_IUserContext usrContext)`

cqrs_BaseQuery  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |

### `cqrs_BaseQuery( util_IUserContext usrContext, String usrEnvironment)`

cqrs_BaseQueryAndCommandContext  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |
|`usrEnvironment` |  String user runtime environment |

---
## Methods
### `componentType()` → `Type`

componentType - type of class - children SHOULD overwrite

#### Return

**Type**

Type

**Description**

Type of class

---
