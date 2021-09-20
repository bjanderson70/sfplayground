---
layout: default
---
# cqrs_CustomerService class

: Customer Service


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_CustomerService()`

cqrs_CustomerService default ctor
---
## Methods
### `componentType()` → `Type`

component Type

#### Return

**Type**

Type

**Description**

Type

### `findAccountRecordsByAccountType(String acctType)` → `List<cqrs_AccountTypeRecordsDTO>`

find Account Records ByAccount Type

#### Parameters
|Param|Description|
|-----|-----------|
|`acctType` |  String Account Type Name |

#### Return

**Type**

List&lt;cqrs_AccountTypeRecordsDTO&gt;

**Description**

List&lt;cqrs_AccountTypeRecordsDTO&gt;

### `lastServiceResult()` → `cqrs_IResult`

last Service Result

#### Return

**Type**

cqrs_IResult

**Description**

cqrs_IResult

### `lastServiceResult(cqrs_IResult result)` → `void`

last Service Result

#### Parameters
|Param|Description|
|-----|-----------|
|`result` |  cqrs_IResult |

---
