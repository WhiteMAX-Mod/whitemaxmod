.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3d;
.implements Lxf;


# instance fields
.field public final a:Lqec;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lkc0;

.field public f:Lu4j;

.field public g:Lu4j;

.field public h:Lpoh;

.field public i:Lxc7;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Lb87;

.field public l:Lb87;


# direct methods
.method public constructor <init>(Lqec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Lqec;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgzh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lgzh;->c:Ljava/util/List;

    iput-object p1, p0, Lgzh;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgzh;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final P0(Lwf;Lb87;Lw55;)V
    .locals 0

    sget-boolean p1, Lnec;->a:Z

    iput-object p2, p0, Lgzh;->k:Lb87;

    invoke-virtual {p0, p2}, Lgzh;->b(Lb87;)V

    return-void
.end method

.method public final a(Lb87;)V
    .locals 6

    invoke-static {p1}, Lsrk;->b(Lb87;)Ly80;

    move-result-object p1

    iget-object v0, p0, Lgzh;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ly80;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgzh;->e:Lkc0;

    iget-object v2, p0, Lgzh;->c:Ljava/util/List;

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

    check-cast v5, Lkc0;

    invoke-virtual {v5}, Lbyh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lkc0;

    if-eqz v3, :cond_2

    new-instance v4, Lkc0;

    invoke-virtual {v3}, Lkc0;->b()Lih;

    move-result-object v0

    invoke-virtual {v3}, Lbyh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lkc0;-><init>(Lih;Ljava/lang/String;Ly80;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lgzh;->e:Lkc0;

    iget-object p0, p0, Lgzh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzh;

    invoke-virtual {p1, v4}, Lhzh;->a(Lec0;)V

    goto :goto_1

    :cond_3
    sget-boolean p0, Lnec;->a:Z

    return-void
.end method

.method public final b(Lb87;)V
    .locals 6

    invoke-static {p1}, Lsrk;->e(Lb87;)Lkwi;

    move-result-object p1

    iget-object v0, p0, Lgzh;->g:Lu4j;

    iget-object v1, p0, Lgzh;->d:Ljava/util/List;

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

    check-cast v4, Lu4j;

    invoke-virtual {v4}, Lbyh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lq3m;->e(Lkwi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lu4j;

    if-eqz v2, :cond_2

    new-instance v3, Lu4j;

    invoke-virtual {v2}, Lu4j;->d()Lih;

    move-result-object v1

    invoke-virtual {v2}, Lbyh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lt4j;->c()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lu4j;-><init>(Lih;Ljava/lang/String;Lkwi;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lgzh;->g:Lu4j;

    iget-object p0, p0, Lgzh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzh;

    invoke-virtual {p1, v3}, Lhzh;->b(Lt4j;)V

    goto :goto_1

    :cond_3
    sget-boolean p0, Lnec;->a:Z

    return-void
.end method

.method public final m0(Lwf;Lb87;)V
    .locals 0

    sget-boolean p1, Lnec;->a:Z

    iput-object p2, p0, Lgzh;->l:Lb87;

    invoke-virtual {p0, p2}, Lgzh;->a(Lb87;)V

    return-void
.end method

.method public final t0(Lfzh;)V
    .locals 19

    move-object/from16 v0, p0

    sget-boolean v1, Lnec;->a:Z

    iget-object v1, v0, Lgzh;->f:Lu4j;

    iget-object v2, v0, Lgzh;->h:Lpoh;

    sget-object v3, Lr66;->a:Lr66;

    iput-object v3, v0, Lgzh;->c:Ljava/util/List;

    iput-object v3, v0, Lgzh;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lgzh;->f:Lu4j;

    iput-object v3, v0, Lgzh;->h:Lpoh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    iget-object v6, v6, Lfzh;->a:Lc98;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lc98;->q(I)La98;

    move-result-object v6

    move-object v8, v3

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lr1;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lr1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lezh;

    invoke-virtual {v9}, Lezh;->e()I

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
    invoke-virtual {v9}, Lezh;->f()Z

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

    iget-object v9, v0, Lgzh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_d

    iget-object v6, v0, Lgzh;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lezh;

    invoke-virtual {v12}, Lezh;->f()Z

    move-result v13

    if-eqz v13, :cond_5

    iget v11, v12, Lezh;->a:I

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_7

    invoke-virtual {v12, v13}, Lezh;->g(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Lezh;->c(I)Lb87;

    move-result-object v11

    iget-object v11, v11, Lb87;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_8

    sget-boolean v4, Lnec;->a:Z

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lezh;

    invoke-virtual {v13}, Lezh;->b()Lhyh;

    move-result-object v14

    iget-object v14, v14, Lhyh;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v10, v13, Lezh;->a:I

    :goto_4
    if-ge v7, v10, :cond_a

    move-object/from16 v16, v1

    invoke-virtual {v13}, Lezh;->b()Lhyh;

    move-result-object v1

    iget-object v1, v1, Lhyh;->d:[Lb87;

    aget-object v1, v1, v7

    invoke-static {v1}, Lsrk;->b(Lb87;)Ly80;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ly80;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Ly80;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_9

    new-instance v2, Lw80;

    invoke-direct {v2}, Lw80;-><init>()V

    iget-object v3, v1, Lb87;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw80;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lb87;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw80;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lb87;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lw80;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lb87;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lw80;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lw80;->a()Ly80;

    move-result-object v1

    move-object v3, v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto :goto_4

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lkc0;

    new-instance v2, Lih;

    invoke-virtual {v13}, Lezh;->b()Lhyh;

    move-result-object v7

    invoke-direct {v2, v7, v15}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v14, v3}, Lkc0;-><init>(Lih;Ljava/lang/String;Ly80;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iput-object v12, v0, Lgzh;->c:Ljava/util/List;

    sget-boolean v1, Lnec;->a:Z

    :goto_5
    iget-object v1, v0, Lgzh;->l:Lb87;

    iget-object v2, v0, Lgzh;->e:Lkc0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lgzh;->a(Lb87;)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget-boolean v1, Lnec;->a:Z

    iget-object v1, v0, Lgzh;->e:Lkc0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lgzh;->e:Lkc0;

    iput-object v1, v0, Lgzh;->l:Lb87;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzh;

    invoke-virtual {v3, v1}, Lhzh;->a(Lec0;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v1, v0, Lgzh;->a:Lqec;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lezh;->b()Lhyh;

    move-result-object v2

    invoke-virtual {v1}, Lve5;->g()Lpe5;

    move-result-object v3

    iget-object v3, v3, Lryh;->H:Lg98;

    invoke-virtual {v3, v2}, Lg98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyh;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lnyh;->b:Lc98;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v2, Lnyh;->b:Lc98;

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

    iget v4, v8, Lezh;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_14

    invoke-virtual {v8, v7}, Lezh;->h(I)Z

    move-result v10

    if-nez v10, :cond_11

    sget-boolean v10, Lnec;->a:Z

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Lezh;->b()Lhyh;

    move-result-object v11

    iget-object v11, v11, Lhyh;->d:[Lb87;

    aget-object v11, v11, v7

    invoke-static {v11}, Lsrk;->e(Lb87;)Lkwi;

    move-result-object v11

    iget-object v12, v1, Lqec;->l:Lks6;

    iget-object v12, v12, Lks6;->a:Ljava/lang/Object;

    check-cast v12, Lmyh;

    iget-object v13, v12, Lmyh;->a:Lxc7;

    iget-object v12, v12, Lmyh;->b:Lxc7;

    invoke-virtual {v11}, Lkwi;->c()Lxc7;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_13

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_13

    new-instance v12, Lih;

    invoke-virtual {v8}, Lezh;->b()Lhyh;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lu4j;

    invoke-static {v11}, Lq3m;->e(Lkwi;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14, v11, v10}, Lu4j;-><init>(Lih;Ljava/lang/String;Lkwi;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v10, Lnec;->a:Z

    if-ne v7, v2, :cond_12

    iput-object v13, v0, Lgzh;->f:Lu4j;

    :cond_12
    invoke-virtual {v8, v7}, Lezh;->g(I)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v6, :cond_13

    invoke-virtual {v11}, Lkwi;->a()Ljava/lang/String;

    move-result-object v6

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    if-eqz v6, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lu4j;

    invoke-virtual {v7}, Lt4j;->b()Lkwi;

    move-result-object v7

    invoke-virtual {v7}, Lkwi;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v3, Lcrg;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcrg;-><init>(I)V

    invoke-static {v2, v3}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lgzh;->d:Ljava/util/List;

    :cond_17
    sget-boolean v2, Lnec;->a:Z

    iget-object v2, v0, Lgzh;->k:Lb87;

    iget-object v3, v0, Lgzh;->g:Lu4j;

    if-nez v3, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Lgzh;->b(Lb87;)V

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    iget-object v2, v0, Lgzh;->g:Lu4j;

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Lgzh;->g:Lu4j;

    iput-object v2, v0, Lgzh;->k:Lb87;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzh;

    invoke-virtual {v4, v2}, Lhzh;->b(Lt4j;)V

    goto :goto_d

    :cond_1a
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezh;

    invoke-virtual {v5}, Lezh;->b()Lhyh;

    move-result-object v6

    iget-object v6, v6, Lhyh;->b:Ljava/lang/String;

    iget v7, v5, Lezh;->a:I

    if-lez v7, :cond_1b

    invoke-virtual {v5}, Lezh;->b()Lhyh;

    move-result-object v7

    iget-object v7, v7, Lhyh;->d:[Lb87;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lsrk;->d(Lb87;)Lrmh;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v10, Lpoh;

    invoke-direct {v10, v6, v7}, Lpoh;-><init>(Ljava/lang/String;Lrmh;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Lezh;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    iput-object v10, v0, Lgzh;->h:Lpoh;

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    sget-boolean v3, Lnec;->a:Z

    iget-object v3, v0, Lgzh;->f:Lu4j;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lbyh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1d
    move-object v3, v2

    :goto_10
    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lbyh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1e
    move-object v4, v2

    :goto_11
    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lgzh;->f:Lu4j;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzh;

    iget-object v6, v5, Lhzh;->b:Lga7;

    iget-object v5, v5, Lhzh;->a:Lldc;

    invoke-virtual {v6, v5, v3}, Lga7;->u(Lldc;Lt4j;)V

    goto :goto_12

    :cond_1f
    iget-object v3, v0, Lgzh;->h:Lpoh;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lbyh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_20
    move-object v3, v2

    :goto_13
    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lbyh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_21
    move-object v4, v2

    :goto_14
    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lgzh;->h:Lpoh;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Looh;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    move v7, v5

    goto :goto_15

    :cond_22
    move v7, v8

    :goto_15
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzh;

    iget-object v6, v5, Lhzh;->b:Lga7;

    iget-object v5, v5, Lhzh;->a:Lldc;

    invoke-virtual {v6, v5, v3, v7}, Lga7;->t(Lldc;Looh;Z)V

    goto :goto_16

    :cond_23
    iget-object v3, v0, Lgzh;->i:Lxc7;

    if-eqz v3, :cond_2a

    sget-boolean v4, Lnec;->a:Z

    iget-object v4, v0, Lgzh;->f:Lu4j;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lt4j;->b()Lkwi;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lkwi;->c()Lxc7;

    move-result-object v4

    goto :goto_17

    :cond_24
    move-object v4, v2

    :goto_17
    if-eq v3, v4, :cond_2a

    iget-object v3, v0, Lgzh;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v0, Lgzh;->i:Lxc7;

    if-nez v3, :cond_25

    goto/16 :goto_19

    :cond_25
    sget-object v4, Lxqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lgzh;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ls81;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Ls81;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lz70;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lz70;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lww3;->P1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4j;

    iget-object v5, v0, Lgzh;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt4j;

    invoke-virtual {v7}, Lbyh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lbyh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_18

    :cond_27
    move-object v6, v2

    :goto_18
    instance-of v5, v6, Lu4j;

    if-eqz v5, :cond_28

    move-object v2, v6

    check-cast v2, Lu4j;

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v4}, Lt4j;->b()Lkwi;

    move-result-object v4

    invoke-virtual {v4}, Lkwi;->c()Lxc7;

    move-result-object v4

    iput-object v4, v0, Lgzh;->i:Lxc7;

    sget-boolean v4, Lnec;->a:Z

    invoke-virtual {v1}, Lve5;->g()Lpe5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loe5;

    invoke-direct {v5, v4}, Loe5;-><init>(Lpe5;)V

    invoke-virtual {v2}, Lu4j;->d()Lih;

    move-result-object v2

    new-instance v4, Lnyh;

    invoke-virtual {v2}, Lih;->z()Lhyh;

    move-result-object v6

    invoke-virtual {v2}, Lih;->A()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lnyh;-><init>(Lhyh;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Loe5;->j(Lnyh;)V

    new-instance v2, Lpe5;

    invoke-direct {v2, v5}, Lpe5;-><init>(Loe5;)V

    invoke-virtual {v1, v2}, Lve5;->c(Lryh;)V

    :cond_29
    iput-object v3, v0, Lgzh;->i:Lxc7;

    :cond_2a
    :goto_19
    return-void
.end method
