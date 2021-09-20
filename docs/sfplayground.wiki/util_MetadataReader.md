---
layout: default
---
# util_MetadataReader class

: Generic Reader of Custom Metadata. All that is required is the name and what field to index by


**Author:** : Bill Anderson
---
## Constructors
### `util_MetadataReader(Type metaDataType)`

read custom metadata
#### Parameters
|Param|Description|
|-----|-----------|
|`metaDataType` |  Schema.smetaDataType |

### `util_MetadataReader(Type metaDataType, String indexBy)`

read custom metadata
#### Parameters
|Param|Description|
|-----|-----------|
|`metaDataType` |  Schema.smetaDataType |
|`indexBy` |  String index field (ID is the default, others could be: &apos;developername&apos;, &apos;label&apos;, &apos;namespaceprefix&apos;, etc. ) |

### `util_MetadataReader(Type metaDataType, String indexBy, String environment)`

read custom metadata
#### Parameters
|Param|Description|
|-----|-----------|
|`metaDataType` |  Schema.smetaDataType |
|`indexBy` |  String index field (ID is the default, others could be: &apos;developername&apos;, &apos;label&apos;, &apos;namespaceprefix&apos;, etc. ) |
|`environment` |  (Test, Debug, Production) |

---
## Properties

### `CMDT_EXTENSION` → `String`

 Private [STATIC] Section

### `DEVELOPER_NAME_KEY` → `String`

### `ENVIRONMENT_KEY` → `String`

### `EXCEPTION_MESSAGE` → `String`

### `MASTER_LABEL_KEY` → `String`

### `MAX_LIMIT` → `String`

 Private Section

### `RECORD_INDEX_KEY` → `String`

### `SHOW_CONTENTS` → `Boolean`

### `cacheKey` → `String`

### `cmdtSObjectType` → `SObjectType`

### `hasRead` → `Boolean`

### `hashCode` → `Integer`

### `indexByField` → `String`

### `recordCount` → `Integer`

### `theEnvironment` → `String`

### `theFields` → `Map<String,Schema.SObjectField>`

### `theIndexByField` → `String`

 Index the map by field ( if not valid, will use ID)

### `theMetaDataType` → `Type`

### `theName` → `String`

### `theRecords` → `Map<String,String> >`

---
## Methods
### `getByIndexKey(String key)` → `Map<String,String>`

Lookup the record based on the the index key

#### Parameters
|Param|Description|
|-----|-----------|
|`key` |  Index key (String) |

#### Return

**Type**

Map&lt;String,String&gt;

**Description**

Map&lt;String,String&gt; the reocrd which contains a collecion of name/value pairs

### `getFieldFromRecord(String fieldname, SObject record)` → `String`

 getFieldFromRecord

#### Parameters
|Param|Description|
|-----|-----------|
|`fieldname` |  field name |
|`record` |     record Sobject |

#### Return

**Type**

String

**Description**

String result

### `log(String message)` → `Boolean`

This is contrived -- you should have your own Cross Cutting Concern Logger here we did this for syntactic sugar ( for the children)

#### Parameters
|Param|Description|
|-----|-----------|
|`message` |  String |

### `makeQuery(String queryFields, Boolean fieldExists)` → `string`

make Query

#### Parameters
|Param|Description|
|-----|-----------|
|`queryFields` |  query Fields |
|`fieldExists` |  env exists |

#### Return

**Type**

string

**Description**

query string

### `onGuardCustomMetadataName(Type theCMDT)` → `void`

 onGuardCustomMetadataName @ description guard againset bad type

#### Parameters
|Param|Description|
|-----|-----------|
|`theCMDT` |  type |

### `process()` → `Integer`

process the infomation

#### Return

**Type**

Integer

**Description**

return Record Count

### `processRecords(List<SObject> records)` → `integer`

proces the sobject records

#### Parameters
|Param|Description|
|-----|-----------|
|`records` |  list of sobjects |

#### Return

**Type**

integer

**Description**

return Integer count

### `readFieldsImpl()` → `Integer`

read in the fields

#### Return

**Type**

Integer

**Description**

Integer number of read fields

### `showContents()` → `void`
---
## Inner Classes

### util_MetadataReader.util_MetadataReaderException class
---
