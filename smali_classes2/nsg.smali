.class public final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;
.implements Ljd;


# instance fields
.field public X:Lz60;

.field public Y:Lrqh;

.field public Z:Lrqh;

.field public final a:Lmob;

.field public b:La0c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public t0:Lshg;

.field public u0:Lno6;

.field public final v0:Ljava/util/LinkedHashMap;

.field public w0:Lpj6;

.field public x0:Lpj6;


# direct methods
.method public constructor <init>(Lmob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsg;->a:Lmob;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnsg;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnsg;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnsg;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnsg;->v0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L(Lid;Lpj6;)V
    .locals 0

    iput-object p2, p0, Lnsg;->x0:Lpj6;

    invoke-virtual {p0, p2}, Lnsg;->b(Lpj6;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnsg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnsg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnsg;->X:Lz60;

    iput-object v0, p0, Lnsg;->x0:Lpj6;

    iput-object v0, p0, Lnsg;->Y:Lrqh;

    iput-object v0, p0, Lnsg;->Z:Lrqh;

    iput-object v0, p0, Lnsg;->w0:Lpj6;

    iput-object v0, p0, Lnsg;->t0:Lshg;

    return-void
.end method

.method public final b(Lpj6;)V
    .locals 6

    invoke-static {p1}, Lx8j;->d(Lpj6;)Lh40;

    move-result-object p1

    iget-object v0, p0, Lnsg;->v0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh40;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnsg;->X:Lz60;

    iget-object v2, p0, Lnsg;->c:Ljava/util/ArrayList;

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

    check-cast v5, Lz60;

    iget-object v5, v5, Lj2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lz60;

    if-eqz v3, :cond_2

    new-instance v4, Lz60;

    iget-object v0, v3, Lz60;->d:Ldgc;

    iget-object v2, v3, Lj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Lz60;-><init>(Ldgc;Ljava/lang/String;Lh40;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lnsg;->X:Lz60;

    iget-object p1, p0, Lnsg;->b:La0c;

    if-eqz p1, :cond_3

    iget-object v0, p1, La0c;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    iget-object p1, p1, La0c;->b:Ljava/lang/Object;

    check-cast p1, Lwnb;

    invoke-virtual {v0, p1, v4}, Lxl6;->o(Lwnb;Lz60;)V

    :cond_3
    return-void
.end method

.method public final b0(Lid;Lpj6;)V
    .locals 0

    iput-object p2, p0, Lnsg;->w0:Lpj6;

    invoke-virtual {p0, p2}, Lnsg;->d(Lpj6;)V

    return-void
.end method

.method public final d(Lpj6;)V
    .locals 6

    invoke-static {p1}, Lx8j;->e(Lpj6;)Lihh;

    move-result-object p1

    iget-object v0, p0, Lnsg;->Z:Lrqh;

    iget-object v1, p0, Lnsg;->d:Ljava/util/ArrayList;

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

    check-cast v4, Lrqh;

    iget-object v4, v4, Lj2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Le5j;->b(Lihh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lrqh;

    if-eqz v2, :cond_2

    new-instance v3, Lrqh;

    iget-object v1, v2, Lrqh;->d:Ldgc;

    iget-object v2, v2, Lj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, p1}, Lrqh;-><init>(Ldgc;Ljava/lang/String;Lihh;)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lnsg;->Z:Lrqh;

    iget-object p1, p0, Lnsg;->b:La0c;

    if-eqz p1, :cond_3

    iget-object v0, p1, La0c;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    iget-object p1, p1, La0c;->b:Ljava/lang/Object;

    check-cast p1, Lwnb;

    invoke-virtual {v0, p1, v3}, Lxl6;->k(Lwnb;Lqqh;)V

    :cond_3
    return-void
.end method

.method public final e0(Lksg;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lnsg;->Y:Lrqh;

    iget-object v2, v0, Lnsg;->t0:Lshg;

    iget-object v3, v0, Lnsg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lnsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lnsg;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Lnsg;->Y:Lrqh;

    iput-object v6, v0, Lnsg;->t0:Lshg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lksg;->a:Lhk7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lhk7;->l(I)Lac6;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Lx1;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lx1;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljsg;

    iget-object v15, v12, Ljsg;->b:Lkrg;

    iget v15, v15, Lkrg;->c:I

    if-eq v15, v14, :cond_3

    if-eq v15, v13, :cond_2

    const/4 v13, 0x3

    if-eq v15, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljsg;->a()Z

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

    if-nez v9, :cond_d

    iget-object v9, v0, Lnsg;->v0:Ljava/util/LinkedHashMap;

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

    check-cast v13, Ljsg;

    invoke-virtual {v13}, Ljsg;->a()Z

    move-result v16

    if-eqz v16, :cond_6

    iget v15, v13, Ljsg;->a:I

    move v14, v10

    :goto_2
    if-ge v14, v15, :cond_7

    iget-object v10, v13, Ljsg;->e:[Z

    aget-boolean v10, v10, v14

    if-eqz v10, :cond_5

    iget-object v10, v13, Ljsg;->b:Lkrg;

    iget-object v10, v10, Lkrg;->d:[Lpj6;

    aget-object v10, v10, v14

    iget-object v10, v10, Lpj6;->n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x2

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_3
    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v19, v8

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljsg;

    iget-object v14, v13, Ljsg;->b:Lkrg;

    iget-object v15, v14, Lkrg;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v13, v13, Ljsg;->a:I

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_b

    move-object/from16 v19, v8

    iget-object v8, v14, Lkrg;->d:[Lpj6;

    aget-object v8, v8, v12

    move/from16 v20, v12

    invoke-static {v8}, Lx8j;->d(Lpj6;)Lh40;

    move-result-object v12

    move/from16 v21, v13

    iget-object v13, v12, Lh40;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v12, v12, Lh40;->a:Ljava/lang/String;

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v8, Lpj6;->n:Ljava/lang/String;

    iget-object v12, v8, Lpj6;->k:Ljava/lang/String;

    iget-object v13, v8, Lpj6;->b:Ljava/lang/String;

    iget-object v8, v8, Lpj6;->d:Ljava/lang/String;

    new-instance v22, Lh40;

    const/16 v23, 0x0

    const/16 v26, -0x1

    move/from16 v27, v26

    move/from16 v28, v26

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v12

    move-object/from16 v29, v13

    invoke-direct/range {v22 .. v30}, Lh40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    :cond_a
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v8, v19

    move/from16 v13, v21

    goto :goto_5

    :cond_b
    move-object/from16 v19, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lz60;

    new-instance v12, Ldgc;

    const/16 v13, 0x12

    invoke-direct {v12, v14, v13, v6}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v12, v15, v7}, Lz60;-><init>(Ldgc;Ljava/lang/String;Lh40;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    const/4 v6, 0x0

    goto/16 :goto_4

    :goto_6
    iget-object v3, v0, Lnsg;->x0:Lpj6;

    iget-object v6, v0, Lnsg;->X:Lz60;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lnsg;->b(Lpj6;)V

    goto :goto_7

    :cond_d
    move-object/from16 v19, v8

    iget-object v3, v0, Lnsg;->X:Lz60;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Lnsg;->X:Lz60;

    iput-object v3, v0, Lnsg;->x0:Lpj6;

    iget-object v6, v0, Lnsg;->b:La0c;

    if-eqz v6, :cond_e

    iget-object v7, v6, La0c;->c:Ljava/lang/Object;

    check-cast v7, Lxl6;

    iget-object v6, v6, La0c;->b:Ljava/lang/Object;

    check-cast v6, Lwnb;

    invoke-virtual {v7, v6, v3}, Lxl6;->o(Lwnb;Lz60;)V

    :cond_e
    :goto_7
    iget-object v3, v0, Lnsg;->a:Lmob;

    if-eqz v11, :cond_1a

    iget-object v6, v11, Ljsg;->b:Lkrg;

    invoke-virtual {v3}, Lyu4;->e()Llu4;

    move-result-object v7

    iget-object v8, v3, Lmob;->l:Lkob;

    iget-object v7, v7, Ldsg;->D:Llk7;

    invoke-virtual {v7, v6}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrg;

    if-eqz v7, :cond_10

    iget-object v9, v7, Lwrg;->b:Lhk7;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    iget-object v7, v7, Lwrg;->b:Lhk7;

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_10
    const/4 v7, -0x1

    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v11, Ljsg;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Ljsg;->d:[I

    aget v14, v14, v13

    const/4 v15, 0x4

    if-eq v14, v15, :cond_11

    move-object/from16 v18, v8

    goto :goto_b

    :cond_11
    iget-object v14, v6, Lkrg;->d:[Lpj6;

    aget-object v14, v14, v13

    invoke-static {v14}, Lx8j;->e(Lpj6;)Lihh;

    move-result-object v14

    invoke-virtual {v14}, Lihh;->b()Lno6;

    move-result-object v15

    move-object/from16 v18, v8

    sget-object v8, Lno6;->c:Lno6;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_13

    sget-object v8, Lno6;->v0:Lno6;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_13

    new-instance v8, Ldgc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move/from16 v20, v10

    const/16 v10, 0x12

    invoke-direct {v8, v6, v10, v15}, Ldgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lrqh;

    invoke-static {v14}, Le5j;->b(Lihh;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v8, v10, v14}, Lrqh;-><init>(Ldgc;Ljava/lang/String;Lihh;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v13, v7, :cond_12

    iput-object v15, v0, Lnsg;->Y:Lrqh;

    :cond_12
    iget-object v8, v11, Ljsg;->e:[Z

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_14

    if-nez v12, :cond_14

    iget-object v8, v14, Lihh;->b:Ljava/lang/String;

    move-object v12, v8

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v20, v10

    :cond_14
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    move/from16 v10, v20

    goto :goto_a

    :cond_15
    if-eqz v12, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrqh;

    iget-object v9, v9, Lj2;->c:Ljava/lang/Object;

    check-cast v9, Lq29;

    check-cast v9, Lihh;

    iget-object v9, v9, Lihh;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    new-instance v6, Luag;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Luag;-><init>(I)V

    invoke-static {v6, v4}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v6, v0, Lnsg;->w0:Lpj6;

    iget-object v7, v0, Lnsg;->Z:Lrqh;

    if-nez v7, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Lnsg;->d(Lpj6;)V

    :cond_19
    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    iget-object v6, v0, Lnsg;->Z:Lrqh;

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    iput-object v6, v0, Lnsg;->Z:Lrqh;

    iput-object v6, v0, Lnsg;->w0:Lpj6;

    iget-object v7, v0, Lnsg;->b:La0c;

    if-eqz v7, :cond_1b

    iget-object v8, v7, La0c;->c:Ljava/lang/Object;

    check-cast v8, Lxl6;

    iget-object v7, v7, La0c;->b:Ljava/lang/Object;

    check-cast v7, Lwnb;

    invoke-virtual {v8, v7, v6}, Lxl6;->k(Lwnb;Lqqh;)V

    :cond_1b
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsg;

    iget-object v9, v8, Ljsg;->b:Lkrg;

    iget-object v10, v9, Lkrg;->b:Ljava/lang/String;

    iget v11, v8, Ljsg;->a:I

    if-lez v11, :cond_1d

    iget-object v9, v9, Lkrg;->d:[Lpj6;

    const/16 v17, 0x0

    aget-object v9, v9, v17

    iget-object v11, v9, Lpj6;->a:Ljava/lang/String;

    iget-object v12, v9, Lpj6;->n:Ljava/lang/String;

    iget-object v9, v9, Lpj6;->d:Ljava/lang/String;

    new-instance v13, Lcgg;

    invoke-direct {v13, v11, v12, v9}, Lcgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lshg;

    invoke-direct {v9, v10, v13}, Lshg;-><init>(Ljava/lang/String;Lcgg;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Ljsg;->e:[Z

    aget-boolean v8, v8, v17

    if-eqz v8, :cond_1c

    iput-object v9, v0, Lnsg;->t0:Lshg;

    goto :goto_f

    :cond_1d
    const/16 v17, 0x0

    goto :goto_f

    :cond_1e
    const/16 v17, 0x0

    iget-object v5, v0, Lnsg;->b:La0c;

    if-eqz v5, :cond_25

    iget-object v7, v5, La0c;->b:Ljava/lang/Object;

    check-cast v7, Lwnb;

    iget-object v5, v5, La0c;->c:Ljava/lang/Object;

    check-cast v5, Lxl6;

    iget-object v8, v0, Lnsg;->Y:Lrqh;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lj2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_10

    :cond_1f
    move-object v8, v6

    :goto_10
    if-eqz v1, :cond_20

    iget-object v1, v1, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_20
    move-object v1, v6

    :goto_11
    invoke-static {v8, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lnsg;->Y:Lrqh;

    invoke-virtual {v5, v7, v1}, Lxl6;->h(Lwnb;Lqqh;)V

    :cond_21
    iget-object v1, v0, Lnsg;->t0:Lshg;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_22
    move-object v1, v6

    :goto_12
    if-eqz v2, :cond_23

    iget-object v2, v2, Lj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    :cond_23
    move-object v2, v6

    :goto_13
    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lnsg;->t0:Lshg;

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lshg;->d:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v10, v8

    goto :goto_14

    :cond_24
    move/from16 v10, v17

    :goto_14
    invoke-virtual {v5, v7, v1, v10}, Lxl6;->d(Lwnb;Lshg;Z)V

    :cond_25
    iget-object v1, v0, Lnsg;->u0:Lno6;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lnsg;->Y:Lrqh;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lj2;->c:Ljava/lang/Object;

    check-cast v2, Lq29;

    check-cast v2, Lihh;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lihh;->b()Lno6;

    move-result-object v2

    goto :goto_15

    :cond_26
    move-object v2, v6

    :goto_15
    if-eq v1, v2, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lnsg;->u0:Lno6;

    if-nez v1, :cond_27

    goto/16 :goto_18

    :cond_27
    sget-object v2, Lpbh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lsk;

    const/16 v5, 0x1c

    invoke-direct {v2, v5, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lum3;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v2}, Lum3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lpi3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqh;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lqqh;

    iget-object v7, v7, Lj2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lj2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_16

    :cond_29
    move-object v5, v6

    :goto_16
    instance-of v4, v5, Lrqh;

    if-eqz v4, :cond_2a

    move-object v6, v5

    check-cast v6, Lrqh;

    :cond_2a
    if-eqz v6, :cond_2d

    iget-object v2, v2, Lj2;->c:Ljava/lang/Object;

    check-cast v2, Lq29;

    check-cast v2, Lihh;

    invoke-virtual {v2}, Lihh;->b()Lno6;

    move-result-object v2

    iput-object v2, v0, Lnsg;->u0:Lno6;

    invoke-virtual {v3}, Lyu4;->e()Llu4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lju4;

    invoke-direct {v4, v2}, Lju4;-><init>(Llu4;)V

    iget-object v2, v6, Lrqh;->d:Ldgc;

    new-instance v5, Lwrg;

    iget-object v6, v2, Ldgc;->b:Ljava/lang/Object;

    check-cast v6, Lkrg;

    iget-object v2, v2, Ldgc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v6, v2}, Lwrg;-><init>(Lkrg;Ljava/util/List;)V

    iget-object v2, v5, Lwrg;->a:Lkrg;

    iget v6, v2, Lkrg;->c:I

    iget-object v7, v4, Lbsg;->D:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrg;

    iget-object v8, v8, Lwrg;->a:Lkrg;

    iget v8, v8, Lkrg;->c:I

    if-ne v8, v6, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_2c
    iget-object v6, v4, Lbsg;->D:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llu4;

    invoke-direct {v2, v4}, Llu4;-><init>(Lju4;)V

    invoke-virtual {v3, v2}, Lyu4;->b(Ldsg;)V

    :cond_2d
    iput-object v1, v0, Lnsg;->u0:Lno6;

    :cond_2e
    :goto_18
    return-void
.end method
