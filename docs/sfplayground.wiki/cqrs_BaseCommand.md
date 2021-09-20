---
layout: default
---
# cqrs_BaseCommand class

: Base Command


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_BaseCommand()`

cqrs_BaseCommand default ctor
### `cqrs_BaseCommand(util_IUserContext usrContext)`

cqrs_BaseCommand  ctor
#### Parameters
|Param|Description|
|-----|-----------|
|`util_IUserContext` |  user context |

### `cqrs_BaseCommand( util_IUserContext usrContext, String usrEnvironment)`

cqrs_BaseCommandAndCommandContext  ctor
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

---
