.class public final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlc;
.implements Lme;


# instance fields
.field public final a:Lcyb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Lua0;

.field public f:Lphi;

.field public g:Lphi;

.field public h:Lc6h;

.field public i:Lux6;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Lft6;

.field public l:Lft6;


# direct methods
.method public constructor <init>(Lcyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagh;->a:Lcyb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lagh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lagh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagh;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lagh;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final J(Lle;Lft6;)V
    .locals 0

    sget p1, Lzxb;->a:I

    iput-object p2, p0, Lagh;->l:Lft6;

    invoke-virtual {p0, p2}, Lagh;->a(Lft6;)V

    return-void
.end method

.method public final K0(Lle;Lft6;Ltt4;)V
    .locals 0

    sget p1, Lzxb;->a:I

    iput-object p2, p0, Lagh;->k:Lft6;

    invoke-virtual {p0, p2}, Lagh;->b(Lft6;)V

    return-void
.end method

.method public final Z(Lzfh;)V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lzxb;->a:I

    iget-object v1, v0, Lagh;->f:Lphi;

    iget-object v2, v0, Lagh;->h:Lc6h;

    sget-object v3, Lgr5;->a:Lgr5;

    iput-object v3, v0, Lagh;->c:Ljava/lang/Object;

    iput-object v3, v0, Lagh;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lagh;->f:Lphi;

    iput-object v3, v0, Lagh;->h:Lc6h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    iget-object v6, v6, Lzfh;->a:Lrs7;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lrs7;->p(I)Lps7;

    move-result-object v6

    move-object v8, v3

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lz1;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lz1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyfh;

    invoke-virtual {v9}, Lyfh;->e()I

    move-result v11

    if-eq v11, v10, :cond_3

    const/4 v10, 0x2

    if-eq v11, v10, :cond_2

    const/4 v10, 0x3

    if-eq v11, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lyfh;->f()Z

    move-result v10

    if-eqz v10, :cond_0

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v11, v0, Lagh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_d

    iget-object v6, v0, Lagh;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyfh;

    invoke-virtual {v13}, Lyfh;->f()Z

    move-result v14

    if-eqz v14, :cond_5

    iget v12, v13, Lyfh;->a:I

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_7

    invoke-virtual {v13, v14}, Lyfh;->g(I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v14}, Lyfh;->c(I)Lft6;

    move-result-object v12

    iget-object v12, v12, Lft6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_8

    sget v4, Lzxb;->a:I

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyfh;

    invoke-virtual {v14}, Lyfh;->b()Lhfh;

    move-result-object v15

    iget-object v15, v15, Lhfh;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v7, v14, Lyfh;->a:I

    move-object v9, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_a

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lyfh;->b()Lhfh;

    move-result-object v1

    iget-object v1, v1, Lhfh;->d:[Lft6;

    aget-object v1, v1, v3

    invoke-static {v1}, Ld1k;->a(Lft6;)Ll70;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ll70;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Ll70;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_9

    new-instance v2, Lj70;

    invoke-direct {v2}, Lj70;-><init>()V

    iget-object v9, v1, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lj70;->e(Ljava/lang/String;)V

    iget-object v9, v1, Lft6;->k:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lj70;->b(Ljava/lang/String;)V

    iget-object v9, v1, Lft6;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lj70;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lft6;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lj70;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj70;->a()Ll70;

    move-result-object v1

    move-object v9, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto :goto_4

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lua0;

    new-instance v2, Lzf;

    invoke-virtual {v14}, Lyfh;->b()Lhfh;

    move-result-object v3

    const/16 v7, 0xf

    invoke-direct {v2, v3, v7, v10}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2, v15, v9}, Lua0;-><init>(Lzf;Ljava/lang/String;Ll70;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    iput-object v13, v0, Lagh;->c:Ljava/lang/Object;

    sget v1, Lzxb;->a:I

    :goto_5
    iget-object v1, v0, Lagh;->l:Lft6;

    iget-object v2, v0, Lagh;->e:Lua0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lagh;->a(Lft6;)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget v1, Lzxb;->a:I

    iget-object v1, v0, Lagh;->e:Lua0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lagh;->e:Lua0;

    iput-object v1, v0, Lagh;->l:Lft6;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgh;

    invoke-virtual {v3, v1}, Lbgh;->a(Lua0;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v1, v0, Lagh;->a:Lcyb;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lyfh;->b()Lhfh;

    move-result-object v2

    invoke-virtual {v1}, Lk25;->f()Le25;

    move-result-object v3

    iget-object v3, v3, Lrfh;->H:Lvs7;

    invoke-virtual {v3, v2}, Lvs7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lnfh;->b:Lrs7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v2, Lnfh;->b:Lrs7;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_10
    const/4 v2, -0x1

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v8, Lyfh;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_15

    invoke-virtual {v8, v7}, Lyfh;->h(I)Z

    move-result v9

    if-nez v9, :cond_11

    sget v9, Lzxb;->a:I

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Lyfh;->b()Lhfh;

    move-result-object v10

    iget-object v10, v10, Lhfh;->d:[Lft6;

    aget-object v10, v10, v7

    invoke-static {v10}, Ld1k;->d(Lft6;)Lx8i;

    move-result-object v10

    iget-object v12, v1, Lcyb;->l:Lqvc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lx8i;->c()Lux6;

    move-result-object v12

    sget-object v13, Lux6;->c:Lux6;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_13

    sget-object v13, Lux6;->k:Lux6;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_13

    new-instance v12, Lzf;

    invoke-virtual {v8}, Lyfh;->b()Lhfh;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xf

    invoke-direct {v12, v13, v15, v14}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lphi;

    invoke-static {v10}, Lovk;->a(Lx8i;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14, v10, v9}, Lphi;-><init>(Lzf;Ljava/lang/String;Lx8i;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v9, Lzxb;->a:I

    if-ne v7, v2, :cond_12

    iput-object v13, v0, Lagh;->f:Lphi;

    :cond_12
    invoke-virtual {v8, v7}, Lyfh;->g(I)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v6, :cond_14

    invoke-virtual {v10}, Lx8i;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v15, 0xf

    :cond_14
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lphi;

    invoke-virtual {v7}, Lohi;->a0()Lx8i;

    move-result-object v7

    invoke-virtual {v7}, Lx8i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v3, Lgmg;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lgmg;-><init>(I)V

    invoke-static {v2, v3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lagh;->d:Ljava/util/List;

    :cond_18
    sget v2, Lzxb;->a:I

    iget-object v2, v0, Lagh;->k:Lft6;

    iget-object v3, v0, Lagh;->g:Lphi;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lagh;->b(Lft6;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Lagh;->g:Lphi;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lagh;->g:Lphi;

    iput-object v2, v0, Lagh;->k:Lft6;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgh;

    invoke-virtual {v4, v2}, Lbgh;->b(Lohi;)V

    goto :goto_e

    :cond_1b
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfh;

    invoke-virtual {v5}, Lyfh;->b()Lhfh;

    move-result-object v6

    iget-object v6, v6, Lhfh;->b:Ljava/lang/String;

    iget v7, v5, Lyfh;->a:I

    if-lez v7, :cond_1c

    invoke-virtual {v5}, Lyfh;->b()Lhfh;

    move-result-object v7

    iget-object v7, v7, Lhfh;->d:[Lft6;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ld1k;->c(Lft6;)Lh4h;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lc6h;

    invoke-direct {v9, v6, v7}, Lc6h;-><init>(Ljava/lang/String;Lh4h;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Lyfh;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iput-object v9, v0, Lagh;->h:Lc6h;

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    sget v3, Lzxb;->a:I

    iget-object v3, v0, Lagh;->f:Lphi;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lkq;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lkq;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    move-object v4, v2

    :goto_12
    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lagh;->f:Lphi;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgh;

    iget-object v6, v5, Lbgh;->b:Ljv6;

    iget-object v5, v5, Lbgh;->a:Lixb;

    invoke-virtual {v6, v5, v3}, Ljv6;->j(Lixb;Lohi;)V

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lagh;->h:Lc6h;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lkq;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object v3, v2

    :goto_14
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lkq;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    move-object v4, v2

    :goto_15
    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lagh;->h:Lc6h;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lc6h;->a0()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    move v7, v5

    goto :goto_16

    :cond_23
    move v7, v8

    :goto_16
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgh;

    iget-object v6, v5, Lbgh;->b:Ljv6;

    iget-object v5, v5, Lbgh;->a:Lixb;

    invoke-virtual {v6, v5, v3, v7}, Ljv6;->d(Lixb;Lc6h;Z)V

    goto :goto_17

    :cond_24
    iget-object v3, v0, Lagh;->i:Lux6;

    if-eqz v3, :cond_2d

    sget v4, Lzxb;->a:I

    iget-object v4, v0, Lagh;->f:Lphi;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lohi;->a0()Lx8i;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lx8i;->c()Lux6;

    move-result-object v4

    goto :goto_18

    :cond_25
    move-object v4, v2

    :goto_18
    if-eq v3, v4, :cond_2d

    iget-object v3, v0, Lagh;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lagh;->i:Lux6;

    if-nez v3, :cond_26

    goto/16 :goto_1b

    :cond_26
    sget-object v4, Ls3i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lagh;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lh41;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lh41;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lm60;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lm60;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lwm3;->G1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohi;

    iget-object v5, v0, Lagh;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lohi;

    invoke-virtual {v7}, Lkq;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lkq;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_28
    move-object v6, v2

    :goto_19
    instance-of v5, v6, Lphi;

    if-eqz v5, :cond_29

    move-object v2, v6

    check-cast v2, Lphi;

    :cond_29
    if-eqz v2, :cond_2c

    invoke-virtual {v4}, Lohi;->a0()Lx8i;

    move-result-object v4

    invoke-virtual {v4}, Lx8i;->c()Lux6;

    move-result-object v4

    iput-object v4, v0, Lagh;->i:Lux6;

    sget v4, Lzxb;->a:I

    invoke-virtual {v1}, Lk25;->f()Le25;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld25;

    invoke-direct {v5, v4}, Ld25;-><init>(Le25;)V

    invoke-virtual {v2}, Lphi;->c0()Lzf;

    move-result-object v2

    new-instance v4, Lnfh;

    invoke-virtual {v2}, Lzf;->E()Lhfh;

    move-result-object v6

    invoke-virtual {v2}, Lzf;->G()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lnfh;-><init>(Lhfh;Ljava/util/List;)V

    invoke-virtual {v4}, Lnfh;->a()I

    move-result v2

    iget-object v6, v5, Lqfh;->H:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfh;

    invoke-virtual {v7}, Lnfh;->a()I

    move-result v7

    if-ne v7, v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_2b
    iget-object v2, v5, Lqfh;->H:Ljava/util/HashMap;

    iget-object v6, v4, Lnfh;->a:Lhfh;

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le25;

    invoke-direct {v2, v5}, Le25;-><init>(Ld25;)V

    invoke-virtual {v1, v2}, Lk25;->b(Lrfh;)V

    :cond_2c
    iput-object v3, v0, Lagh;->i:Lux6;

    :cond_2d
    :goto_1b
    return-void
.end method

.method public final a(Lft6;)V
    .locals 6

    invoke-static {p1}, Ld1k;->a(Lft6;)Ll70;

    move-result-object p1

    iget-object v0, p0, Lagh;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ll70;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lagh;->e:Lua0;

    iget-object v2, p0, Lagh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lua0;

    invoke-virtual {v5}, Lkq;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lua0;

    if-eqz v3, :cond_2

    new-instance v4, Lua0;

    invoke-virtual {v3}, Lua0;->a0()Lzf;

    move-result-object v0

    invoke-virtual {v3}, Lkq;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lua0;-><init>(Lzf;Ljava/lang/String;Ll70;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lagh;->e:Lua0;

    iget-object p1, p0, Lagh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    invoke-virtual {v0, v4}, Lbgh;->a(Lua0;)V

    goto :goto_1

    :cond_3
    sget p1, Lzxb;->a:I

    return-void
.end method

.method public final b(Lft6;)V
    .locals 6

    invoke-static {p1}, Ld1k;->d(Lft6;)Lx8i;

    move-result-object p1

    iget-object v0, p0, Lagh;->g:Lphi;

    iget-object v1, p0, Lagh;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lphi;

    invoke-virtual {v4}, Lkq;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lovk;->a(Lx8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lphi;

    if-eqz v2, :cond_2

    new-instance v3, Lphi;

    invoke-virtual {v2}, Lphi;->c0()Lzf;

    move-result-object v1

    invoke-virtual {v2}, Lkq;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lohi;->b0()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lphi;-><init>(Lzf;Ljava/lang/String;Lx8i;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lagh;->g:Lphi;

    iget-object p1, p0, Lagh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    invoke-virtual {v0, v3}, Lbgh;->b(Lohi;)V

    goto :goto_1

    :cond_3
    sget p1, Lzxb;->a:I

    return-void
.end method
