.class public final Lup0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/Map;

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Lvp0;


# direct methods
.method public constructor <init>(JLvp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lup0;->g:J

    iput-object p3, p0, Lup0;->h:Lvp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lup0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lup0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lup0;

    iget-wide v0, p0, Lup0;->g:J

    iget-object v2, p0, Lup0;->h:Lvp0;

    invoke-direct {p1, v0, v1, v2, p2}, Lup0;-><init>(JLvp0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, Lup0;->h:Lvp0;

    iget-object v3, v2, Lvp0;->d:Lt29;

    iget-object v4, v2, Lvp0;->c:Lt29;

    iget-object v5, v2, Lvp0;->e:Lt29;

    iget-object v6, v2, Lvp0;->a:Ljava/lang/String;

    iget v0, v1, Lup0;->f:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    sget-object v13, Lb2j;->a:Lb2j;

    const/16 v18, 0x0

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v4, v14

    move-object/from16 v3, v18

    goto/16 :goto_10

    :cond_2
    iget-object v0, v1, Lup0;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v34, v3

    move-object/from16 v20, v13

    move-object v4, v14

    move-object/from16 v3, v18

    goto/16 :goto_d

    :cond_3
    iget-object v0, v1, Lup0;->e:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v20, v13

    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v20, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Lrp0;

    move-object/from16 v20, v13

    iget-wide v12, v1, Lup0;->g:J

    invoke-direct {v0, v12, v13}, Lrp0;-><init>(J)V

    :try_start_1
    iget-object v12, v2, Lvp0;->b:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv8c;

    iget-object v13, v2, Lvp0;->h:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lka6;

    iput v11, v1, Lup0;->f:I

    invoke-static {v12, v0, v6, v13, v1}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v14, :cond_6

    :goto_0
    move-object v4, v14

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v12, Lmnf;

    invoke-direct {v12, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :cond_6
    :goto_2
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v13, "Banners weren\'t get because of error: "

    invoke-static {v6, v13, v12}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v12, v0, Lmnf;

    if-eqz v12, :cond_8

    move-object/from16 v0, v18

    :cond_8
    check-cast v0, Lsp0;

    if-nez v0, :cond_9

    goto/16 :goto_13

    :cond_9
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqw3;

    iget-wide v8, v0, Lsp0;->e:J

    check-cast v12, Lpg9;

    iget-object v13, v12, Lpg9;->S0:Lf6i;

    sget-object v16, Lpg9;->e1:[Lf09;

    const/16 v17, 0x20

    aget-object v15, v16, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v12, v15, v8}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    iget-wide v8, v0, Lsp0;->c:J

    check-cast v5, Lpg9;

    iget-object v12, v5, Lpg9;->P0:Lf6i;

    const/16 v13, 0x1d

    aget-object v13, v16, v13

    new-instance v15, Ldx5;

    invoke-direct {v15, v8, v9}, Ldx5;-><init>(J)V

    invoke-virtual {v12, v5, v13, v15}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, v0, Lsp0;->d:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh8;

    new-instance v21, Lmi8;

    iget-object v9, v8, Lqh8;->a:Ljava/lang/String;

    iget-object v12, v8, Lqh8;->b:Ljava/lang/String;

    iget v13, v8, Lqh8;->c:I

    iget-object v15, v8, Lqh8;->d:Ljava/lang/String;

    iget-byte v10, v8, Lqh8;->e:B

    iget-byte v11, v8, Lqh8;->f:B

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    iget-wide v3, v8, Lqh8;->g:J

    invoke-static {v3, v4}, Ldx5;->g(J)J

    move-result-wide v28

    iget-wide v3, v8, Lqh8;->h:J

    iget-object v7, v8, Lqh8;->i:Ljava/lang/String;

    iget-byte v8, v8, Lqh8;->j:B

    if-nez v8, :cond_a

    new-instance v8, Lji8;

    move-wide/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lli8;-><init>(B)V

    :goto_4
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    :goto_5
    move-object/from16 v22, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v15

    goto :goto_6

    :cond_a
    move-wide/from16 v30, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_b

    new-instance v8, Lhi8;

    invoke-direct {v8, v3}, Lli8;-><init>(B)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    new-instance v8, Lii8;

    invoke-direct {v8, v3}, Lli8;-><init>(B)V

    goto :goto_4

    :cond_c
    new-instance v3, Lki8;

    invoke-direct {v3, v8}, Lli8;-><init>(B)V

    move-object/from16 v33, v3

    move-object/from16 v32, v7

    goto :goto_5

    :goto_6
    invoke-direct/range {v21 .. v33}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lli8;)V

    move-object/from16 v3, v21

    iget-object v4, v3, Lmi8;->a:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_d
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    invoke-interface/range {v35 .. v35}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth8;

    iput-object v5, v1, Lup0;->e:Ljava/util/Map;

    const/4 v3, 0x2

    iput v3, v1, Lup0;->f:I

    iget-object v0, v0, Lth8;->a:Lkqf;

    new-instance v3, Lj94;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lj94;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v0, v1, v7, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto/16 :goto_0

    :cond_e
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lvkb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lvkb;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmi8;

    iget-object v9, v8, Lmi8;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lmi8;

    if-nez v21, :cond_f

    iget-object v8, v8, Lmi8;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    goto :goto_9

    :cond_f
    iget-wide v9, v8, Lmi8;->k:J

    iget-wide v11, v8, Lmi8;->l:J

    move-object v13, v5

    iget-wide v4, v8, Lmi8;->m:J

    iget v8, v8, Lmi8;->n:I

    const/16 v29, 0x3ff

    move-wide/from16 v26, v4

    move/from16 v28, v8

    move-wide/from16 v22, v9

    move-wide/from16 v24, v11

    invoke-static/range {v21 .. v29}, Lmi8;->a(Lmi8;JJJII)Lmi8;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvkb;->b(Ljava/lang/Object;)V

    :goto_9
    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    move-object v13, v5

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-interface/range {v35 .. v35}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lth8;

    new-instance v0, Ljava/util/ArrayList;

    iget v4, v7, Lvkb;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v7, Lvkb;->a:[Ljava/lang/Object;

    iget v5, v7, Lvkb;->b:I

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_12

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    iput-object v13, v1, Lup0;->e:Ljava/util/Map;

    const/4 v4, 0x3

    iput v4, v1, Lup0;->f:I

    iget-object v0, v15, Lth8;->a:Lkqf;

    move-object v4, v14

    new-instance v14, Lss6;

    const/16 v19, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v18

    invoke-static {v14, v0, v1}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v0, v20

    :goto_c
    if-ne v0, v4, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object v0, v13

    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmi8;

    iget-wide v7, v7, Lmi8;->h:J

    invoke-static {v7, v8, v5}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v34 .. v34}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom;

    invoke-virtual {v10, v8, v9}, Lom;->h(J)Lelb;

    move-result-object v8

    invoke-interface {v8}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk;

    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v0}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v0

    invoke-virtual {v0}, Lnkb;->i()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v0, "animojisToFetch are empty"

    invoke-static {v6, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :cond_18
    invoke-interface/range {v34 .. v34}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom;

    iput-object v3, v1, Lup0;->e:Ljava/util/Map;

    const/4 v6, 0x4

    iput v6, v1, Lup0;->f:I

    invoke-virtual {v5, v0, v1}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_12

    :cond_19
    :goto_10
    iget-object v0, v2, Lvp0;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    new-instance v2, Lhvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lup0;->e:Ljava/util/Map;

    const/4 v13, 0x5

    iput v13, v1, Lup0;->f:I

    iget-object v0, v0, Livb;->a:Lw1h;

    invoke-virtual {v0, v2, v1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v20

    :goto_11
    if-ne v0, v4, :cond_1b

    :goto_12
    return-object v4

    :cond_1b
    :goto_13
    return-object v20

    :goto_14
    throw v0
.end method
