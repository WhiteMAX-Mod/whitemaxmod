.class public final Lx0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;
.implements Lge;


# instance fields
.field public final a:Lerb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Lwa0;

.field public f:Lp0i;

.field public g:Lp0i;

.field public h:Lfrg;

.field public i:Lfs6;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Lrn6;

.field public l:Lrn6;


# direct methods
.method public constructor <init>(Lerb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0h;->a:Lerb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lx0h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lx0h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx0h;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx0h;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final J(Lfe;Lrn6;)V
    .locals 0

    sget p1, Lbrb;->a:I

    iput-object p2, p0, Lx0h;->l:Lrn6;

    invoke-virtual {p0, p2}, Lx0h;->a(Lrn6;)V

    return-void
.end method

.method public final K0(Lfe;Lrn6;Ltq4;)V
    .locals 0

    sget p1, Lbrb;->a:I

    iput-object p2, p0, Lx0h;->k:Lrn6;

    invoke-virtual {p0, p2}, Lx0h;->b(Lrn6;)V

    return-void
.end method

.method public final Z(Lw0h;)V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lbrb;->a:I

    iget-object v1, v0, Lx0h;->f:Lp0i;

    iget-object v2, v0, Lx0h;->h:Lfrg;

    sget-object v3, Lwm5;->a:Lwm5;

    iput-object v3, v0, Lx0h;->c:Ljava/lang/Object;

    iput-object v3, v0, Lx0h;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lx0h;->f:Lp0i;

    iput-object v3, v0, Lx0h;->h:Lfrg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    iget-object v6, v6, Lw0h;->a:Ltm7;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ltm7;->l(I)Lrm7;

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

    check-cast v9, Lv0h;

    invoke-virtual {v9}, Lv0h;->e()I

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
    invoke-virtual {v9}, Lv0h;->f()Z

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

    iget-object v11, v0, Lx0h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_d

    iget-object v6, v0, Lx0h;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0h;

    invoke-virtual {v13}, Lv0h;->f()Z

    move-result v14

    if-eqz v14, :cond_5

    iget v12, v13, Lv0h;->a:I

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_7

    invoke-virtual {v13, v14}, Lv0h;->g(I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v14}, Lv0h;->c(I)Lrn6;

    move-result-object v12

    iget-object v12, v12, Lrn6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_8

    sget v4, Lbrb;->a:I

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

    check-cast v14, Lv0h;

    invoke-virtual {v14}, Lv0h;->b()Lc0h;

    move-result-object v15

    iget-object v15, v15, Lc0h;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v7, v14, Lv0h;->a:I

    move-object v9, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_a

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lv0h;->b()Lc0h;

    move-result-object v1

    iget-object v1, v1, Lc0h;->d:[Lrn6;

    aget-object v1, v1, v3

    invoke-static {v1}, Lj6j;->c(Lrn6;)Lm70;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lm70;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Lm70;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_9

    new-instance v2, Lk70;

    invoke-direct {v2}, Lk70;-><init>()V

    iget-object v9, v1, Lrn6;->n:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lk70;->e(Ljava/lang/String;)V

    iget-object v9, v1, Lrn6;->k:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lk70;->b(Ljava/lang/String;)V

    iget-object v9, v1, Lrn6;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lk70;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lk70;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lk70;->a()Lm70;

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

    new-instance v1, Lwa0;

    new-instance v2, Lno;

    invoke-virtual {v14}, Lv0h;->b()Lc0h;

    move-result-object v3

    const/16 v7, 0x12

    invoke-direct {v2, v3, v7, v10}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2, v15, v9}, Lwa0;-><init>(Lno;Ljava/lang/String;Lm70;)V

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

    iput-object v13, v0, Lx0h;->c:Ljava/lang/Object;

    sget v1, Lbrb;->a:I

    :goto_5
    iget-object v1, v0, Lx0h;->l:Lrn6;

    iget-object v2, v0, Lx0h;->e:Lwa0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lx0h;->a(Lrn6;)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget v1, Lbrb;->a:I

    iget-object v1, v0, Lx0h;->e:Lwa0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lx0h;->e:Lwa0;

    iput-object v1, v0, Lx0h;->l:Lrn6;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0h;

    invoke-virtual {v3, v1}, Ly0h;->a(Lwa0;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v1, v0, Lx0h;->a:Lerb;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lv0h;->b()Lc0h;

    move-result-object v2

    invoke-virtual {v1}, Lmy4;->f()Lfy4;

    move-result-object v3

    iget-object v3, v3, Lo0h;->H:Lxm7;

    invoke-virtual {v3, v2}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lk0h;->b:Ltm7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v2, Lk0h;->b:Ltm7;

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

    iget v4, v8, Lv0h;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_15

    invoke-virtual {v8, v7}, Lv0h;->h(I)Z

    move-result v9

    if-nez v9, :cond_11

    sget v9, Lbrb;->a:I

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Lv0h;->b()Lc0h;

    move-result-object v10

    iget-object v10, v10, Lc0h;->d:[Lrn6;

    aget-object v10, v10, v7

    invoke-static {v10}, Lj6j;->f(Lrn6;)Ldsh;

    move-result-object v10

    iget-object v12, v1, Lerb;->l:Lyti;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ldsh;->c()Lfs6;

    move-result-object v12

    sget-object v13, Lfs6;->c:Lfs6;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_13

    sget-object v13, Lfs6;->k:Lfs6;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_13

    new-instance v12, Lno;

    invoke-virtual {v8}, Lv0h;->b()Lc0h;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x12

    invoke-direct {v12, v13, v15, v14}, Lno;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lp0i;

    invoke-static {v10}, Lj0k;->e(Ldsh;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14, v10, v9}, Lp0i;-><init>(Lno;Ljava/lang/String;Ldsh;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v9, Lbrb;->a:I

    if-ne v7, v2, :cond_12

    iput-object v13, v0, Lx0h;->f:Lp0i;

    :cond_12
    invoke-virtual {v8, v7}, Lv0h;->g(I)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v6, :cond_14

    invoke-virtual {v10}, Ldsh;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v15, 0x12

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

    check-cast v7, Lp0i;

    invoke-virtual {v7}, Lo0i;->X()Ldsh;

    move-result-object v7

    invoke-virtual {v7}, Ldsh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v3, Lcbf;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcbf;-><init>(I)V

    invoke-static {v2, v3}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lx0h;->d:Ljava/util/List;

    :cond_18
    sget v2, Lbrb;->a:I

    iget-object v2, v0, Lx0h;->k:Lrn6;

    iget-object v3, v0, Lx0h;->g:Lp0i;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lx0h;->b(Lrn6;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Lx0h;->g:Lp0i;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lx0h;->g:Lp0i;

    iput-object v2, v0, Lx0h;->k:Lrn6;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0h;

    invoke-virtual {v4, v2}, Ly0h;->b(Lo0i;)V

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

    check-cast v5, Lv0h;

    invoke-virtual {v5}, Lv0h;->b()Lc0h;

    move-result-object v6

    iget-object v6, v6, Lc0h;->b:Ljava/lang/String;

    iget v7, v5, Lv0h;->a:I

    if-lez v7, :cond_1c

    invoke-virtual {v5}, Lv0h;->b()Lc0h;

    move-result-object v7

    iget-object v7, v7, Lc0h;->d:[Lrn6;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lj6j;->e(Lrn6;)Llpg;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lfrg;

    invoke-direct {v9, v6, v7}, Lfrg;-><init>(Ljava/lang/String;Llpg;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Lv0h;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iput-object v9, v0, Lx0h;->h:Lfrg;

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    sget v3, Lbrb;->a:I

    iget-object v3, v0, Lx0h;->f:Lp0i;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lyp;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lyp;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    move-object v4, v2

    :goto_12
    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lx0h;->f:Lp0i;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0h;

    iget-object v6, v5, Ly0h;->b:Lvp6;

    iget-object v5, v5, Ly0h;->a:Lkqb;

    invoke-virtual {v6, v5, v3}, Lvp6;->j(Lkqb;Lo0i;)V

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lx0h;->h:Lfrg;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lyp;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object v3, v2

    :goto_14
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lyp;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    move-object v4, v2

    :goto_15
    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lx0h;->h:Lfrg;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lfrg;->X()Z

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

    check-cast v5, Ly0h;

    iget-object v6, v5, Ly0h;->b:Lvp6;

    iget-object v5, v5, Ly0h;->a:Lkqb;

    invoke-virtual {v6, v5, v3, v7}, Lvp6;->d(Lkqb;Lfrg;Z)V

    goto :goto_17

    :cond_24
    iget-object v3, v0, Lx0h;->i:Lfs6;

    if-eqz v3, :cond_2d

    sget v4, Lbrb;->a:I

    iget-object v4, v0, Lx0h;->f:Lp0i;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lo0i;->X()Ldsh;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ldsh;->c()Lfs6;

    move-result-object v4

    goto :goto_18

    :cond_25
    move-object v4, v2

    :goto_18
    if-eq v3, v4, :cond_2d

    iget-object v3, v0, Lx0h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lx0h;->i:Lfs6;

    if-nez v3, :cond_26

    goto/16 :goto_1b

    :cond_26
    sget-object v4, Lxmh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lx0h;->d:Ljava/util/List;

    new-instance v5, Li41;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3}, Li41;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lj60;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lj60;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lel3;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0i;

    iget-object v5, v0, Lx0h;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo0i;

    invoke-virtual {v7}, Lyp;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lyp;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_28
    move-object v6, v2

    :goto_19
    instance-of v5, v6, Lp0i;

    if-eqz v5, :cond_29

    move-object v2, v6

    check-cast v2, Lp0i;

    :cond_29
    if-eqz v2, :cond_2c

    invoke-virtual {v4}, Lo0i;->X()Ldsh;

    move-result-object v4

    invoke-virtual {v4}, Ldsh;->c()Lfs6;

    move-result-object v4

    iput-object v4, v0, Lx0h;->i:Lfs6;

    sget v4, Lbrb;->a:I

    invoke-virtual {v1}, Lmy4;->f()Lfy4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ley4;

    invoke-direct {v5, v4}, Ley4;-><init>(Lfy4;)V

    invoke-virtual {v2}, Lp0i;->Z()Lno;

    move-result-object v2

    new-instance v4, Lk0h;

    invoke-virtual {v2}, Lno;->C()Lc0h;

    move-result-object v6

    invoke-virtual {v2}, Lno;->D()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lk0h;-><init>(Lc0h;Ljava/util/List;)V

    invoke-virtual {v4}, Lk0h;->a()I

    move-result v2

    iget-object v6, v5, Ln0h;->H:Ljava/util/HashMap;

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

    check-cast v7, Lk0h;

    invoke-virtual {v7}, Lk0h;->a()I

    move-result v7

    if-ne v7, v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_2b
    iget-object v2, v5, Ln0h;->H:Ljava/util/HashMap;

    iget-object v6, v4, Lk0h;->a:Lc0h;

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfy4;

    invoke-direct {v2, v5}, Lfy4;-><init>(Ley4;)V

    invoke-virtual {v1, v2}, Lmy4;->b(Lo0h;)V

    :cond_2c
    iput-object v3, v0, Lx0h;->i:Lfs6;

    :cond_2d
    :goto_1b
    return-void
.end method

.method public final a(Lrn6;)V
    .locals 6

    invoke-static {p1}, Lj6j;->c(Lrn6;)Lm70;

    move-result-object p1

    iget-object v0, p0, Lx0h;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lm70;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx0h;->e:Lwa0;

    iget-object v2, p0, Lx0h;->c:Ljava/lang/Object;

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

    check-cast v5, Lwa0;

    invoke-virtual {v5}, Lyp;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lwa0;

    if-eqz v3, :cond_2

    new-instance v4, Lwa0;

    invoke-virtual {v3}, Lwa0;->X()Lno;

    move-result-object v0

    invoke-virtual {v3}, Lyp;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lwa0;-><init>(Lno;Ljava/lang/String;Lm70;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lx0h;->e:Lwa0;

    iget-object p1, p0, Lx0h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0h;

    invoke-virtual {v0, v4}, Ly0h;->a(Lwa0;)V

    goto :goto_1

    :cond_3
    sget p1, Lbrb;->a:I

    return-void
.end method

.method public final b(Lrn6;)V
    .locals 6

    invoke-static {p1}, Lj6j;->f(Lrn6;)Ldsh;

    move-result-object p1

    iget-object v0, p0, Lx0h;->g:Lp0i;

    iget-object v1, p0, Lx0h;->d:Ljava/util/List;

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

    check-cast v4, Lp0i;

    invoke-virtual {v4}, Lyp;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lj0k;->e(Ldsh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lp0i;

    if-eqz v2, :cond_2

    new-instance v3, Lp0i;

    invoke-virtual {v2}, Lp0i;->Z()Lno;

    move-result-object v1

    invoke-virtual {v2}, Lyp;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo0i;->Y()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lp0i;-><init>(Lno;Ljava/lang/String;Ldsh;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lx0h;->g:Lp0i;

    iget-object p1, p0, Lx0h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0h;

    invoke-virtual {v0, v3}, Ly0h;->b(Lo0i;)V

    goto :goto_1

    :cond_3
    sget p1, Lbrb;->a:I

    return-void
.end method
