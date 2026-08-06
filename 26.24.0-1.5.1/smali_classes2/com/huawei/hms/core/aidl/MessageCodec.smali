.class public Lcom/huawei/hms/core/aidl/MessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final VAL_ENTITY:I = 0x0

.field protected static final VAL_LIST:I = 0x1

.field protected static final VAL_NULL:I = -0x1

.field protected static final VAL_TYPE:Ljava/lang/String; = "_val_type_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-virtual {p0, p1, p3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 108
    const-string p0, "_next_item_"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 99
    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 100
    :try_start_0
    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 101
    const-string v2, "_val_type_"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 104
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 105
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "decode, read value of the field exception, field name: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageCodec"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 109
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p3

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Ljava/lang/Short;

    if-eqz p0, :cond_2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decode, set value of the field exception, field name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessageCodec"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/core/aidl/MessageCodec;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "encode, get value of the field exception, field name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MessageCodec"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_3
    return-object p2
.end method

.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_next_item_"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    const-string v2, "_value_"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "_val_type_"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-nez v3, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "Unknown type can not be supported"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "Nested List can not be supported"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "_val_type_"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v2, "_value_"

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    check-cast p2, [B

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_6
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "_val_type_"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "cannot support type, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessageCodec"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
