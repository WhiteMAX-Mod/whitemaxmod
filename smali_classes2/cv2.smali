.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv2;->a:Lo58;

    iput-object p2, p0, Lcv2;->b:Lo58;

    iput-object p3, p0, Lcv2;->c:Lo58;

    iput-object p4, p0, Lcv2;->d:Lo58;

    iput-object p5, p0, Lcv2;->e:Lo58;

    iput-object p6, p0, Lcv2;->f:Lo58;

    iput-object p7, p0, Lcv2;->g:Lo58;

    iput-object p8, p0, Lcv2;->h:Lo58;

    return-void
.end method

.method public static final a(Lcv2;Lqu2;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcv2;->e:Lo58;

    instance-of v4, v2, Lav2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lav2;

    iget v5, v4, Lav2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lav2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lav2;

    invoke-direct {v4, v0, v2}, Lav2;-><init>(Lcv2;Lo84;)V

    :goto_0
    iget-object v0, v4, Lav2;->X:Ljava/lang/Object;

    iget v2, v4, Lav2;->Z:I

    const/4 v5, 0x2

    sget-object v6, Lac4;->a:Lac4;

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lav2;->o:Ljava/util/Iterator;

    iget-object v2, v4, Lav2;->d:Lqu2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lav2;->d:Lqu2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lqu2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-object v2, v1, Lqu2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lav2;->d:Lqu2;

    iput v8, v4, Lav2;->Z:I

    invoke-virtual {v0, v2, v4}, Lla3;->n(Ljava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    iget-object v8, v2, Lqu2;->a:Ljava/util/Map;

    iget-object v9, v0, Lnd2;->b:Luh2;

    iget-wide v9, v9, Luh2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lou2;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lnd2;->b:Luh2;

    invoke-virtual {v9}, Luh2;->a()Lkh2;

    move-result-object v9

    iget-wide v9, v9, Lkh2;->d:J

    iget-wide v11, v8, Lou2;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lla3;

    iget-wide v12, v0, Lnd2;->a:J

    iget-wide v14, v8, Lou2;->l:J

    iput-object v2, v4, Lav2;->d:Lqu2;

    iput-object v1, v4, Lav2;->o:Ljava/util/Iterator;

    iput v5, v4, Lav2;->Z:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lsk2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lsk2;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-static {v0, v10, v4}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lcv2;Lqu2;Lxv4;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lbv2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbv2;

    iget v4, v3, Lbv2;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbv2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbv2;

    invoke-direct {v3, v0, v2}, Lbv2;-><init>(Lcv2;Lo84;)V

    :goto_0
    iget-object v2, v3, Lbv2;->x0:Ljava/lang/Object;

    iget v4, v3, Lbv2;->z0:I

    const/4 v5, 0x2

    sget-object v6, Lb3h;->a:Lb3h;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v3, Lbv2;->w0:J

    iget v1, v3, Lbv2;->v0:I

    iget v4, v3, Lbv2;->u0:I

    iget-object v12, v3, Lbv2;->t0:Lcv2;

    iget-object v13, v3, Lbv2;->Z:Lou2;

    iget-object v14, v3, Lbv2;->Y:Ljava/lang/Object;

    iget-object v15, v3, Lbv2;->X:Ljava/util/Iterator;

    iget-object v5, v3, Lbv2;->o:Ljava/util/Collection;

    iget-object v8, v3, Lbv2;->d:Lxv4;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lqu2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v1, Lqu2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lou2;

    iget-wide v11, v13, Lou2;->l:J

    iput-object v1, v3, Lbv2;->d:Lxv4;

    iput-object v5, v3, Lbv2;->o:Ljava/util/Collection;

    iput-object v15, v3, Lbv2;->X:Ljava/util/Iterator;

    iput-object v14, v3, Lbv2;->Y:Ljava/lang/Object;

    iput-object v13, v3, Lbv2;->Z:Lou2;

    iput-object v0, v3, Lbv2;->t0:Lcv2;

    iput v4, v3, Lbv2;->u0:I

    iput v2, v3, Lbv2;->v0:I

    iput-wide v11, v3, Lbv2;->w0:J

    iput v7, v3, Lbv2;->z0:I

    invoke-interface {v1, v3}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, Lou2;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsx5;

    iget-wide v12, v12, Lsx5;->a:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Lsx5;

    if-eqz v11, :cond_8

    iget-wide v9, v11, Lsx5;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v2, p1, v9

    if-lez v2, :cond_9

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    goto :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou2;

    new-instance v5, Lsx5;

    iget-wide v8, v4, Lou2;->c:J

    iget-wide v11, v4, Lou2;->l:J

    invoke-direct {v5, v8, v9, v11, v12}, Lsx5;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v0, v0, Lcv2;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx5;

    const/4 v2, 0x0

    iput-object v2, v3, Lbv2;->d:Lxv4;

    iput-object v2, v3, Lbv2;->o:Ljava/util/Collection;

    iput-object v2, v3, Lbv2;->X:Ljava/util/Iterator;

    iput-object v2, v3, Lbv2;->Y:Ljava/lang/Object;

    iput-object v2, v3, Lbv2;->Z:Lou2;

    iput-object v2, v3, Lbv2;->t0:Lcv2;

    const/4 v2, 0x0

    iput v2, v3, Lbv2;->u0:I

    iput v2, v3, Lbv2;->v0:I

    const/4 v4, 0x2

    iput v4, v3, Lbv2;->z0:I

    iget-object v4, v0, Lrx5;->a:Lb2e;

    new-instance v5, Lia;

    const/16 v8, 0x1a

    invoke-direct {v5, v0, v8, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v7}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    :goto_8
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    const-string v1, "cv2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_a
    throw v0
.end method


# virtual methods
.method public final c(JLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru2;

    iget v1, v0, Lru2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru2;

    invoke-direct {v0, p0, p3}, Lru2;-><init>(Lcv2;Lo84;)V

    :goto_0
    iget-object p3, v0, Lru2;->d:Ljava/lang/Object;

    iget v1, v0, Lru2;->X:I

    const-string v2, "cv2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcv2;->b:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnx5;

    iput v3, v0, Lru2;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lnx5;->L0(JLo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cancel failure!"

    invoke-static {v2, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsu2;

    iget v1, v0, Lsu2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsu2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsu2;

    invoke-direct {v0, p0, p1}, Lsu2;-><init>(Lcv2;Lo84;)V

    :goto_0
    iget-object p1, v0, Lsu2;->d:Ljava/lang/Object;

    iget v1, v0, Lsu2;->X:I

    const-string v2, "cv2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcv2;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx5;

    iput v3, v0, Lsu2;->X:I

    invoke-virtual {p1, v0}, Lnx5;->M0(Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cancelAll failure!"

    invoke-static {v2, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e(Lvea;Luea;Lo84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lkk8;->d:Lkk8;

    instance-of v4, v2, Ltu2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltu2;

    iget v5, v4, Ltu2;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltu2;->w0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltu2;

    invoke-direct {v4, v0, v2}, Ltu2;-><init>(Lcv2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ltu2;->u0:Ljava/lang/Object;

    sget-object v7, Lac4;->a:Lac4;

    iget v4, v6, Ltu2;->w0:I

    const-string v5, "cv2"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v6, Ltu2;->t0:Lxv4;

    iget-object v3, v6, Ltu2;->Y:Lqu2;

    iget-object v4, v6, Ltu2;->X:Ljava/lang/Object;

    check-cast v4, Lqu2;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Ltu2;->Z:Lbt;

    iget-object v3, v6, Ltu2;->Y:Lqu2;

    iget-object v4, v6, Ltu2;->X:Ljava/lang/Object;

    check-cast v4, Lqu2;

    iget-object v5, v6, Ltu2;->d:Luea;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 p3, v12

    goto/16 :goto_a

    :cond_3
    iget-object v1, v6, Ltu2;->X:Ljava/lang/Object;

    check-cast v1, Lqu2;

    iget-object v4, v6, Ltu2;->d:Luea;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v4

    move-object v4, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    goto/16 :goto_8

    :cond_4
    iget-object v1, v6, Ltu2;->o:Lvea;

    iget-object v4, v6, Ltu2;->d:Luea;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 p3, v12

    goto/16 :goto_7

    :cond_5
    iget-object v1, v6, Ltu2;->X:Ljava/lang/Object;

    check-cast v1, Lvea;

    iget-object v4, v6, Ltu2;->o:Lvea;

    iget-object v14, v6, Ltu2;->d:Luea;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvea;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Leo8;->a:Lvea;

    move-object/from16 v14, p2

    :goto_2
    move/from16 p3, v12

    goto :goto_5

    :cond_7
    new-instance v2, Lvea;

    iget v4, v1, Lvea;->d:I

    invoke-direct {v2, v4}, Lvea;-><init>(I)V

    iget-object v4, v0, Lcv2;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    move-object/from16 v14, p2

    iput-object v14, v6, Ltu2;->d:Luea;

    iput-object v2, v6, Ltu2;->o:Lvea;

    iput-object v2, v6, Ltu2;->X:Ljava/lang/Object;

    iput v12, v6, Ltu2;->w0:I

    invoke-virtual {v4, v1, v6}, Lla3;->m(Lvea;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnd2;

    move/from16 p3, v12

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v12

    iget-object v12, v12, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->c:Lfbh;

    invoke-virtual {v15, v12, v8}, Lnd2;->V(Lef3;Lfbh;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v15, Lnd2;->b:Luh2;

    iget-wide v9, v8, Luh2;->a:J

    invoke-virtual {v1, v9, v10}, Lvea;->a(J)Z

    :cond_9
    move/from16 v12, p3

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto :goto_2

    :goto_5
    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getChatsNotifications: chatServerIds="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Lcv2;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg8;

    iput-object v14, v6, Ltu2;->d:Luea;

    iput-object v1, v6, Ltu2;->o:Lvea;

    iput-object v13, v6, Ltu2;->X:Ljava/lang/Object;

    iput v11, v6, Ltu2;->w0:I

    invoke-virtual {v2, v1, v6}, Ltg8;->M0(Lvea;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v4, v14

    :goto_7
    check-cast v2, Lqu2;

    iget-object v8, v0, Lcv2;->b:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnx5;

    iput-object v4, v6, Ltu2;->d:Luea;

    iput-object v13, v6, Ltu2;->o:Lvea;

    iput-object v2, v6, Ltu2;->X:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v6, Ltu2;->w0:I

    invoke-virtual {v8, v1, v6}, Lnx5;->O0(Lvea;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v24

    :goto_8
    check-cast v2, Lqu2;

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v3}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fcmNotificationData="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v5, v9, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v3, v4, Lqu2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lqu2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lpve;->g(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Lpt;

    invoke-direct {v5, v4, v2}, Lpt;-><init>(Lqu2;Lqu2;)V

    invoke-static {v3, v5}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lbt;

    invoke-direct {v5, v3}, Lbt;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Ltu2;->d:Luea;

    iput-object v13, v6, Ltu2;->o:Lvea;

    iput-object v4, v6, Ltu2;->X:Ljava/lang/Object;

    iput-object v2, v6, Ltu2;->Y:Lqu2;

    iput-object v5, v6, Ltu2;->Z:Lbt;

    const/4 v15, 0x4

    iput v15, v6, Ltu2;->w0:I

    new-instance v3, Lxu2;

    invoke-direct {v3, v5, v0, v13}, Lxu2;-><init>(Lbt;Lcv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    :goto_a
    check-cast v2, Lxv4;

    iput-object v13, v6, Ltu2;->d:Luea;

    iput-object v13, v6, Ltu2;->o:Lvea;

    iput-object v4, v6, Ltu2;->X:Ljava/lang/Object;

    iput-object v3, v6, Ltu2;->Y:Lqu2;

    iput-object v13, v6, Ltu2;->Z:Lbt;

    iput-object v2, v6, Ltu2;->t0:Lxv4;

    const/4 v8, 0x5

    iput v8, v6, Ltu2;->w0:I

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    invoke-virtual/range {v0 .. v6}, Lcv2;->g(Ljava/util/Set;Lqu2;Lqu2;Lxv4;Luea;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_b
    return-object v7

    :cond_12
    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v24

    :goto_c
    move-object v6, v2

    check-cast v6, Lusa;

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->c:Lfbh;

    const-wide/16 v7, 0x0

    iget-object v2, v2, Lx3;->g:Lr58;

    const-string v5, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v5, v7, v8}, Lr58;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->j()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v2, v7, v14

    if-eqz v2, :cond_14

    cmp-long v2, v9, v7

    if-gez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v7, p3

    :goto_e
    if-nez v7, :cond_15

    iget-object v2, v0, Lcv2;->h:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyah;

    new-instance v0, Luu2;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luu2;-><init>(Lcv2;Lqu2;Lxv4;Lqu2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v8, v13, v13, v0, v12}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_15
    if-eqz v7, :cond_19

    iget-object v0, v6, Lusa;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lss8;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou2;

    iget-object v4, v4, Lou2;->f:Ljava/util/List;

    new-instance v5, Let;

    invoke-direct {v5, v11, v4}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lbh1;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Lbh1;-><init>(I)V

    new-instance v7, Lntg;

    invoke-direct {v7, v5, v4}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou2;

    iget-object v4, v4, Lou2;->g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawa;

    new-instance v15, Lawa;

    iget-wide v9, v8, Lcwa;->a:J

    iget-wide v12, v8, Lcwa;->b:J

    move-object/from16 p2, v15

    const/16 p1, 0x0

    iget-wide v14, v8, Lcwa;->c:J

    sget-object v22, Ly95;->c:Ly95;

    move-wide/from16 v16, v9

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-object/from16 v15, p2

    invoke-direct/range {v15 .. v22}, Lawa;-><init>(JJJLy95;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/16 p1, 0x0

    new-instance v4, Let;

    invoke-direct {v4, v11, v5}, Let;-><init>(ILjava/lang/Object;)V

    new-array v5, v11, [Lfpe;

    aput-object v7, v5, p1

    aput-object v4, v5, p3

    invoke-static {v5}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v4

    new-instance v5, Ldud;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Ldud;-><init>(I)V

    instance-of v7, v4, Lntg;

    if-eqz v7, :cond_17

    check-cast v4, Lntg;

    new-instance v7, Lh66;

    iget-object v8, v4, Lntg;->a:Lfpe;

    iget-object v4, v4, Lntg;->b:Lnq6;

    move/from16 v9, p1

    invoke-direct {v7, v8, v4, v5, v9}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    goto :goto_11

    :cond_17
    move/from16 v9, p1

    new-instance v7, Lh66;

    new-instance v8, Ldud;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Ldud;-><init>(I)V

    invoke-direct {v7, v4, v8, v5, v9}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    :goto_11
    invoke-static {v7}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou2;

    const v5, 0xfe9f

    invoke-static {v2, v4, v9, v5}, Lou2;->a(Lou2;Ljava/util/List;ZI)Lou2;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_18
    iget-object v0, v6, Lusa;->b:Lkta;

    iget v2, v6, Lusa;->d:I

    iget-object v3, v6, Lusa;->e:Ljava/lang/String;

    iget-boolean v4, v6, Lusa;->f:Z

    iget-object v5, v6, Lusa;->g:Ljava/lang/String;

    iget-object v6, v6, Lusa;->h:Luea;

    new-instance v15, Lusa;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v23}, Lusa;-><init>(Ljava/util/Map;Lkta;IILjava/lang/String;ZLjava/lang/String;Luea;)V

    return-object v15

    :cond_19
    return-object v6
.end method

.method public final f()Llgc;
    .locals 1

    iget-object v0, p0, Lcv2;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    return-object v0
.end method

.method public final g(Ljava/util/Set;Lqu2;Lqu2;Lxv4;Luea;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lyu2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyu2;

    iget v4, v3, Lyu2;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyu2;->u0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyu2;

    invoke-direct {v3, v0, v2}, Lyu2;-><init>(Lcv2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lyu2;->Z:Ljava/lang/Object;

    iget v3, v5, Lyu2;->u0:I

    const-string v6, "cv2"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lyu2;->Y:Luea;

    iget-object v3, v5, Lyu2;->X:Lqu2;

    iget-object v4, v5, Lyu2;->o:Lqu2;

    iget-object v5, v5, Lyu2;->d:Ljava/util/Set;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lyu2;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lyu2;->o:Lqu2;

    move-object/from16 v3, p3

    iput-object v3, v5, Lyu2;->X:Lqu2;

    move-object/from16 v8, p5

    iput-object v8, v5, Lyu2;->Y:Luea;

    iput v7, v5, Lyu2;->u0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcv2;->h(Ljava/util/Set;Lqu2;Lqu2;Lxv4;Lo84;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v1, Lac4;->a:Lac4;

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v16, v8

    move-object/from16 v4, p2

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v1, v4, Lqu2;->b:I

    iget v2, v3, Lqu2;->b:I

    add-int v11, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    check-cast v4, Lou2;

    iget-wide v4, v4, Lou2;->m:J

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lou2;

    iget-wide v12, v10, Lou2;->m:J

    cmp-long v10, v4, v12

    if-gez v10, :cond_7

    move-object v2, v8

    move-wide v4, v12

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v1, v2

    check-cast v1, Lou2;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lou2;->j:Z

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Lou2;

    if-nez v3, :cond_a

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkta;

    const/4 v2, 0x0

    const-string v3, "_NONE_"

    move v5, v2

    move v6, v2

    move v8, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lkta;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v1

    goto/16 :goto_b

    :cond_a
    const-string v1, "buildNotificationSettings: need alert"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lou2;->e:Lpu2;

    sget-object v2, Lpu2;->a:Lpu2;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->c:Lfbh;

    const-string v5, "app.notification.ringtone"

    invoke-virtual {v2, v5}, Lfbh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->c:Lfbh;

    const-string v5, "app.notification.chats.ringtone"

    invoke-virtual {v2, v5}, Lfbh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v5, v0, Lcv2;->f:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz4;

    invoke-virtual {v6}, Liz4;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->c:Lfbh;

    const-string v8, "app.notification.in.app.sound"

    iget-object v6, v6, Lx3;->g:Lr58;

    invoke-virtual {v6, v8, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v2, "_NONE_"

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->c:Lfbh;

    const-string v8, "app.notification.vibrate"

    iget-object v6, v6, Lx3;->g:Lr58;

    invoke-virtual {v6, v8, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->c:Lfbh;

    const-string v8, "app.notification.chats.vibrate"

    iget-object v6, v6, Lx3;->g:Lr58;

    invoke-virtual {v6, v8, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_8
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz4;

    invoke-virtual {v8}, Liz4;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->c:Lfbh;

    const-string v10, "app.notification.in.app.vibrate"

    iget-object v8, v8, Lx3;->g:Lr58;

    invoke-virtual {v8, v10, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    :cond_f
    const/4 v8, 0x3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->c:Lfbh;

    invoke-virtual {v1}, Lfbh;->l()[I

    move-result-object v10

    aget v8, v10, v8

    iget-object v1, v1, Lx3;->g:Lr58;

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->c:Lfbh;

    invoke-virtual {v1}, Lfbh;->l()[I

    move-result-object v10

    aget v8, v10, v8

    iget-object v1, v1, Lx3;->g:Lr58;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_9
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz4;

    invoke-virtual {v5}, Liz4;->d()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lcv2;->f()Llgc;

    move-result-object v5

    iget-object v5, v5, Llgc;->c:Lfbh;

    const-string v8, "app.notification.important.priority"

    iget-object v5, v5, Lx3;->g:Lr58;

    invoke-virtual {v5, v8, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_a

    :cond_11
    move v5, v4

    :goto_a
    new-instance v8, Lkta;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v3

    move/from16 p6, v5

    move/from16 p5, v6

    move-object/from16 p1, v8

    invoke-direct/range {p1 .. p6}, Lkta;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :goto_b
    iget-object v1, v0, Lcv2;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    invoke-virtual {v2}, Lkeb;->e()I

    move-result v12

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-object v2, v2, Lkeb;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move v14, v4

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou2;

    iget-object v3, v3, Lou2;->f:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move v3, v4

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp9;

    iget-boolean v5, v5, Lcp9;->n:Z

    if-eqz v5, :cond_17

    move v3, v7

    :goto_c
    if-eqz v3, :cond_14

    move v14, v7

    :goto_d
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lusa;

    const-string v13, "ru.oneme.app.notifications"

    const-string v15, "CHAT_NOTIF"

    invoke-direct/range {v8 .. v16}, Lusa;-><init>(Ljava/util/Map;Lkta;IILjava/lang/String;ZLjava/lang/String;Luea;)V

    return-object v8
.end method

.method public final h(Ljava/util/Set;Lqu2;Lqu2;Lxv4;Lo84;)Ljava/io/Serializable;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lkk8;->d:Lkk8;

    instance-of v3, v1, Lzu2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzu2;

    iget v4, v3, Lzu2;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzu2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzu2;

    invoke-direct {v3, v0, v1}, Lzu2;-><init>(Lcv2;Lo84;)V

    :goto_0
    iget-object v1, v3, Lzu2;->w0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lzu2;->y0:I

    const-string v7, " "

    const/4 v10, 0x2

    const-string v12, "cv2"

    const-string v13, "mergeNotificationsMap: chatServerId="

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v8, v3, Lzu2;->v0:J

    iget-object v5, v3, Lzu2;->t0:Lou2;

    iget-object v11, v3, Lzu2;->Z:Ljava/util/Iterator;

    iget-object v10, v3, Lzu2;->Y:Ljava/util/LinkedHashMap;

    iget-object v6, v3, Lzu2;->X:Lxv4;

    iget-object v14, v3, Lzu2;->o:Lqu2;

    iget-object v15, v3, Lzu2;->d:Lqu2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lzu2;->v0:J

    iget-object v8, v3, Lzu2;->u0:Lou2;

    iget-object v9, v3, Lzu2;->Z:Ljava/util/Iterator;

    iget-object v10, v3, Lzu2;->Y:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lzu2;->X:Lxv4;

    iget-object v14, v3, Lzu2;->o:Lqu2;

    iget-object v15, v3, Lzu2;->d:Lqu2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v15

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Leh5;->a:Leh5;

    return-object v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move-object v6, v3

    move-object v11, v5

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v14, v1, Lqu2;->a:Ljava/util/Map;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lou2;

    iget-object v15, v3, Lqu2;->a:Ljava/util/Map;

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou2;

    if-eqz v2, :cond_9

    if-nez v14, :cond_9

    iget-boolean v14, v2, Lou2;->j:Z

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcv2;->e:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lla3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lzu2;->d:Lqu2;

    iput-object v3, v6, Lzu2;->o:Lqu2;

    iput-object v5, v6, Lzu2;->X:Lxv4;

    iput-object v10, v6, Lzu2;->Y:Ljava/util/LinkedHashMap;

    iput-object v11, v6, Lzu2;->Z:Ljava/util/Iterator;

    const/4 v15, 0x0

    iput-object v15, v6, Lzu2;->t0:Lou2;

    iput-object v2, v6, Lzu2;->u0:Lou2;

    iput-wide v8, v6, Lzu2;->v0:J

    const/4 v15, 0x1

    iput v15, v6, Lzu2;->y0:I

    invoke-virtual {v14, v8, v9, v6}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v41, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v6

    move-wide/from16 v42, v8

    move-object/from16 v8, v41

    move-object v9, v11

    move-object v11, v5

    move-wide/from16 v5, v42

    :goto_2
    check-cast v1, Lnd2;

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    iget-wide v2, v8, Lou2;->l:J

    if-eqz v1, :cond_6

    iget-object v1, v1, Lnd2;->b:Luh2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Luh2;->a()Lkh2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lkh2;->d:J

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v16, v2, v0

    if-lez v16, :cond_7

    :goto_4
    move-object/from16 p3, v9

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p4, v11

    move-object/from16 v18, v14

    const v11, 0xfdff

    const/4 v14, 0x0

    invoke-static {v8, v14, v15, v11}, Lou2;->a(Lou2;Ljava/util/List;ZI)Lou2;

    move-result-object v8

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v9}, Lhjj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ". using fcmNotification, needNotify="

    invoke-static {v5, v6, v13, v9, v15}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fcmLastNotifiedMessageId="

    invoke-static {v2, v3, v6, v7, v5}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLastNotifiedMessageId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    move-object/from16 v3, v18

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". using fcmNotification, no notify needed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_9
    if-eqz v14, :cond_12

    if-nez v2, :cond_12

    iget-boolean v0, v14, Lou2;->j:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lzu2;->d:Lqu2;

    iput-object v3, v6, Lzu2;->o:Lqu2;

    iput-object v5, v6, Lzu2;->X:Lxv4;

    iput-object v10, v6, Lzu2;->Y:Ljava/util/LinkedHashMap;

    iput-object v11, v6, Lzu2;->Z:Ljava/util/Iterator;

    iput-object v14, v6, Lzu2;->t0:Lou2;

    const/4 v15, 0x0

    iput-object v15, v6, Lzu2;->u0:Lou2;

    iput-wide v8, v6, Lzu2;->v0:J

    const/4 v0, 0x2

    iput v0, v6, Lzu2;->y0:I

    invoke-interface {v5, v6}, Lxv4;->d(Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_7
    return-object v4

    :cond_a
    move-object v15, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v1

    move-object v1, v2

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lsx5;

    move-object/from16 p1, v1

    iget-wide v0, v0, Lsx5;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v1, p1

    const/4 v0, 0x2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_a
    check-cast v2, Lsx5;

    iget-wide v0, v5, Lou2;->l:J

    move-object/from16 p1, v3

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lsx5;->b:J

    goto :goto_b

    :cond_d
    const-wide/16 v2, -0x1

    :goto_b
    cmp-long v18, v0, v2

    if-lez v18, :cond_e

    move-object/from16 v18, v4

    const/4 v4, 0x1

    :goto_c
    move-object/from16 p2, v6

    goto :goto_d

    :cond_e
    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    const v11, 0xfdff

    const/4 v14, 0x0

    invoke-static {v5, v14, v4, v11}, Lou2;->a(Lou2;Ljava/util/List;ZI)Lou2;

    move-result-object v5

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_f

    move-object/from16 v6, v17

    goto :goto_e

    :cond_f
    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v11}, Lhjj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ". using cacheNotification, needNotify="

    invoke-static {v8, v9, v13, v14, v4}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", cacheLastNotifiedMessageId="

    invoke-static {v0, v1, v8, v7, v4}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fcmLastNotifiedMessageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v12, v0, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v6, p1

    goto :goto_f

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v0, v17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". using cacheNotification, no notify needed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v2, v0

    move-object/from16 v4, v18

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v4

    move-object/from16 v0, v17

    if-eqz v2, :cond_13

    if-nez v14, :cond_14

    :cond_13
    move-object/from16 p1, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 p4, v6

    move-object/from16 v40, v7

    move-object/from16 p3, v10

    move-object/from16 p2, v11

    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_14
    move-object v15, v3

    iget-wide v3, v14, Lou2;->l:J

    move-wide/from16 p1, v3

    iget-wide v3, v2, Lou2;->l:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_15

    iget-boolean v4, v14, Lou2;->j:Z

    :goto_11
    move/from16 v31, v4

    goto :goto_12

    :cond_15
    iget-boolean v4, v2, Lou2;->j:Z

    goto :goto_11

    :goto_12
    if-ltz v3, :cond_16

    iget v3, v14, Lou2;->i:I

    :goto_13
    move/from16 v30, v3

    goto :goto_14

    :cond_16
    iget v3, v2, Lou2;->i:I

    goto :goto_13

    :goto_14
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v5

    iget-wide v4, v2, Lou2;->a:J

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v4, v4, v19

    if-eqz v4, :cond_17

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_16

    :cond_18
    iget-wide v4, v14, Lou2;->a:J

    :goto_16
    iget-object v1, v2, Lou2;->b:Ljava/lang/String;

    move-wide/from16 p2, v4

    iget-wide v4, v14, Lou2;->c:J

    move-wide/from16 v23, v4

    iget-wide v4, v14, Lou2;->l:J

    move-wide/from16 v21, v4

    iget-wide v4, v2, Lou2;->l:J

    cmp-long v4, v21, v4

    if-ltz v4, :cond_19

    iget-object v4, v14, Lou2;->d:Ljava/lang/String;

    :goto_17
    move-object/from16 v25, v4

    goto :goto_18

    :cond_19
    iget-object v4, v2, Lou2;->d:Ljava/lang/String;

    goto :goto_17

    :goto_18
    iget-object v4, v14, Lou2;->e:Lpu2;

    iget-object v5, v14, Lou2;->f:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v2, Lou2;->f:Ljava/util/List;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_19
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Lcp9;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_1b

    :cond_1a
    move-object/from16 v29, v5

    move-object/from16 p4, v6

    move-object/from16 v40, v7

    goto :goto_1c

    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Lcp9;

    move-object/from16 p4, v6

    move-object/from16 v40, v7

    iget-wide v6, v5, Lcp9;->c:J

    move-wide/from16 v32, v6

    iget-wide v6, v4, Lcp9;->c:J

    cmp-long v6, v32, v6

    if-nez v6, :cond_1d

    iget-wide v5, v5, Lcp9;->e:J

    move-wide/from16 v32, v5

    iget-wide v5, v4, Lcp9;->e:J

    cmp-long v5, v32, v5

    if-nez v5, :cond_1d

    iget-object v4, v4, Lcp9;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    :goto_1b
    move-object/from16 v6, p4

    move-object/from16 v4, v27

    move-object/from16 v5, v29

    move-object/from16 v7, v40

    goto :goto_19

    :cond_1d
    move-object/from16 v6, p4

    move-object/from16 v5, v29

    move-object/from16 v7, v40

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1e
    move-object/from16 v27, v4

    move-object/from16 p4, v6

    move-object/from16 v40, v7

    new-instance v4, Lt95;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lt95;-><init>(I)V

    invoke-static {v1, v4}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lt95;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lt95;-><init>(I)V

    invoke-static {v1, v4}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-wide v4, v14, Lou2;->l:J

    iget-object v6, v14, Lou2;->h:Landroid/graphics/Bitmap;

    move-wide/from16 v28, v4

    iget-wide v4, v2, Lou2;->l:J

    iget-object v7, v2, Lou2;->h:Landroid/graphics/Bitmap;

    cmp-long v4, v28, v4

    if-ltz v4, :cond_20

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    move-object/from16 v29, v6

    goto :goto_1d

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object/from16 v29, v7

    :goto_1d
    iget-boolean v4, v14, Lou2;->k:Z

    if-eqz v4, :cond_22

    iget-boolean v4, v2, Lou2;->k:Z

    if-eqz v4, :cond_22

    const/16 v32, 0x1

    goto :goto_1e

    :cond_22
    const/16 v32, 0x0

    :goto_1e
    iget-wide v4, v14, Lou2;->l:J

    iget-wide v6, v2, Lou2;->l:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    iget-wide v4, v14, Lou2;->m:J

    iget-wide v6, v2, Lou2;->m:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    iget-object v4, v14, Lou2;->g:Ljava/util/List;

    iget-wide v5, v14, Lou2;->o:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v19

    if-eqz v5, :cond_23

    goto :goto_1f

    :cond_23
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_20
    move-wide/from16 v38, v5

    goto :goto_21

    :cond_24
    iget-wide v5, v2, Lou2;->o:J

    goto :goto_20

    :goto_21
    iget-object v5, v2, Lou2;->n:Ljava/lang/String;

    if-nez v5, :cond_25

    iget-object v5, v14, Lou2;->n:Ljava/lang/String;

    :cond_25
    move-object/from16 v37, v5

    new-instance v19, Lou2;

    move-wide/from16 v20, p2

    move-object/from16 v28, v4

    move-object/from16 v26, v27

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v39}, Lou2;-><init>(JLjava/lang/String;JLjava/lang/String;Lpu2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v19

    move/from16 v4, v31

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lou2;->d:Ljava/lang/String;

    iget-object v3, v14, Lou2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-wide v5, v2, Lou2;->c:J

    move-wide/from16 v19, v5

    iget-wide v5, v14, Lou2;->c:J

    cmp-long v1, v19, v5

    if-eqz v1, :cond_26

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 p3, v10

    move-object/from16 p2, v11

    move-object/from16 v19, v15

    goto :goto_22

    :cond_27
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-wide v5, v2, Lou2;->c:J

    move-object v7, v10

    move-object/from16 p2, v11

    iget-wide v10, v14, Lou2;->c:J

    move-object/from16 p3, v7

    const-string v7, "WTF, how this possible fcmServerId:"

    move-object/from16 v19, v15

    const-string v15, " != cacheServerId:"

    invoke-static {v5, v6, v7, v15}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v12, v5, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_29

    :cond_28
    const/4 v14, 0x0

    goto :goto_24

    :cond_29
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-wide v5, v14, Lou2;->l:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v10, v2, Lou2;->l:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v7}, Lhjj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v2, Lou2;->l:J

    iget-object v2, v2, Lou2;->n:Ljava/lang/String;

    const-string v7, ". \n                    |using both, needNotify="

    invoke-static {v8, v9, v13, v7, v4}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", \n                    |cacheLastNotifiedMessageId="

    const-string v8, " \n                    |"

    invoke-static {v5, v6, v7, v8, v4}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    |fcmPushType:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v12, v2, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v7, v40

    goto/16 :goto_10

    :cond_2a
    move-object/from16 p3, v10

    return-object p3
.end method
