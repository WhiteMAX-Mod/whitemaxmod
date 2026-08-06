.class public abstract Lcom/huawei/hms/donation/network/base/JsonBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/donation/network/base/JsonBean$a;
    }
.end annotation


# static fields
.field private static final COMMA:C = ','

.field private static final TAG:Ljava/lang/String; = "JsonBean"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/donation/network/base/JsonBean;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lcom/huawei/hms/donation/network/base/JsonBean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "error type, type:"

    :goto_0
    invoke-static {p1, p0}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/donation/network/base/JsonBean;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-class p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "unsupport type, Type:"

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "float"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_7

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object p3
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/donation/network/base/JsonBean;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/donation/network/base/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    const-string v1, "["

    .line 189
    invoke-static {v1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 190
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/donation/network/base/JsonBean;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/StringBuilder;)V

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/donation/network/base/JsonBean;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "\""

    const-string v4, "\":"

    .line 191
    invoke-static {v0, v3, v2, v4, v1}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    const-string v1, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/16 :goto_0

    :cond_3
    const-string v1, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string v1, "short"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_7
    const-string v1, "byte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_8
    const-string v1, "char"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    return-void

    :catch_0
    const-string p0, "JsonBean"

    const-string p1, "processValueError IllegalAccessException"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lorg/json/JSONArray;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listFromJson error, memberClass:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", valueClass:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JsonBean"

    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "jsonobject is not JSONArray, jsonValue:"

    invoke-static {p2, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "generic type is null"

    goto :goto_2
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 0

    .line 93
    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mapFromJson error, memberClass:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", valueClass:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JsonBean"

    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "jsonobject is not JSONObject, jsonValue:"

    invoke-static {p2, p0}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "generic type is null"

    goto :goto_1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Character;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/donation/network/base/JsonBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hms/donation/network/base/JsonBean;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 126
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/donation/network/base/JsonBean;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/donation/network/base/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-object v0, p1

    :catch_1
    const-string p0, "JsonBean"

    const-string p1, "From json error"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Lcom/huawei/hms/donation/network/base/JsonBean;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/huawei/hms/donation/network/base/JsonBean;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->listToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static toJson(Lcom/huawei/hms/donation/network/base/JsonBean;)Ljava/lang/String;
    .locals 2

    .line 91
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/base/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "JsonBean"

    const-string v1, "To json error"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/donation/network/base/a;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/huawei/hms/donation/network/base/JsonBean$a;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/huawei/hms/donation/network/base/JsonBean$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    const-class v5, Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-static {v6}, Lcom/huawei/hms/donation/network/base/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v5, v6, v4}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v4, v0, v2

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fromJson error, fieldName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JsonBean"

    invoke-static {v4, v5, v3}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v3, v0, v2

    invoke-direct {p0, v3, v1}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public listToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    const-string v0, "["

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/donation/network/base/JsonBean;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/StringBuilder;)V

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/donation/network/base/a;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "{"

    invoke-static {v1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/huawei/hms/donation/network/base/JsonBean$a;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/huawei/hms/donation/network/base/JsonBean$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    const-class v5, Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v2

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/hms/donation/network/base/JsonBean;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "\""

    const-string v6, "\":"

    invoke-static {v1, v5, v3, v6, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/hms/donation/network/base/JsonBean;->a(Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
