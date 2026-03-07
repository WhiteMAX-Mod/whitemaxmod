.class public final Lwx;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Llp;-><init>(J)V

    iput p1, p0, Lwx;->d:I

    iput-wide p4, p0, Lwx;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyx;

    iget-object v2, v0, Llp;->c:Lmp;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lmp;->u:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    iget-object v4, v2, Lay;->c:Lylb;

    iget-object v5, v2, Lay;->d:Lh76;

    iget-object v6, v2, Lay;->b:Ln8d;

    iget-object v7, v2, Lay;->a:Ldrg;

    const-string v8, "onAssetsUpdate"

    const-string v9, "ay"

    invoke-static {v9, v8}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v0, Lwx;->d:I

    if-nez v10, :cond_1

    const/4 v10, 0x2

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v13, v1, Lyx;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    iget-object v12, v1, Lyx;->d:Ljava/util/List;

    iget-object v13, v2, Lay;->f:Llbf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lgff;

    iget-object v8, v15, Lgff;->a:Lfhk;

    iget-object v14, v15, Lgff;->b:Ljava/lang/String;

    move-object/from16 v18, v7

    sget-object v7, Lfhk;->y0:Lfhk;

    if-ne v8, v7, :cond_2

    new-instance v7, Lksg;

    iget-object v8, v15, Lgff;->d:Ljava/util/List;

    invoke-direct {v7, v14, v8}, Lksg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_2

    :cond_2
    sget-object v7, Lfhk;->z0:Lfhk;

    if-ne v8, v7, :cond_3

    new-instance v7, Lvqg;

    iget-object v8, v15, Lgff;->e:Ljava/util/List;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    iget-wide v4, v15, Lgff;->g:J

    invoke-direct {v7, v4, v5, v14, v8}, Lvqg;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    sget-object v4, Lfhk;->A0:Lfhk;

    if-ne v8, v4, :cond_4

    iget-object v4, v15, Lgff;->k:Ljava/util/List;

    invoke-static {v4}, Le89;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v15, Lgff;->l:Ljava/util/List;

    invoke-static {v5, v13}, Le89;->l(Ljava/util/List;Llbf;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lihe;

    invoke-direct {v5, v14, v4}, Lihe;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown section "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e89"

    invoke-static {v5, v4}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_1

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v7, v18

    check-cast v7, Lz4h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhff;

    iget v12, v8, Lhff;->a:I

    invoke-static {v12}, Li62;->G(I)I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v13, 0x1

    if-eq v12, v13, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    const/4 v13, 0x3

    if-eq v12, v13, :cond_8

    const/4 v13, 0x4

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    check-cast v8, Lihe;

    iget-object v8, v8, Lihe;->c:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Laqg;

    if-eqz v14, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqg;

    iget-wide v13, v13, Laqg;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v8}, Lz4h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v8, Lksg;

    iget-object v8, v8, Lksg;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lz4h;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v3

    goto :goto_6

    :cond_e
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v5, Ljl4;->b:Ljl4;

    if-nez v3, :cond_17

    move-object/from16 v7, v18

    check-cast v7, Lz4h;

    iget-object v3, v7, Lz4h;->d:Ljava/lang/String;

    iget-object v8, v7, Lz4h;->b:Lgl4;

    const-string v13, "Update recent section"

    invoke-static {v3, v13}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_10

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhff;

    const-string v15, "RECENT"

    const/16 v21, 0x0

    iget-object v4, v14, Lhff;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v14, Lhff;->a:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_f

    new-instance v3, Ly4h;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v7, v4}, Ly4h;-><init>(Lhff;Lz4h;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v8, v4, v5, v3, v13}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v3

    iget-object v4, v7, Lz4h;->j:Lmlj;

    sget-object v13, Lz4h;->m:[Lki8;

    aget-object v13, v13, v21

    invoke-virtual {v4, v7, v13, v3}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    const/16 v21, 0x0

    :goto_8
    iget-object v3, v7, Lz4h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhff;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v4

    iget-object v4, v13, Lhff;->b:Ljava/lang/String;

    invoke-static {v15, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_12
    move-object/from16 v4, v22

    goto :goto_9

    :cond_13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhff;

    iget v13, v12, Lhff;->a:I

    iget-object v14, v12, Lhff;->b:Ljava/lang/String;

    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    move-object v13, v12

    check-cast v13, Lvqg;

    iget-object v13, v13, Lvqg;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v3, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v15, 0x2

    if-ne v13, v15, :cond_14

    move-object v13, v12

    check-cast v13, Lksg;

    iget-object v13, v13, Lksg;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v3, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v4, v7, Lz4h;->l:Los0;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Los0;->d(Ljava/lang/Object;)V

    iget-object v3, v7, Lz4h;->c:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v4, Lw4h;

    const/4 v12, 0x0

    invoke-direct {v4, v7, v12}, Lw4h;-><init>(Lz4h;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    invoke-static {v8, v3, v12, v4, v15}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_b

    :cond_17
    const/4 v15, 0x2

    const/16 v21, 0x0

    :goto_b
    if-ne v10, v15, :cond_18

    iget-object v2, v6, Ln8d;->a:Lgy8;

    iget-wide v3, v1, Lyx;->c:J

    invoke-virtual {v2, v3, v4}, Lqbf;->H(J)V

    move-object/from16 v4, v20

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_18
    const/4 v3, 0x5

    if-eq v10, v3, :cond_19

    const/4 v15, 0x4

    if-ne v10, v15, :cond_1a

    :cond_19
    const/4 v12, 0x0

    goto :goto_d

    :cond_1a
    const/16 v13, 0xa

    if-ne v10, v13, :cond_1b

    iget-object v2, v2, Lay;->g:Lfm;

    iget-object v3, v1, Lyx;->d:Ljava/util/List;

    iget-object v4, v1, Lyx;->Z:Ljava/util/Map;

    iget-wide v6, v1, Lyx;->c:J

    iget-object v8, v2, Lfm;->c:Lxn3;

    check-cast v8, Lqbf;

    invoke-virtual {v8, v6, v7}, Lqbf;->G(J)V

    iget-object v6, v2, Lfm;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lyl;

    const/4 v12, 0x0

    invoke-direct {v7, v2, v3, v4, v12}, Lyl;-><init>(Lfm;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v6, v12, v5, v7, v13}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v3

    iget-object v4, v2, Lfm;->l:Lmlj;

    sget-object v5, Lfm;->p:[Lki8;

    aget-object v5, v5, v13

    invoke-virtual {v4, v2, v5, v3}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v4, v20

    goto/16 :goto_12

    :cond_1b
    const/4 v12, 0x0

    goto :goto_c

    :goto_d
    iget-wide v3, v1, Lyx;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    invoke-static {v9, v4, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, Ln8d;->a:Lgy8;

    iget-wide v4, v1, Lyx;->c:J

    invoke-virtual {v3, v4, v5}, Lqbf;->B(J)V

    iget-object v3, v1, Lyx;->d:Ljava/util/List;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgff;

    const-string v7, "FAVORITE_STICKER_SETS"

    iget-object v8, v4, Lgff;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v4, Lgff;->e:Ljava/util/List;

    iget-wide v8, v4, Lgff;->j:J

    iget-wide v13, v4, Lgff;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v7, v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "h76"

    const-string v15, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v10, v15, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v8, v9}, Lh76;->h(J)V

    invoke-virtual {v4}, Lh76;->a()Lvib;

    move-result-object v8

    new-instance v9, Lz66;

    move/from16 v10, v21

    invoke-direct {v9, v10, v7}, Lz66;-><init>(ILjava/util/List;)V

    new-instance v7, Lxv3;

    const/4 v15, 0x2

    invoke-direct {v7, v8, v15, v9}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v4, Lh76;->d:Lb7h;

    invoke-virtual {v8}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7f;

    invoke-virtual {v7, v8}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v7

    new-instance v8, Lk6;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lk6;-><init>(I)V

    new-instance v9, Lk6;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lk6;-><init>(I)V

    new-instance v10, Lz12;

    const/4 v15, 0x0

    invoke-direct {v10, v9, v15, v8}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Lwv3;->d(Lgw3;)V

    iget-object v7, v4, Lh76;->Z:Lrx3;

    invoke-virtual {v7, v10}, Lrx3;->a(Lxc5;)Z

    cmp-long v5, v13, v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v13, v14}, Lh76;->b(J)V

    goto :goto_f

    :cond_1c
    move-object/from16 v4, v20

    :cond_1d
    :goto_f
    move-object/from16 v20, v4

    const/16 v21, 0x0

    goto :goto_e

    :cond_1e
    move-object/from16 v4, v20

    iget-object v2, v2, Lay;->e:Lh86;

    iget-object v3, v1, Lyx;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAssetsUpdate size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "h86"

    invoke-static {v8, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgff;

    const-string v9, "FAVORITE_STICKERS"

    iget-object v10, v7, Lgff;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v7, Lgff;->d:Ljava/util/List;

    iget-wide v13, v7, Lgff;->g:J

    move-wide v15, v5

    iget-wide v5, v7, Lgff;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v8, v10, v7}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Lh86;->h(J)V

    iget-object v5, v2, Lh86;->a:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly66;

    invoke-virtual {v5}, Ly66;->a()Lncg;

    move-result-object v5

    new-instance v6, Lmm2;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v9}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v7, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v7, v5, v10, v6}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v2, Lh86;->c:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7f;

    invoke-virtual {v7, v5}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v5

    new-instance v6, Lz66;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v9}, Lz66;-><init>(ILjava/util/List;)V

    new-instance v7, Lz66;

    invoke-direct {v7, v10, v9}, Lz66;-><init>(ILjava/util/List;)V

    new-instance v9, Lz12;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v6}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lwv3;->d(Lgw3;)V

    iget-object v5, v2, Lh86;->Z:Lrx3;

    invoke-virtual {v5, v9}, Lrx3;->a(Lxc5;)Z

    cmp-long v5, v13, v15

    if-eqz v5, :cond_20

    invoke-virtual {v2, v13, v14}, Lh86;->b(J)V

    goto :goto_11

    :cond_1f
    move-wide v15, v5

    :cond_20
    :goto_11
    move-wide v5, v15

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v2, v1, Lyx;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lyx;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v18

    check-cast v7, Lz4h;

    iget-object v6, v7, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luog;

    if-eqz v5, :cond_23

    iget-wide v5, v5, Luog;->o:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_22

    :cond_23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v11}, Lexe;->N(Ljava/util/List;)V

    invoke-static {v11}, Lexe;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v5, v19

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v3}, Lylb;->c(ILjava/util/List;)V

    goto :goto_14

    :cond_25
    move-object/from16 v5, v19

    iget-object v1, v1, Lyx;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_17

    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lh76;->Y:Los0;

    invoke-virtual {v3}, Los0;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqg;

    iget-wide v9, v8, Ldqg;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-nez v9, :cond_28

    iget-wide v8, v8, Ldqg;->f:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_28

    goto :goto_15

    :cond_29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v15, 0x3

    invoke-virtual {v5, v15, v2}, Lylb;->c(ILjava/util/List;)V

    :cond_2b
    :goto_17
    iget-object v1, v0, Llp;->c:Lmp;

    if-eqz v1, :cond_2c

    move-object v3, v1

    goto :goto_18

    :cond_2c
    move-object v3, v12

    :goto_18
    invoke-virtual {v3}, Lmp;->b()La79;

    move-result-object v1

    new-instance v2, Lzx;

    iget-wide v3, v0, Llp;->a:J

    const/4 v10, 0x0

    invoke-direct {v2, v3, v4, v10}, Lzx;-><init>(JI)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmp;->b()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ln2;
    .locals 4

    new-instance v0, Lxx;

    iget v1, p0, Lwx;->d:I

    iget-wide v2, p0, Lwx;->e:J

    invoke-direct {v0, v1, v2, v3}, Lxx;-><init>(IJ)V

    return-object v0
.end method
