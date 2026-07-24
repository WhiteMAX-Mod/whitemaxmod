.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Lnf;


# instance fields
.field public final a:Lnyb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lvb0;

.field public f:Lchi;

.field public g:Lchi;

.field public h:Lz1h;

.field public i:Lr37;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Landroidx/media3/common/b;

.field public l:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Lnyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhch;->a:Lnyb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhch;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lhch;->c:Ljava/util/List;

    iput-object p1, p0, Lhch;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhch;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final S0(Lmf;Landroidx/media3/common/b;)V
    .locals 0

    sget-object p1, Lkyb;->a:Ljava/util/List;

    iput-object p2, p0, Lhch;->l:Landroidx/media3/common/b;

    invoke-virtual {p0, p2}, Lhch;->a(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final a(Landroidx/media3/common/b;)V
    .locals 6

    invoke-static {p1}, Lu2k;->b(Landroidx/media3/common/b;)Ln80;

    move-result-object p1

    iget-object v0, p0, Lhch;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ln80;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhch;->e:Lvb0;

    iget-object v2, p0, Lhch;->c:Ljava/util/List;

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

    check-cast v5, Lvb0;

    invoke-virtual {v5}, Lgbh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lvb0;

    if-eqz v3, :cond_2

    new-instance v4, Lvb0;

    invoke-virtual {v3}, Lvb0;->b()Llbi;

    move-result-object v0

    invoke-virtual {v3}, Lgbh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lvb0;-><init>(Llbi;Ljava/lang/String;Ln80;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lhch;->e:Lvb0;

    iget-object p0, p0, Lhch;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lich;

    invoke-virtual {p1, v4}, Lich;->a(Lpb0;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkyb;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Landroidx/media3/common/b;)V
    .locals 6

    invoke-static {p1}, Lu2k;->e(Landroidx/media3/common/b;)Lm8i;

    move-result-object p1

    iget-object v0, p0, Lhch;->g:Lchi;

    iget-object v1, p0, Lhch;->d:Ljava/util/List;

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

    check-cast v4, Lchi;

    invoke-virtual {v4}, Lgbh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lsjl;->a(Lm8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lchi;

    if-eqz v2, :cond_2

    new-instance v3, Lchi;

    invoke-virtual {v2}, Lchi;->d()Llbi;

    move-result-object v1

    invoke-virtual {v2}, Lgbh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbhi;->c()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lchi;-><init>(Llbi;Ljava/lang/String;Lm8i;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Lhch;->g:Lchi;

    iget-object p0, p0, Lhch;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lich;

    invoke-virtual {p1, v3}, Lich;->b(Lbhi;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkyb;->a:Ljava/util/List;

    return-void
.end method

.method public final l0(Lmf;Landroidx/media3/common/b;Lyy4;)V
    .locals 0

    sget-object p1, Lkyb;->a:Ljava/util/List;

    iput-object p2, p0, Lhch;->k:Landroidx/media3/common/b;

    invoke-virtual {p0, p2}, Lhch;->b(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final t0(Lgch;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkyb;->a:Ljava/util/List;

    iget-object v1, v0, Lhch;->f:Lchi;

    iget-object v2, v0, Lhch;->h:Lz1h;

    sget-object v3, Lwx5;->a:Lwx5;

    iput-object v3, v0, Lhch;->c:Ljava/util/List;

    iput-object v3, v0, Lhch;->d:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lhch;->f:Lchi;

    iput-object v3, v0, Lhch;->h:Lz1h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    iget-object v6, v6, Lgch;->a:Lny7;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lny7;->o(I)Lly7;

    move-result-object v6

    move-object v8, v3

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lw1;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lw1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfch;

    invoke-virtual {v9}, Lfch;->e()I

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
    invoke-virtual {v9}, Lfch;->f()Z

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

    iget-object v11, v0, Lhch;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_d

    iget-object v6, v0, Lhch;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfch;

    invoke-virtual {v13}, Lfch;->f()Z

    move-result v14

    if-eqz v14, :cond_5

    iget v12, v13, Lfch;->a:I

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_7

    invoke-virtual {v13, v14}, Lfch;->g(I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v14}, Lfch;->c(I)Landroidx/media3/common/b;

    move-result-object v12

    iget-object v12, v12, Landroidx/media3/common/b;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_8

    sget-object v4, Lkyb;->a:Ljava/util/List;

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

    check-cast v14, Lfch;

    invoke-virtual {v14}, Lfch;->b()Lmbh;

    move-result-object v15

    iget-object v15, v15, Lmbh;->b:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v7, v14, Lfch;->a:I

    move-object v9, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_a

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lfch;->b()Lmbh;

    move-result-object v1

    iget-object v1, v1, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v1, v1, v3

    invoke-static {v1}, Lu2k;->b(Landroidx/media3/common/b;)Ln80;

    move-result-object v17

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Ln80;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Ln80;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_9

    new-instance v2, Ll80;

    invoke-direct {v2}, Ll80;-><init>()V

    iget-object v9, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ll80;->e(Ljava/lang/String;)V

    iget-object v9, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ll80;->b(Ljava/lang/String;)V

    iget-object v9, v1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ll80;->c(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ll80;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll80;->a()Ln80;

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

    new-instance v1, Lvb0;

    new-instance v2, Llbi;

    invoke-virtual {v14}, Lfch;->b()Lmbh;

    move-result-object v3

    const/16 v7, 0x10

    invoke-direct {v2, v7, v3, v10}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v15, v9}, Lvb0;-><init>(Llbi;Ljava/lang/String;Ln80;)V

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

    iput-object v13, v0, Lhch;->c:Ljava/util/List;

    sget-object v1, Lkyb;->a:Ljava/util/List;

    :goto_5
    iget-object v1, v0, Lhch;->l:Landroidx/media3/common/b;

    iget-object v2, v0, Lhch;->e:Lvb0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lhch;->a(Landroidx/media3/common/b;)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    sget-object v1, Lkyb;->a:Ljava/util/List;

    iget-object v1, v0, Lhch;->e:Lvb0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lhch;->e:Lvb0;

    iput-object v1, v0, Lhch;->l:Landroidx/media3/common/b;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lich;

    invoke-virtual {v3, v1}, Lich;->a(Lpb0;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v1, v0, Lhch;->a:Lnyb;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lfch;->b()Lmbh;

    move-result-object v2

    invoke-virtual {v1}, Lq75;->g()Lk75;

    move-result-object v3

    iget-object v3, v3, Lwbh;->H:Lry7;

    invoke-virtual {v3, v2}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbh;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lsbh;->b:Lny7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v2, v2, Lsbh;->b:Lny7;

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

    iget v4, v8, Lfch;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_15

    invoke-virtual {v8, v7}, Lfch;->h(I)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Lkyb;->a:Ljava/util/List;

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Lfch;->b()Lmbh;

    move-result-object v10

    iget-object v10, v10, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v10, v10, v7

    invoke-static {v10}, Lu2k;->e(Landroidx/media3/common/b;)Lm8i;

    move-result-object v10

    iget-object v12, v1, Lnyb;->l:Loc3;

    iget-object v12, v12, Loc3;->a:Ljava/lang/Object;

    check-cast v12, Lrbh;

    iget-object v13, v12, Lrbh;->a:Lr37;

    iget-object v12, v12, Lrbh;->b:Lr37;

    invoke-virtual {v10}, Lm8i;->c()Lr37;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_13

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_13

    new-instance v12, Llbi;

    invoke-virtual {v8}, Lfch;->b()Lmbh;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x10

    invoke-direct {v12, v15, v13, v14}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lchi;

    invoke-static {v10}, Lsjl;->a(Lm8i;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14, v10, v9}, Lchi;-><init>(Llbi;Ljava/lang/String;Lm8i;Z)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lkyb;->a:Ljava/util/List;

    if-ne v7, v2, :cond_12

    iput-object v13, v0, Lhch;->f:Lchi;

    :cond_12
    invoke-virtual {v8, v7}, Lfch;->g(I)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v6, :cond_14

    invoke-virtual {v10}, Lm8i;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v15, 0x10

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

    check-cast v7, Lchi;

    invoke-virtual {v7}, Lbhi;->b()Lm8i;

    move-result-object v7

    invoke-virtual {v7}, Lm8i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v3, Lhcf;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lhcf;-><init>(I)V

    invoke-static {v2, v3}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lhch;->d:Ljava/util/List;

    :cond_18
    sget-object v2, Lkyb;->a:Ljava/util/List;

    iget-object v2, v0, Lhch;->k:Landroidx/media3/common/b;

    iget-object v3, v0, Lhch;->g:Lchi;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lhch;->b(Landroidx/media3/common/b;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Lhch;->g:Lchi;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lhch;->g:Lchi;

    iput-object v2, v0, Lhch;->k:Landroidx/media3/common/b;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lich;

    invoke-virtual {v4, v2}, Lich;->b(Lbhi;)V

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

    check-cast v5, Lfch;

    invoke-virtual {v5}, Lfch;->b()Lmbh;

    move-result-object v6

    iget-object v6, v6, Lmbh;->b:Ljava/lang/String;

    iget v7, v5, Lfch;->a:I

    if-lez v7, :cond_1c

    invoke-virtual {v5}, Lfch;->b()Lmbh;

    move-result-object v7

    iget-object v7, v7, Lmbh;->d:[Landroidx/media3/common/b;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Lu2k;->d(Landroidx/media3/common/b;)Li0h;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lz1h;

    invoke-direct {v9, v6, v7}, Lz1h;-><init>(Ljava/lang/String;Li0h;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Lfch;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iput-object v9, v0, Lhch;->h:Lz1h;

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    sget-object v3, Lkyb;->a:Ljava/util/List;

    iget-object v3, v0, Lhch;->f:Lchi;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lgbh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lgbh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    move-object v4, v2

    :goto_12
    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lhch;->f:Lchi;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lich;

    iget-object v6, v5, Lich;->b:Lt07;

    iget-object v5, v5, Lich;->a:Ljxb;

    invoke-virtual {v6, v5, v3}, Lt07;->u(Ljxb;Lbhi;)V

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lhch;->h:Lz1h;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lgbh;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_21
    move-object v3, v2

    :goto_14
    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lgbh;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_22
    move-object v4, v2

    :goto_15
    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lhch;->h:Lz1h;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ly1h;->b()Z

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

    check-cast v5, Lich;

    iget-object v6, v5, Lich;->b:Lt07;

    iget-object v5, v5, Lich;->a:Ljxb;

    invoke-virtual {v6, v5, v3, v7}, Lt07;->t(Ljxb;Ly1h;Z)V

    goto :goto_17

    :cond_24
    iget-object v3, v0, Lhch;->i:Lr37;

    if-eqz v3, :cond_2b

    sget-object v4, Lkyb;->a:Ljava/util/List;

    iget-object v4, v0, Lhch;->f:Lchi;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lbhi;->b()Lm8i;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lm8i;->c()Lr37;

    move-result-object v4

    goto :goto_18

    :cond_25
    move-object v4, v2

    :goto_18
    if-eq v3, v4, :cond_2b

    iget-object v3, v0, Lhch;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v0, Lhch;->i:Lr37;

    if-nez v3, :cond_26

    goto/16 :goto_1a

    :cond_26
    sget-object v4, Lv2i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lhch;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lt51;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v6}, Lt51;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lo70;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lo70;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lcr3;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhi;

    iget-object v5, v0, Lhch;->d:Ljava/util/List;

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

    check-cast v7, Lbhi;

    invoke-virtual {v7}, Lgbh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lgbh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_19

    :cond_28
    move-object v6, v2

    :goto_19
    instance-of v5, v6, Lchi;

    if-eqz v5, :cond_29

    move-object v2, v6

    check-cast v2, Lchi;

    :cond_29
    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lbhi;->b()Lm8i;

    move-result-object v4

    invoke-virtual {v4}, Lm8i;->c()Lr37;

    move-result-object v4

    iput-object v4, v0, Lhch;->i:Lr37;

    sget-object v4, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v1}, Lq75;->g()Lk75;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj75;

    invoke-direct {v5, v4}, Lj75;-><init>(Lk75;)V

    invoke-virtual {v2}, Lchi;->d()Llbi;

    move-result-object v2

    new-instance v4, Lsbh;

    invoke-virtual {v2}, Llbi;->O()Lmbh;

    move-result-object v6

    invoke-virtual {v2}, Llbi;->P()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lsbh;-><init>(Lmbh;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lj75;->j(Lsbh;)V

    new-instance v2, Lk75;

    invoke-direct {v2, v5}, Lk75;-><init>(Lj75;)V

    invoke-virtual {v1, v2}, Lq75;->c(Lwbh;)V

    :cond_2a
    iput-object v3, v0, Lhch;->i:Lr37;

    :cond_2b
    :goto_1a
    return-void
.end method
