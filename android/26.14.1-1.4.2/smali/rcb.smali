.class public final Lrcb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lpw;

.field public f:Lnkb;

.field public g:Ladb;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ladb;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ladb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lrcb;->n:Ladb;

    iput-wide p3, p0, Lrcb;->o:J

    iput-object p5, p0, Lrcb;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrcb;

    iget-wide v3, p0, Lrcb;->o:J

    iget-object v5, p0, Lrcb;->p:Ljava/lang/Long;

    iget-object v1, p0, Lrcb;->m:Ljava/lang/Object;

    iget-object v2, p0, Lrcb;->n:Ladb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrcb;-><init>(Ljava/util/List;Ladb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrcb;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lrcb;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqv4;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v0, v1, Lrcb;->k:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lrcb;->j:I

    iget v2, v1, Lrcb;->i:I

    iget-object v5, v1, Lrcb;->h:Ljava/util/Iterator;

    iget-object v6, v1, Lrcb;->g:Ladb;

    iget-object v8, v1, Lrcb;->f:Lnkb;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v11, v8

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lrcb;->i:I

    iget-object v8, v1, Lrcb;->e:Lpw;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lrcb;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrm9;->a:Lnkb;

    return-object v0

    :cond_3
    iget-object v0, v1, Lrcb;->m:Ljava/lang/Object;

    new-instance v8, Lpw;

    invoke-direct {v8, v0}, Lpw;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lrcb;->n:Ladb;

    monitor-enter v9

    :try_start_1
    iget-object v0, v9, Ladb;->g:Lnkb;

    iget-object v10, v0, Lnkb;->b:[J

    iget-object v0, v0, Lnkb;->a:[J

    array-length v11, v0

    sub-int/2addr v11, v4

    if-ltz v11, :cond_7

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

    sub-int v4, v12, v11

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

    aget-wide v16, v10, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Lpw;->remove(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    :cond_6
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v9, Ladb;->g:Lnkb;

    new-instance v4, Lhw;

    invoke-direct {v4, v8}, Lhw;-><init>(Lpw;)V

    :goto_2
    invoke-virtual {v4}, Lyg8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lnkb;->a(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_8
    monitor-exit v9

    invoke-virtual {v8}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MissedContactsController"

    iget-object v8, v1, Lrcb;->m:Ljava/lang/Object;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v6, "]"

    invoke-static {v5, v4, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    sget-object v0, Lrm9;->a:Lnkb;

    return-object v0

    :cond_b
    const/16 v6, 0x64

    :try_start_2
    iget-wide v4, v1, Lrcb;->o:J

    new-instance v0, Lqcb;

    iget-object v9, v1, Lrcb;->n:Ladb;

    iget-object v10, v1, Lrcb;->p:Ljava/lang/Long;

    invoke-direct {v0, v8, v9, v10, v7}, Lqcb;-><init>(Lpw;Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lrcb;->l:Ljava/lang/Object;

    iput-object v8, v1, Lrcb;->e:Lpw;

    iput v6, v1, Lrcb;->i:I

    const/4 v9, 0x1

    iput v9, v1, Lrcb;->k:I

    invoke-static {v4, v5, v0, v1}, Lcob;->b0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_4
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_14

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v4, :cond_14

    move-object v0, v7

    :goto_6
    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lrcb;->n:Ladb;

    invoke-virtual {v2}, Ladb;->h()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    new-instance v2, Lnkb;

    invoke-direct {v2, v7}, Lnkb;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lrcb;->n:Ladb;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object v11, v2

    move-object v10, v4

    move v2, v6

    const/4 v0, 0x0

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2d;

    iget-object v6, v4, Ls2d;->a:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, [J

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ls2d;

    iput-object v7, v1, Lrcb;->l:Ljava/lang/Object;

    iput-object v7, v1, Lrcb;->e:Lpw;

    iput-object v11, v1, Lrcb;->f:Lnkb;

    iput-object v10, v1, Lrcb;->g:Ladb;

    iput-object v5, v1, Lrcb;->h:Ljava/util/Iterator;

    iput v2, v1, Lrcb;->i:I

    iput v0, v1, Lrcb;->j:I

    const/4 v4, 0x2

    iput v4, v1, Lrcb;->k:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Locb;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Locb;-><init>(Ls2d;Ladb;Lnkb;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lrv4;->a:Lrv4;

    if-ne v6, v8, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lb2j;->a:Lb2j;

    :goto_8
    if-ne v6, v3, :cond_f

    :goto_9
    return-object v3

    :cond_11
    return-object v11

    :cond_12
    :goto_a
    iget-object v2, v1, Lrcb;->n:Ladb;

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, Ladb;->g:Lnkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhw;

    invoke-direct {v3, v8}, Lhw;-><init>(Lpw;)V

    :goto_b
    invoke-virtual {v3}, Lyg8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnkb;->m(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :cond_13
    monitor-exit v2

    invoke-static {v8}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_14
    iget-object v2, v1, Lrcb;->n:Ladb;

    monitor-enter v2

    :try_start_4
    iget-object v3, v2, Ladb;->g:Lnkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhw;

    invoke-direct {v4, v8}, Lhw;-><init>(Lpw;)V

    :goto_c
    invoke-virtual {v4}, Lyg8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lnkb;->m(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :cond_15
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method
