.class public final Li9a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lru;

.field public f:Loga;

.field public g:Ll9a;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll9a;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll9a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li9a;->m:Ljava/lang/Object;

    iput-object p2, p0, Li9a;->n:Ll9a;

    iput-wide p3, p0, Li9a;->o:J

    iput-object p5, p0, Li9a;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li9a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li9a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Li9a;

    iget-wide v3, p0, Li9a;->o:J

    iget-object v5, p0, Li9a;->p:Ljava/lang/Long;

    iget-object v1, p0, Li9a;->m:Ljava/lang/Object;

    iget-object v2, p0, Li9a;->n:Ll9a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li9a;-><init>(Ljava/util/List;Ll9a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li9a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Li9a;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v0, v1, Li9a;->k:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Li9a;->j:I

    iget v2, v1, Li9a;->i:I

    iget-object v5, v1, Li9a;->h:Ljava/util/Iterator;

    iget-object v6, v1, Li9a;->g:Ll9a;

    iget-object v7, v1, Li9a;->f:Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move v6, v2

    move-object v2, v7

    move v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Li9a;->i:I

    iget-object v7, v1, Li9a;->e:Lru;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Li9a;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lts8;->a:Loga;

    return-object v0

    :cond_3
    iget-object v0, v1, Li9a;->m:Ljava/lang/Object;

    new-instance v8, Lru;

    invoke-direct {v8, v0}, Lru;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Li9a;->n:Ll9a;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, Ll9a;->g:Loga;

    iget-object v9, v0, Loga;->b:[J

    iget-object v0, v0, Loga;->a:[J

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

    invoke-virtual {v8, v6}, Lru;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, v7, Ll9a;->g:Loga;

    invoke-static {v0, v8}, Lb9h;->c(Loga;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v7

    invoke-virtual {v8}, Lru;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MissedContactsController"

    iget-object v2, v1, Li9a;->m:Ljava/lang/Object;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    sget-object v9, Lqo8;->e:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v0, Lts8;->a:Loga;

    return-object v0

    :cond_a
    const/16 v6, 0x64

    :try_start_2
    iget-wide v4, v1, Li9a;->o:J

    new-instance v7, Ln97;

    iget-object v9, v1, Li9a;->n:Ll9a;

    iget-object v10, v1, Li9a;->p:Ljava/lang/Long;

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v1, Li9a;->l:Ljava/lang/Object;

    iput-object v8, v1, Li9a;->e:Lru;

    iput v6, v1, Li9a;->i:I

    const/4 v0, 0x1

    iput v0, v1, Li9a;->k:I

    invoke-static {v4, v5, v7, v1}, Leja;->E(JLpu6;Ljc4;)Ljava/lang/Object;

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
    iget-object v4, v1, Li9a;->n:Ll9a;

    monitor-enter v4

    :try_start_4
    iget-object v5, v4, Ll9a;->g:Loga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lju;

    invoke-direct {v8, v7}, Lju;-><init>(Lru;)V

    :goto_5
    invoke-virtual {v8}, Ljq7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Loga;->m(J)Z
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
    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v1, Li9a;->n:Ll9a;

    invoke-virtual {v2}, Ll9a;->h()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    new-instance v2, Loga;

    invoke-direct {v2}, Loga;-><init>()V

    iget-object v4, v1, Li9a;->n:Ll9a;

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

    check-cast v7, Lnxb;

    iget-object v8, v7, Lnxb;->a:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, [J

    iget-object v7, v7, Lnxb;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lnxb;

    iput-object v11, v1, Li9a;->l:Ljava/lang/Object;

    iput-object v11, v1, Li9a;->e:Lru;

    iput-object v2, v1, Li9a;->f:Loga;

    iput-object v4, v1, Li9a;->g:Ll9a;

    iput-object v5, v1, Li9a;->h:Ljava/util/Iterator;

    iput v6, v1, Li9a;->i:I

    iput v0, v1, Li9a;->j:I

    const/4 v7, 0x2

    iput v7, v1, Li9a;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lft2;

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lig4;->a:Lig4;

    if-ne v2, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Lfbh;->a:Lfbh;

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
    iget-object v2, v1, Li9a;->n:Ll9a;

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, Ll9a;->g:Loga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lju;

    invoke-direct {v3, v7}, Lju;-><init>(Lru;)V

    :goto_b
    invoke-virtual {v3}, Ljq7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loga;->m(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :cond_15
    monitor-exit v2

    invoke-static {v7}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

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
