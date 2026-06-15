.class public final Ld7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Le7;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Lyk8;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le7;


# direct methods
.method public constructor <init>(Le7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7;->o:Le7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ld7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld7;

    iget-object v1, p0, Ld7;->o:Le7;

    invoke-direct {v0, v1, p2}, Ld7;-><init>(Le7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Ld7;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnd6;

    iget v0, v1, Ld7;->m:I

    iget-object v11, v1, Ld7;->o:Le7;

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v1, Ld7;->e:Le7;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v1, Ld7;->l:J

    iget v5, v1, Ld7;->k:I

    iget v6, v1, Ld7;->j:I

    iget v7, v1, Ld7;->i:I

    iget-object v8, v1, Ld7;->h:Lyk8;

    iget-object v9, v1, Ld7;->g:Ljava/util/Iterator;

    iget-object v10, v1, Ld7;->f:Ljava/util/Collection;

    iget-object v12, v1, Ld7;->e:Le7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/16 v17, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v10, v3

    move-object v12, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyk8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Llke;

    new-instance v4, Ll22;

    invoke-direct {v4, v0}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v15, 0x53

    invoke-virtual {v0, v15}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v0, v14, v18

    if-nez v0, :cond_3

    move v15, v7

    move-object/from16 v7, v17

    const/16 v16, 0x2

    goto/16 :goto_7

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x97

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2d;

    iput-object v2, v1, Ld7;->n:Ljava/lang/Object;

    iput-object v12, v1, Ld7;->e:Le7;

    iput-object v10, v1, Ld7;->f:Ljava/util/Collection;

    iput-object v9, v1, Ld7;->g:Ljava/util/Iterator;

    iput-object v8, v1, Ld7;->h:Lyk8;

    iput v7, v1, Ld7;->i:I

    iput v6, v1, Ld7;->j:I

    iput v5, v1, Ld7;->k:I

    iput-wide v14, v1, Ld7;->l:J

    iput v13, v1, Ld7;->m:I

    invoke-virtual {v0, v14, v15, v1}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    move-wide v3, v14

    :goto_1
    move-object v14, v12

    move v12, v5

    move-object v5, v14

    move v14, v6

    move v15, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v3, v14

    :goto_2
    new-instance v14, La7e;

    invoke-direct {v14, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    move v12, v5

    move-object v5, v0

    move-object v0, v14

    move v15, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move v14, v6

    :goto_3
    instance-of v6, v0, La7e;

    if-eqz v6, :cond_5

    move-object/from16 v0, v17

    :cond_5
    check-cast v0, Lctc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lctc;->d:Lc34;

    goto :goto_4

    :cond_6
    move-object/from16 v0, v17

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_8
    new-instance v7, Lb7;

    new-instance v9, Lra8;

    if-eqz v0, :cond_9

    sget-object v10, Lwo0;->j:Luo0;

    invoke-virtual {v0, v10}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object/from16 v10, v17

    :goto_5
    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    sget-object v13, Li3b;->a:Li3b;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object/from16 v3, v17

    :goto_6
    invoke-static {v3, v0}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v0

    new-instance v3, Lnce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10, v13, v0, v3}, Lra8;-><init>(Ljava/lang/String;Ll3b;Lch0;Lnce;)V

    new-instance v0, Lyqg;

    invoke-direct {v0, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget v3, v8, Lyk8;->a:I

    int-to-long v3, v3

    move-wide/from16 v21, v3

    move-object v4, v9

    new-instance v9, Lm7f;

    iget-object v3, v5, Le7;->b:Lyk8;

    invoke-virtual {v8, v3}, Lyk8;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    invoke-direct {v9, v3, v13}, Lm7f;-><init>(ZZ)V

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v7

    move-wide/from16 v7, v21

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, Lb7;-><init>(Lsa8;Lzqg;IJLp7f;I)V

    move/from16 v16, v10

    move-object v7, v3

    move v5, v12

    move v6, v14

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v12, v0

    :goto_7
    if-eqz v7, :cond_c

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v7, v15

    goto/16 :goto_0

    :goto_8
    throw v0

    :cond_d
    const/16 v16, 0x2

    const/16 v17, 0x0

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v11, Le7;->c:I

    if-ge v0, v4, :cond_e

    move v0, v13

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_12

    check-cast v7, Lb7;

    if-nez v6, :cond_f

    invoke-static {v10}, Lfl3;->a0(Ljava/util/List;)I

    move-result v9

    if-nez v9, :cond_f

    if-nez v0, :cond_f

    const/4 v6, 0x4

    :goto_b
    move/from16 v25, v6

    goto :goto_c

    :cond_f
    if-nez v6, :cond_10

    move/from16 v25, v13

    goto :goto_c

    :cond_10
    invoke-static {v10}, Lfl3;->a0(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_11

    if-nez v0, :cond_11

    const/4 v6, 0x3

    goto :goto_b

    :cond_11
    move/from16 v25, v16

    :goto_c
    iget-object v6, v7, Lb7;->a:Lsa8;

    iget-object v9, v7, Lb7;->b:Lzqg;

    iget v11, v7, Lb7;->c:I

    iget-wide v14, v7, Lb7;->d:J

    iget-object v7, v7, Lb7;->e:Lp7f;

    new-instance v18, Lb7;

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v25}, Lb7;-><init>(Lsa8;Lzqg;IJLp7f;I)V

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_a

    :cond_12
    invoke-static {}, Lfl3;->h0()V

    throw v17

    :cond_13
    if-eqz v0, :cond_14

    new-instance v5, La7;

    new-instance v6, Lqa8;

    sget v7, Lree;->u2:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8}, Lqa8;-><init>(III)V

    sget v7, Lxkd;->oneme_main_account_switcher_add_profile:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v5, v6, v8}, La7;-><init>(Lqa8;Luqg;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v5, v17

    iput-object v5, v1, Ld7;->n:Ljava/lang/Object;

    iput-object v5, v1, Ld7;->e:Le7;

    iput-object v5, v1, Ld7;->f:Ljava/util/Collection;

    iput-object v5, v1, Ld7;->g:Ljava/util/Iterator;

    iput-object v5, v1, Ld7;->h:Lyk8;

    iput v0, v1, Ld7;->i:I

    const/4 v5, 0x2

    iput v5, v1, Ld7;->m:I

    invoke-interface {v2, v4, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_d
    return-object v3

    :cond_15
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
