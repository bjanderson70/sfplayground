---
layout: default
---
# cqrs_QueryResult class

: Query Result


**Author:** : Bill Anderson
---
## Constructors
### `cqrs_QueryResult()`

cqrs_QueryResult default ctor
### `cqrs_QueryResult(Boolean result, List<Object> data)`

cqrs_QueryResult
#### Parameters
|Param|Description|
|-----|-----------|
|`result` |  Boolean ( true if succesful) |
|`data` |    List&lt;Object&gt; retrieved data (generic) |

### `cqrs_QueryResult( Exception excp)`

cqrs_QueryResult
#### Parameters
|Param|Description|
|-----|-----------|
|`excp` |  Exception |

---
## Methods
### `results()` → `List<Object>`

results

#### Return

**Type**

List&lt;Object&gt;

**Description**

List&lt;Object&gt;

### `results(List<Object> result)` → `void`

results

#### Parameters
|Param|Description|
|-----|-----------|
|`result` |  List&lt;Object&gt; |

---
