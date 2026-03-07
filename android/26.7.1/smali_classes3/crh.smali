.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;
.implements Ltf;


# instance fields
.field public X:Lxb0;

.field public Y:Lzpi;

.field public Z:Lzpi;

.field public final a:Lu8c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public v0:Lwgh;

.field public w0:Le17;

.field public final x0:Ljava/util/LinkedHashMap;

.field public y0:Lew6;

.field public z0:Lew6;


# direct methods
.method public constructor <init>(Lu8c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrh;->a:Lu8c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcrh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrh;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrh;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrh;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcrh;->x0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final M(Lsf;Lew6;)V
    .locals 0

    iput-object p2, p0, Lcrh;->z0:Lew6;

    invoke-virtual {p0, p2}, Lcrh;->a(Lew6;)V

    return-void
.end method

.method public final a(Lew6;)V
    .locals 6

    invoke-static {p1}, Lcuj;->a(Lew6;)La90;

    move-result-object p1

    iget-object v0, p0, Lcrh;->x0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, La90;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcrh;->X:Lxb0;

    iget-object v2, p0, Lcrh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxb0;

    iget-object v5, v5, Lyq;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lxb0;

    if-eqz v3, :cond_2

    new-instance v4, Lxb0;

    iget-object v0, v3, Lxb0;->c:Lffj;

    iget-object v2, v3, Lyq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Lxb0;-><init>(Lffj;Ljava/lang/String;La90;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lcrh;->X:Lxb0;

    iget-object p1, p0, Lcrh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    invoke-virtual {v0, v4}, Ldrh;->a(Lxb0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lew6;)V
    .locals 6

    invoke-static {p1}, Lcuj;->c(Lew6;)Lmgi;

    move-result-object p1

    iget-object v0, p0, Lcrh;->Z:Lzpi;

    iget-object v1, p0, Lcrh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzpi;

    iget-object v4, v4, Lyq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Laok;->a(Lmgi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lzpi;

    if-eqz v2, :cond_2

    new-instance v3, Lzpi;

    iget-object v1, v2, Lzpi;->d:Lffj;

    iget-object v4, v2, Lyq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v2, v2, Lypi;->c:Z

    invoke-direct {v3, v1, v4, p1, v2}, Lzpi;-><init>(Lffj;Ljava/lang/String;Lmgi;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lcrh;->Z:Lzpi;

    iget-object p1, p0, Lcrh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    invoke-virtual {v0, v3}, Ldrh;->b(Lypi;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d0(Lsf;Lew6;)V
    .locals 0

    iput-object p2, p0, Lcrh;->y0:Lew6;

    invoke-virtual {p0, p2}, Lcrh;->b(Lew6;)V

    return-void
.end method

.method public final g0(Lzqh;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcrh;->Y:Lzpi;

    iget-object v2, v0, Lcrh;->v0:Lwgh;

    iget-object v3, v0, Lcrh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcrh;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcrh;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lcrh;->Y:Lzpi;

    iput-object v6, v0, Lcrh;->v0:Lwgh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lzqh;->a:Lvw7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvw7;->l(I)Ltw7;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lb2;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lb2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyqh;

    iget-object v14, v12, Lyqh;->b:Lzph;

    iget v14, v14, Lzph;->c:I

    if-eq v14, v13, :cond_3

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lyqh;->f()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v14, v0, Lcrh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_d

    iget-object v9, v0, Lcrh;->x0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lyqh;

    invoke-virtual {v13}, Lyqh;->f()Z

    move-result v16

    if-eqz v16, :cond_6

    iget v15, v13, Lyqh;->a:I

    move v6, v10

    :goto_2
    if-ge v6, v15, :cond_7

    iget-object v10, v13, Lyqh;->e:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_5

    invoke-virtual {v13, v6}, Lyqh;->c(I)Lew6;

    move-result-object v6

    iget-object v6, v6, Lew6;->n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v20, v8

    move-object/from16 v23, v14

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyqh;

    iget-object v13, v10, Lyqh;->b:Lzph;

    iget-object v15, v13, Lzph;->b:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v10, v10, Lyqh;->a:I

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_b

    move/from16 v21, v8

    iget-object v8, v13, Lzph;->d:[Lew6;

    aget-object v8, v8, v21

    move/from16 v22, v10

    invoke-static {v8}, Lcuj;->a(Lew6;)La90;

    move-result-object v10

    move-object/from16 v23, v14

    iget-object v14, v10, La90;->b:Ljava/lang/String;

    invoke-static {v14, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v10, v10, La90;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v8, Lew6;->n:Ljava/lang/String;

    iget-object v10, v8, Lew6;->k:Ljava/lang/String;

    iget-object v14, v8, Lew6;->b:Ljava/lang/String;

    iget-object v8, v8, Lew6;->d:Ljava/lang/String;

    new-instance v24, La90;

    const/16 v25, 0x0

    const/16 v28, -0x1

    move/from16 v29, v28

    move/from16 v30, v28

    move-object/from16 v26, v7

    move-object/from16 v32, v8

    move-object/from16 v27, v10

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v32}, La90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    :cond_a
    add-int/lit8 v8, v21, 0x1

    move/from16 v10, v22

    move-object/from16 v14, v23

    goto :goto_5

    :cond_b
    move-object/from16 v23, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lxb0;

    new-instance v10, Lffj;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    const/16 v14, 0x17

    invoke-direct {v10, v13, v12, v6, v14}, Lffj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v8, v10, v15, v7}, Lxb0;-><init>(Lffj;Ljava/lang/String;La90;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    :goto_6
    move-object/from16 v14, v23

    goto/16 :goto_4

    :cond_c
    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lcrh;->z0:Lew6;

    iget-object v6, v0, Lcrh;->X:Lxb0;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lcrh;->a(Lew6;)V

    goto :goto_9

    :cond_d
    move-object/from16 v20, v8

    move-object/from16 v23, v14

    iget-object v3, v0, Lcrh;->X:Lxb0;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Lcrh;->X:Lxb0;

    iput-object v3, v0, Lcrh;->z0:Lew6;

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrh;

    invoke-virtual {v7, v3}, Ldrh;->a(Lxb0;)V

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v3, v0, Lcrh;->a:Lu8c;

    if-eqz v11, :cond_1b

    iget-object v6, v11, Lyqh;->b:Lzph;

    invoke-virtual {v3}, Lw45;->e()Lj45;

    move-result-object v7

    iget-object v7, v7, Ltqh;->D:Lyw7;

    invoke-virtual {v7, v6}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqh;

    if-eqz v7, :cond_10

    iget-object v8, v7, Llqh;->b:Lvw7;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_10

    iget-object v7, v7, Llqh;->b:Lvw7;

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_10
    const/4 v7, -0x1

    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v11, Lyqh;->a:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_16

    iget-object v13, v11, Lyqh;->d:[I

    aget v13, v13, v12

    const/4 v14, 0x4

    if-eq v13, v14, :cond_11

    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_12

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move/from16 v19, v9

    goto :goto_e

    :cond_12
    iget-object v14, v6, Lzph;->d:[Lew6;

    aget-object v14, v14, v12

    invoke-static {v14}, Lcuj;->c(Lew6;)Lmgi;

    move-result-object v14

    iget-object v15, v3, Lu8c;->l:Lbb9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lmgi;->b()Le17;

    move-result-object v15

    move/from16 v19, v9

    sget-object v9, Le17;->c:Le17;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_14

    sget-object v9, Le17;->x0:Le17;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gtz v9, :cond_14

    new-instance v9, Lffj;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v9, v6, v15, v2, v3}, Lffj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lzpi;

    invoke-static {v14}, Laok;->a(Lmgi;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v9, v15, v14, v13}, Lzpi;-><init>(Lffj;Ljava/lang/String;Lmgi;Z)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v12, v7, :cond_13

    iput-object v2, v0, Lcrh;->Y:Lzpi;

    :cond_13
    iget-object v2, v11, Lyqh;->e:[Z

    aget-boolean v2, v2, v12

    if-eqz v2, :cond_15

    if-nez v10, :cond_15

    iget-object v2, v14, Lmgi;->b:Ljava/lang/String;

    move-object v10, v2

    goto :goto_f

    :cond_14
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    :goto_e
    const/16 v3, 0x17

    :cond_15
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move/from16 v9, v19

    move-object/from16 v3, v21

    goto :goto_c

    :cond_16
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    if-eqz v10, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzpi;

    iget-object v7, v7, Lyq;->b:Ljava/lang/Object;

    check-cast v7, Ljj9;

    check-cast v7, Lmgi;

    iget-object v7, v7, Lmgi;->b:Ljava/lang/String;

    invoke-static {v7, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_19

    new-instance v2, Lc78;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lc78;-><init>(I)V

    invoke-static {v2, v4}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_19
    iget-object v2, v0, Lcrh;->y0:Lew6;

    iget-object v3, v0, Lcrh;->Z:Lzpi;

    if-nez v3, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v2}, Lcrh;->b(Lew6;)V

    :cond_1a
    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    iget-object v2, v0, Lcrh;->Z:Lzpi;

    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    iput-object v3, v0, Lcrh;->Z:Lzpi;

    iput-object v3, v0, Lcrh;->y0:Lew6;

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrh;

    invoke-virtual {v6, v3}, Ldrh;->b(Lypi;)V

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqh;

    iget-object v7, v6, Lyqh;->b:Lzph;

    iget-object v8, v7, Lzph;->b:Ljava/lang/String;

    iget v9, v6, Lyqh;->a:I

    if-lez v9, :cond_1e

    iget-object v7, v7, Lzph;->d:[Lew6;

    const/16 v17, 0x0

    aget-object v7, v7, v17

    invoke-static {v7}, Lcuj;->b(Lew6;)Lgfh;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lwgh;

    invoke-direct {v9, v8, v7}, Lwgh;-><init>(Ljava/lang/String;Lgfh;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lyqh;->e:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1d

    iput-object v9, v0, Lcrh;->v0:Lwgh;

    goto :goto_13

    :cond_1e
    const/16 v17, 0x0

    goto :goto_13

    :cond_1f
    const/16 v17, 0x0

    iget-object v2, v0, Lcrh;->Y:Lzpi;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lyq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_14

    :cond_20
    move-object v2, v3

    :goto_14
    if-eqz v1, :cond_21

    iget-object v1, v1, Lyq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_15

    :cond_21
    move-object v1, v3

    :goto_15
    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcrh;->Y:Lzpi;

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrh;

    iget-object v6, v5, Ldrh;->b:Lny6;

    iget-object v5, v5, Ldrh;->a:Lb8c;

    invoke-virtual {v6, v5, v1}, Lny6;->j(Lb8c;Lypi;)V

    goto :goto_16

    :cond_22
    iget-object v1, v0, Lcrh;->v0:Lwgh;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lyq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_17

    :cond_23
    move-object v1, v3

    :goto_17
    if-eqz v18, :cond_24

    move-object/from16 v2, v18

    iget-object v2, v2, Lyq;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_18

    :cond_24
    move-object v2, v3

    :goto_18
    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcrh;->v0:Lwgh;

    if-eqz v1, :cond_25

    iget-boolean v2, v1, Lwgh;->c:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_25

    move v10, v5

    goto :goto_19

    :cond_25
    move/from16 v10, v17

    :goto_19
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrh;

    iget-object v6, v5, Ldrh;->b:Lny6;

    iget-object v5, v5, Ldrh;->a:Lb8c;

    invoke-virtual {v6, v5, v1, v10}, Lny6;->d(Lb8c;Lwgh;Z)V

    goto :goto_1a

    :cond_26
    iget-object v1, v0, Lcrh;->w0:Le17;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lcrh;->Y:Lzpi;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lyq;->b:Ljava/lang/Object;

    check-cast v2, Ljj9;

    check-cast v2, Lmgi;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lmgi;->b()Le17;

    move-result-object v2

    goto :goto_1b

    :cond_27
    move-object v2, v3

    :goto_1b
    if-eq v1, v2, :cond_2f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lcrh;->w0:Le17;

    if-nez v1, :cond_28

    goto/16 :goto_1f

    :cond_28
    sget-object v2, Luai;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lfn;

    const/16 v5, 0x1c

    invoke-direct {v2, v1, v5}, Lfn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lud4;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lud4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lir3;->H0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypi;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lypi;

    iget-object v6, v6, Lyq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lyq;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1c

    :cond_2a
    move-object v5, v3

    :goto_1c
    instance-of v4, v5, Lzpi;

    if-eqz v4, :cond_2b

    move-object v6, v5

    check-cast v6, Lzpi;

    goto :goto_1d

    :cond_2b
    move-object v6, v3

    :goto_1d
    if-eqz v6, :cond_2e

    iget-object v2, v2, Lyq;->b:Ljava/lang/Object;

    check-cast v2, Ljj9;

    check-cast v2, Lmgi;

    invoke-virtual {v2}, Lmgi;->b()Le17;

    move-result-object v2

    iput-object v2, v0, Lcrh;->w0:Le17;

    invoke-virtual/range {v21 .. v21}, Lw45;->e()Lj45;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh45;

    invoke-direct {v3, v2}, Lh45;-><init>(Lj45;)V

    iget-object v2, v6, Lzpi;->d:Lffj;

    new-instance v4, Llqh;

    iget-object v5, v2, Lffj;->b:Ljava/lang/Object;

    check-cast v5, Lzph;

    iget-object v2, v2, Lffj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v5, v2}, Llqh;-><init>(Lzph;Ljava/util/List;)V

    iget-object v2, v4, Llqh;->a:Lzph;

    iget v5, v2, Lzph;->c:I

    iget-object v6, v3, Lrqh;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqh;

    invoke-virtual {v7}, Llqh;->a()I

    move-result v7

    if-ne v7, v5, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_2d
    iget-object v5, v3, Lrqh;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj45;

    invoke-direct {v2, v3}, Lj45;-><init>(Lh45;)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lw45;->b(Ltqh;)V

    :cond_2e
    iput-object v1, v0, Lcrh;->w0:Le17;

    :cond_2f
    :goto_1f
    return-void
.end method
