.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0e;
.implements Lbh;


# instance fields
.field public final a:Le8d;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lpe0;

.field public f:Lqmk;

.field public g:Lqmk;

.field public h:Lc6j;

.field public i:Lou7;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Llp7;

.field public l:Llp7;


# direct methods
.method public constructor <init>(Le8d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->a:Le8d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lehj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lehj;->c:Ljava/util/List;

    iput-object p1, p0, Lehj;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lehj;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final P0(Lah;Llp7;Lfj5;)V
    .locals 0

    sget-boolean p1, Lb8d;->a:Z

    iput-object p2, p0, Lehj;->k:Llp7;

    invoke-virtual {p0, p2}, Lehj;->c(Llp7;)V

    return-void
.end method

.method public final R(Lah;Llp7;)V
    .locals 0

    sget-boolean p1, Lb8d;->a:Z

    iput-object p2, p0, Lehj;->l:Llp7;

    invoke-virtual {p0, p2}, Lehj;->b(Llp7;)V

    return-void
.end method

.method public final b(Llp7;)V
    .locals 6

    invoke-static {p1}, Lfqm;->f(Llp7;)Lcb0;

    move-result-object p1

    iget-object v0, p0, Lehj;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcb0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lehj;->e:Lpe0;

    iget-object v2, p0, Lehj;->c:Ljava/util/List;

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

    check-cast v5, Lpe0;

    invoke-virtual {v5}, Lufj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lpe0;

    if-eqz v3, :cond_2

    new-instance v4, Lpe0;

    invoke-virtual {v3}, Lpe0;->b()Ldj;

    move-result-object v0

    invoke-virtual {v3}, Lufj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lpe0;-><init>(Ldj;Ljava/lang/String;Lcb0;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lehj;->e:Lpe0;

    iget-object p0, p0, Lehj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhj;

    invoke-virtual {p1, v4}, Lfhj;->a(Lje0;)V

    goto :goto_1

    :cond_3
    sget-boolean p0, Lb8d;->a:Z

    return-void
.end method

.method public final c(Llp7;)V
    .locals 6

    invoke-static {p1}, Lfqm;->i(Llp7;)Laek;

    move-result-object p1

    iget-object v0, p0, Lehj;->g:Lqmk;

    iget-object v1, p0, Lehj;->d:Ljava/util/List;

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

    check-cast v4, Lqmk;

    invoke-virtual {v4}, Lufj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ldom;->f(Laek;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lqmk;

    if-eqz v2, :cond_2

    new-instance v3, Lqmk;

    invoke-virtual {v2}, Lqmk;->d()Ldj;

    move-result-object v1

    invoke-virtual {v2}, Lufj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lpmk;->c()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lqmk;-><init>(Ldj;Ljava/lang/String;Laek;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lehj;->g:Lqmk;

    iget-object p0, p0, Lehj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhj;

    invoke-virtual {p1, v3}, Lfhj;->b(Lpmk;)V

    goto :goto_1

    :cond_3
    sget-boolean p0, Lb8d;->a:Z

    return-void
.end method

.method public final g0(Ldhj;)V
    .locals 19

    move-object/from16 v0, p0

    sget-boolean v1, Lb8d;->a:Z

    iget-object v1, v0, Lehj;->f:Lqmk;

    iget-object v2, v0, Lehj;->h:Lc6j;

    sget-object v3, Lfm6;->a:Lfm6;

    iput-object v3, v0, Lehj;->c:Ljava/util/List;

    iput-object v3, v0, Lehj;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lehj;->f:Lqmk;

    iput-object v3, v0, Lehj;->h:Lc6j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    iget-object v6, v6, Ldhj;->a:Ltt8;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ltt8;->p(I)Lrt8;

    move-result-object v6

    move-object v8, v3

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lc2;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchj;

    invoke-virtual {v9}, Lchj;->e()I

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
    invoke-virtual {v9}, Lchj;->f()Z

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

    iget-object v11, v0, Lehj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_d

    iget-object v6, v0, Lehj;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchj;

    invoke-virtual {v13}, Lchj;->f()Z

    move-result v14

    if-eqz v14, :cond_5

    iget v12, v13, Lchj;->a:I

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_7

    invoke-virtual {v13, v14}, Lchj;->g(I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v14}, Lchj;->c(I)Llp7;

    move-result-object v12

    iget-object v12, v12, Llp7;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_8

    sget-boolean v4, Lb8d;->a:Z

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

    check-cast v14, Lchj;

    invoke-virtual {v14}, Lchj;->b()Lagj;

    move-result-object v15

    iget-object v15, v15, Lagj;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v7, v14, Lchj;->a:I

    move-object v9, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_a

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lchj;->b()Lagj;

    move-result-object v1

    iget-object v1, v1, Lagj;->d:[Llp7;

    aget-object v1, v1, v3

    invoke-static {v1}, Lfqm;->f(Llp7;)Lcb0;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lcb0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcb0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_9

    new-instance v2, Lza0;

    invoke-direct {v2}, Lza0;-><init>()V

    iget-object v9, v1, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lza0;->e(Ljava/lang/String;)V

    iget-object v9, v1, Llp7;->k:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lza0;->b(Ljava/lang/String;)V

    iget-object v9, v1, Llp7;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lza0;->c(Ljava/lang/String;)V

    iget-object v1, v1, Llp7;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lza0;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lza0;->a()Lcb0;

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

    new-instance v1, Lpe0;

    new-instance v2, Ldj;

    invoke-virtual {v14}, Lchj;->b()Lagj;

    move-result-object v3

    const/16 v7, 0x14

    invoke-direct {v2, v3, v10, v7}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v15, v9}, Lpe0;-><init>(Ldj;Ljava/lang/String;Lcb0;)V

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

    iput-object v13, v0, Lehj;->c:Ljava/util/List;

    sget-boolean v1, Lb8d;->a:Z

    :goto_5
    iget-object v1, v0, Lehj;->l:Llp7;

    iget-object v2, v0, Lehj;->e:Lpe0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lehj;->b(Llp7;)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget-boolean v1, Lb8d;->a:Z

    iget-object v1, v0, Lehj;->e:Lpe0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lehj;->e:Lpe0;

    iput-object v1, v0, Lehj;->l:Llp7;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhj;

    invoke-virtual {v3, v1}, Lfhj;->a(Lje0;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v1, v0, Lehj;->a:Le8d;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lchj;->b()Lagj;

    move-result-object v2

    invoke-virtual {v1}, Lcs5;->g()Lwr5;

    move-result-object v3

    iget-object v3, v3, Lkgj;->H:Lxt8;

    invoke-virtual {v3, v2}, Lxt8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggj;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lggj;->b:Ltt8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v2, Lggj;->b:Ltt8;

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

    iget v4, v8, Lchj;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_15

    invoke-virtual {v8, v7}, Lchj;->h(I)Z

    move-result v9

    if-nez v9, :cond_11

    sget-boolean v9, Lb8d;->a:Z

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Lchj;->b()Lagj;

    move-result-object v10

    iget-object v10, v10, Lagj;->d:[Llp7;

    aget-object v10, v10, v7

    invoke-static {v10}, Lfqm;->i(Llp7;)Laek;

    move-result-object v10

    iget-object v12, v1, Le8d;->l:Lflg;

    iget-object v12, v12, Lflg;->a:Ljava/lang/Object;

    check-cast v12, Lfgj;

    iget-object v13, v12, Lfgj;->a:Lou7;

    iget-object v12, v12, Lfgj;->b:Lou7;

    invoke-virtual {v10}, Laek;->c()Lou7;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_13

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_13

    new-instance v12, Ldj;

    invoke-virtual {v8}, Lchj;->b()Lagj;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x14

    invoke-direct {v12, v13, v14, v15}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Lqmk;

    invoke-static {v10}, Ldom;->f(Laek;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14, v10, v9}, Lqmk;-><init>(Ldj;Ljava/lang/String;Laek;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v9, Lb8d;->a:Z

    if-ne v7, v2, :cond_12

    iput-object v13, v0, Lehj;->f:Lqmk;

    :cond_12
    invoke-virtual {v8, v7}, Lchj;->g(I)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v6, :cond_14

    invoke-virtual {v10}, Laek;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v15, 0x14

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

    check-cast v7, Lqmk;

    invoke-virtual {v7}, Lpmk;->b()Laek;

    move-result-object v7

    invoke-virtual {v7}, Laek;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v3, Lyph;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lyph;-><init>(B)V

    invoke-static {v2, v3}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lehj;->d:Ljava/util/List;

    :cond_18
    sget-boolean v2, Lb8d;->a:Z

    iget-object v2, v0, Lehj;->k:Llp7;

    iget-object v3, v0, Lehj;->g:Lqmk;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lehj;->c(Llp7;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Lehj;->g:Lqmk;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lehj;->g:Lqmk;

    iput-object v2, v0, Lehj;->k:Llp7;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhj;

    invoke-virtual {v4, v2}, Lfhj;->b(Lpmk;)V

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

    check-cast v5, Lchj;

    invoke-virtual {v5}, Lchj;->b()Lagj;

    move-result-object v6

    iget-object v6, v6, Lagj;->b:Ljava/lang/String;

    iget v7, v5, Lchj;->a:I

    if-lez v7, :cond_1c

    invoke-virtual {v5}, Lchj;->b()Lagj;

    move-result-object v7

    iget-object v7, v7, Lagj;->d:[Llp7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lfqm;->h(Llp7;)Le4j;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lc6j;

    invoke-direct {v9, v6, v7}, Lc6j;-><init>(Ljava/lang/String;Le4j;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Lchj;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iput-object v9, v0, Lehj;->h:Lc6j;

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    sget-boolean v3, Lb8d;->a:Z

    iget-object v3, v0, Lehj;->f:Lqmk;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lufj;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lufj;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    move-object v4, v2

    :goto_12
    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lehj;->f:Lqmk;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhj;

    iget-object v6, v5, Lfhj;->b:Lnr7;

    iget-object v5, v5, Lfhj;->a:Lw6d;

    invoke-virtual {v6, v5, v3}, Lnr7;->i(Lw6d;Lpmk;)V

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lehj;->h:Lc6j;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lufj;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object v3, v2

    :goto_14
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lufj;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    move-object v4, v2

    :goto_15
    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lehj;->h:Lc6j;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lb6j;->b()Z

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

    check-cast v5, Lfhj;

    iget-object v6, v5, Lfhj;->b:Lnr7;

    iget-object v5, v5, Lfhj;->a:Lw6d;

    invoke-virtual {v6, v5, v3, v7}, Lnr7;->h(Lw6d;Lb6j;Z)V

    goto :goto_17

    :cond_24
    iget-object v3, v0, Lehj;->i:Lou7;

    if-eqz v3, :cond_2b

    sget-boolean v4, Lb8d;->a:Z

    iget-object v4, v0, Lehj;->f:Lqmk;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lpmk;->b()Laek;

    move-result-object v4

    invoke-virtual {v4}, Laek;->c()Lou7;

    move-result-object v4

    goto :goto_18

    :cond_25
    move-object v4, v2

    :goto_18
    if-eq v3, v4, :cond_2b

    iget-object v3, v0, Lehj;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v0, Lehj;->i:Lou7;

    if-nez v3, :cond_26

    goto/16 :goto_1a

    :cond_26
    sget-object v4, Lb8k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lehj;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ltd1;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v6}, Ltd1;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lba0;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lba0;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Ly74;->f1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmk;

    iget-object v5, v0, Lehj;->d:Ljava/util/List;

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

    check-cast v7, Lpmk;

    invoke-virtual {v7}, Lufj;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lufj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_28
    move-object v6, v2

    :goto_19
    instance-of v5, v6, Lqmk;

    if-eqz v5, :cond_29

    move-object v2, v6

    check-cast v2, Lqmk;

    :cond_29
    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lpmk;->b()Laek;

    move-result-object v4

    invoke-virtual {v4}, Laek;->c()Lou7;

    move-result-object v4

    iput-object v4, v0, Lehj;->i:Lou7;

    sget-boolean v4, Lb8d;->a:Z

    invoke-virtual {v1}, Lcs5;->g()Lwr5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvr5;

    invoke-direct {v5, v4}, Lvr5;-><init>(Lwr5;)V

    invoke-virtual {v2}, Lqmk;->d()Ldj;

    move-result-object v2

    new-instance v4, Lggj;

    invoke-virtual {v2}, Ldj;->P()Lagj;

    move-result-object v6

    invoke-virtual {v2}, Ldj;->Q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lggj;-><init>(Lagj;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lvr5;->j(Lggj;)V

    new-instance v2, Lwr5;

    invoke-direct {v2, v5}, Lwr5;-><init>(Lvr5;)V

    invoke-virtual {v1, v2}, Lcs5;->c(Lkgj;)V

    :cond_2a
    iput-object v3, v0, Lehj;->i:Lou7;

    :cond_2b
    :goto_1a
    return-void
.end method
