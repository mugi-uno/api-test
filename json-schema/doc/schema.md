## <a name="resource-item">Item</a>

Stability: `prototype`

FIXME

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **created_at** | *date-time* | when item was created | `"2015-01-01T12:00:00Z"` |
| **id** | *uuid* | unique identifier of item | `"01234567-89ab-cdef-0123-456789abcdef"` |
| **name** | *string* | unique name of item | `"example"` |
| **updated_at** | *date-time* | when item was updated | `"2015-01-01T12:00:00Z"` |

### Item Create

Create a new item.

```
POST /items
```


#### Curl Example

```bash
$ curl -n -X POST /items \
  -d '{
}' \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 201 Created
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Item Delete

Delete an existing item.

```
DELETE /items/{item_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X DELETE /items/$ITEM_ID_OR_NAME \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Item Info

Info for existing item.

```
GET /items/{item_id_or_name}
```


#### Curl Example

```bash
$ curl -n /items/$ITEM_ID_OR_NAME
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Item List

List existing items.

```
GET /items
```


#### Curl Example

```bash
$ curl -n /items
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "created_at": "2015-01-01T12:00:00Z",
    "id": "01234567-89ab-cdef-0123-456789abcdef",
    "name": "example",
    "updated_at": "2015-01-01T12:00:00Z"
  }
]
```

### Item Update

Update an existing item.

```
PATCH /items/{item_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X PATCH /items/$ITEM_ID_OR_NAME \
  -d '{
}' \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```


## <a name="resource-manual">Manual</a>

Stability: `prototype`

FIXME

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **created_at** | *date-time* | when manual was created | `"2015-01-01T12:00:00Z"` |
| **id** | *uuid* | unique identifier of manual | `"01234567-89ab-cdef-0123-456789abcdef"` |
| **name** | *string* | unique name of manual | `"example"` |
| **updated_at** | *date-time* | when manual was updated | `"2015-01-01T12:00:00Z"` |

### Manual Create

Create a new manual.

```
POST /manuals
```


#### Curl Example

```bash
$ curl -n -X POST /manuals \
  -d '{
}' \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 201 Created
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Manual Delete

Delete an existing manual.

```
DELETE /manuals/{manual_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X DELETE /manuals/$MANUAL_ID_OR_NAME \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Manual Info

Info for existing manual.

```
GET /manuals/{manual_id_or_name}
```


#### Curl Example

```bash
$ curl -n /manuals/$MANUAL_ID_OR_NAME
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Manual List

List existing manuals.

```
GET /manuals
```


#### Curl Example

```bash
$ curl -n /manuals
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "created_at": "2015-01-01T12:00:00Z",
    "id": "01234567-89ab-cdef-0123-456789abcdef",
    "name": "example",
    "updated_at": "2015-01-01T12:00:00Z"
  }
]
```

### Manual Update

Update an existing manual.

```
PATCH /manuals/{manual_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X PATCH /manuals/$MANUAL_ID_OR_NAME \
  -d '{
}' \
  -H "Content-Type: application/json"
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```


