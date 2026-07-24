.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lqa4;

.field public final b:Llg6;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqa4;Llg6;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lqa4;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Llg6;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lnxd;->a:Lnxd;

    invoke-virtual {v0, p0, p1}, Lnxd;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ljava/lang/Object;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return-object v14

    :cond_0
    iget-object v15, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    invoke-static {v15}, Lh4l;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lqa4;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lqa4;->a(Lcom/google/gson/reflect/TypeToken;)Lyab;

    move-result-object v3

    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object/from16 v16, v2

    move-object v2, v12

    :goto_0
    if-eq v2, v13, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    if-eq v2, v12, :cond_3

    array-length v8, v7

    if-lez v8, :cond_3

    invoke-static {v15}, Lh4l;->a(Ljava/util/List;)V

    :cond_3
    array-length v8, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_10

    move-object/from16 v17, v6

    aget-object v6, v7, v11

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    move-object/from16 v19, v4

    invoke-virtual {v0, v6, v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v18, :cond_4

    if-nez v4, :cond_4

    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move-object v14, v5

    move-object/from16 v27, v7

    move/from16 v21, v8

    move/from16 v29, v10

    move/from16 v25, v11

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object v12, v3

    goto/16 :goto_b

    :cond_4
    :try_start_0
    invoke-virtual {v6, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    move/from16 v20, v14

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    move-object/from16 v21, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v2, v14, v3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v14

    const-class v3, Lyye;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lyye;

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Llg6;

    invoke-interface {v3, v6}, Llg6;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object/from16 v22, v2

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Lyye;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lyye;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_6

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    array-length v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_7

    move/from16 v23, v2

    aget-object v2, v3, v10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v23

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v3, v2, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v18, 0x0

    :cond_8
    move-object/from16 v24, v10

    invoke-static {v14}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v25

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->isPrimitive()Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v11

    move/from16 v11, v20

    :goto_6
    move-object/from16 v26, v0

    goto :goto_7

    :cond_9
    move/from16 v25, v11

    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    const-class v0, Lnh8;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnh8;

    if-eqz v0, :cond_a

    invoke-static {v1, v9, v10, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lqa4;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lnh8;)Lcom/google/gson/b;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v27, v7

    if-eqz v0, :cond_b

    move/from16 v7, v20

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-nez v0, :cond_c

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v0

    :cond_c
    move-object/from16 v28, v1

    new-instance v1, Lcom/google/gson/internal/bind/a;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move/from16 p2, v8

    move-object v8, v0

    move-object/from16 v0, v24

    move/from16 v24, v3

    move/from16 v3, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move/from16 v21, p2

    move-object/from16 p2, v23

    move/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v14

    move-object/from16 v14, v29

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/b;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/gson/internal/bind/a;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v10, v0

    :goto_a
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v9, p1

    move-object v5, v14

    move/from16 v8, v21

    move/from16 v2, v23

    move/from16 v11, v25

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    move-object/from16 v14, p2

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v26

    goto/16 :goto_5

    :cond_e
    move-object/from16 v28, v1

    move-object v14, v5

    move-object/from16 v27, v7

    move-object v0, v10

    move/from16 v25, v11

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    const/16 v29, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move/from16 v21, v8

    if-nez v0, :cond_f

    :goto_b
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move/from16 v8, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    move/from16 v10, v29

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed making field \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move-object v14, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object v12, v3

    move-object v13, v4

    move-object v15, v6

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v22

    invoke-static {v0, v3, v1, v2}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v1, v28

    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_c
    invoke-direct {v13, v12, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lyab;Ljava/util/LinkedHashMap;)V

    return-object v13
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->b(Z)V

    const/16 v0, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
