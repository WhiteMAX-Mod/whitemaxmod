.class public final Lssa;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lcw;

.field public f:Lg1b;

.field public g:Lvsa;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lvsa;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvsa;JLjava/lang/Long;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lssa;->m:Ljava/util/List;

    iput-object p2, p0, Lssa;->n:Lvsa;

    iput-wide p3, p0, Lssa;->o:J

    iput-object p5, p0, Lssa;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lssa;

    iget-wide v3, p0, Lssa;->o:J

    iget-object v5, p0, Lssa;->p:Ljava/lang/Long;

    iget-object v1, p0, Lssa;->m:Ljava/util/List;

    iget-object v2, p0, Lssa;->n:Lvsa;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lssa;-><init>(Ljava/util/List;Lvsa;JLjava/lang/Long;Lgn4;)V

    iput-object p1, v0, Lssa;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lssa;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lssa;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lssa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lssa;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v0, v1, Lssa;->k:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lssa;->j:I

    iget v2, v1, Lssa;->i:I

    iget-object v5, v1, Lssa;->h:Ljava/util/Iterator;

    iget-object v6, v1, Lssa;->g:Lvsa;

    iget-object v7, v1, Lssa;->f:Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move v6, v2

    move-object v2, v7

    move v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v6, v1, Lssa;->i:I

    iget-object v7, v1, Lssa;->e:Lcw;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lssa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzb9;->a:Lg1b;

    return-object v0

    :cond_3
    iget-object v0, v1, Lssa;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Lcw;

    invoke-direct {v8, v0}, Lcw;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Lssa;->n:Lvsa;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, Lvsa;->g:Lg1b;

    iget-object v9, v0, Lg1b;->b:[J

    iget-object v0, v0, Lg1b;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_7

    const/4 v12, 0x0

    :goto_0
    aget-wide v13, v0, v12

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    sub-int v4, v12, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    aget-wide v16, v9, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcw;->remove(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    :cond_6
    if-eq v12, v10, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v7, Lvsa;->g:Lg1b;

    invoke-static {v0, v8}, Lprf;->d(Lg1b;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-virtual {v8}, Lcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MissedContactsController"

    iget-object v1, v1, Lssa;->m:Ljava/util/List;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v5, "]"

    invoke-static {v4, v1, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v0, Lzb9;->a:Lg1b;

    return-object v0

    :cond_a
    const/16 v6, 0x64

    :try_start_2
    iget-wide v4, v1, Lssa;->o:J

    new-instance v7, Lg20;

    iget-object v9, v1, Lssa;->n:Lvsa;

    iget-object v10, v1, Lssa;->p:Ljava/lang/Long;

    const/16 v12, 0x19

    invoke-direct/range {v7 .. v12}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v2, v1, Lssa;->l:Ljava/lang/Object;

    iput-object v8, v1, Lssa;->e:Lcw;

    iput v6, v1, Lssa;->i:I

    const/4 v0, 0x1

    iput v0, v1, Lssa;->k:I

    invoke-static {v4, v5, v7, v1}, Lb90;->f0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v7, v8

    :goto_3
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v8

    :goto_4
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_c

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_e

    :cond_c
    iget-object v4, v1, Lssa;->n:Lvsa;

    monitor-enter v4

    :try_start_4
    iget-object v5, v4, Lvsa;->g:Lg1b;

    new-instance v8, Luv;

    invoke-direct {v8, v7}, Luv;-><init>(Lcw;)V

    :goto_5
    invoke-virtual {v8}, Lm78;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lm78;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lg1b;->n(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :cond_d
    monitor-exit v4

    instance-of v4, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_16

    :cond_e
    move-object v0, v11

    :goto_6
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lssa;->n:Lvsa;

    invoke-virtual {v2}, Lvsa;->h()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    new-instance v2, Lg1b;

    invoke-direct {v2}, Lg1b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lssa;->n:Lvsa;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liec;

    iget-object v8, v7, Liec;->a:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, [J

    iget-object v7, v7, Liec;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Liec;

    iput-object v11, v1, Lssa;->l:Ljava/lang/Object;

    iput-object v11, v1, Lssa;->e:Lcw;

    iput-object v2, v1, Lssa;->f:Lg1b;

    iput-object v4, v1, Lssa;->g:Lvsa;

    iput-object v5, v1, Lssa;->h:Ljava/util/Iterator;

    iput v6, v1, Lssa;->i:I

    iput v0, v1, Lssa;->j:I

    const/4 v7, 0x2

    iput v7, v1, Lssa;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lyp7;

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v2, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Lkzh;->a:Lkzh;

    :goto_8
    if-ne v2, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    goto :goto_7

    :cond_13
    move-object/from16 v19, v2

    return-object v19

    :cond_14
    :goto_a
    iget-object v1, v1, Lssa;->n:Lvsa;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lvsa;->g:Lg1b;

    new-instance v2, Luv;

    invoke-direct {v2, v7}, Luv;-><init>(Lcw;)V

    :goto_b
    invoke-virtual {v2}, Lm78;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lm78;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lg1b;->n(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :cond_15
    monitor-exit v1

    invoke-static {v7}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_16
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0
.end method
