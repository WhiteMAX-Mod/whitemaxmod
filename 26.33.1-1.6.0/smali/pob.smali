.class public final Lpob;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lqy;

.field public f:Lpwb;

.field public g:Lsob;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lsob;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsob;JLjava/lang/Long;Ld05;)V
    .locals 0

    iput-object p1, p0, Lpob;->m:Ljava/util/List;

    iput-object p2, p0, Lpob;->n:Lsob;

    iput-wide p3, p0, Lpob;->o:J

    iput-object p5, p0, Lpob;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpob;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpob;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lpob;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lpob;

    iget-wide v3, p0, Lpob;->o:J

    iget-object v5, p0, Lpob;->p:Ljava/lang/Long;

    iget-object v1, p0, Lpob;->m:Ljava/util/List;

    iget-object v2, p0, Lpob;->n:Lsob;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpob;-><init>(Ljava/util/List;Lsob;JLjava/lang/Long;Ld05;)V

    iput-object p2, v0, Lpob;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lpob;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v0, v1, Lpob;->k:B

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lpob;->j:I

    iget v2, v1, Lpob;->i:I

    iget-object v5, v1, Lpob;->h:Ljava/util/Iterator;

    iget-object v6, v1, Lpob;->g:Lsob;

    iget-object v7, v1, Lpob;->f:Lpwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v6

    move v6, v2

    move-object v2, v7

    move v7, v4

    move-object v4, v11

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v6, v1, Lpob;->i:I

    iget-object v7, v1, Lpob;->e:Lqy;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lpob;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz4a;->a:Lpwb;

    return-object v0

    :cond_3
    iget-object v0, v1, Lpob;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Lqy;

    invoke-direct {v8, v0}, Lqy;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Lpob;->n:Lsob;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, Lsob;->h:Lpwb;

    iget-object v9, v0, Lpwb;->b:[J

    iget-object v0, v0, Lpwb;->a:[J

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

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v11

    aget-wide v17, v9, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Lqy;->remove(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v13, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    :cond_6
    if-eq v12, v10, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    iget-object v0, v7, Lsob;->h:Lpwb;

    invoke-static {v0, v8}, Lmzb;->c(Lpwb;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v7

    invoke-virtual {v8}, Lqy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MissedContactsController"

    iget-object v1, v1, Lpob;->m:Ljava/util/List;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v5, "]"

    invoke-static {v4, v1, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v0, Lz4a;->a:Lpwb;

    return-object v0

    :cond_a
    const/16 v4, 0x64

    :try_start_2
    iget-wide v13, v1, Lpob;->o:J

    new-instance v7, Lxi1;

    iget-object v9, v1, Lpob;->n:Lsob;

    iget-object v10, v1, Lpob;->p:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v12, 0xc

    const/4 v11, 0x0

    :try_start_3
    invoke-direct/range {v7 .. v12}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v2, v1, Lpob;->l:Ljava/lang/Object;

    iput-object v8, v1, Lpob;->e:Lqy;

    iput v4, v1, Lpob;->i:I

    iput-byte v6, v1, Lpob;->k:B

    invoke-static {v13, v14, v7, v1}, Lxjj;->E0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move v6, v4

    move-object v7, v8

    :goto_3
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move v6, v4

    move-object v7, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_c

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_e

    :cond_c
    iget-object v4, v1, Lpob;->n:Lsob;

    monitor-enter v4

    :try_start_5
    iget-object v5, v4, Lsob;->h:Lpwb;

    new-instance v8, Lgy;

    invoke-direct {v8, v7}, Lgy;-><init>(Lqy;)V

    :goto_6
    invoke-virtual {v8}, Lew8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lew8;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lpwb;->n(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :cond_d
    monitor-exit v4

    instance-of v4, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_16

    :cond_e
    move-object v0, v11

    :goto_7
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    iget-object v2, v1, Lpob;->n:Lsob;

    invoke-virtual {v2}, Lsob;->h()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Lpwb;

    invoke-direct {v2}, Lpwb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lpob;->n:Lsob;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrdd;

    iget-object v8, v7, Lrdd;->a:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, [J

    iget-object v7, v7, Lrdd;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lrdd;

    iput-object v11, v1, Lpob;->l:Ljava/lang/Object;

    iput-object v11, v1, Lpob;->e:Lqy;

    iput-object v2, v1, Lpob;->f:Lpwb;

    iput-object v4, v1, Lpob;->g:Lsob;

    iput-object v5, v1, Lpob;->h:Ljava/util/Iterator;

    iput v6, v1, Lpob;->i:I

    iput v0, v1, Lpob;->j:I

    const/4 v7, 0x2

    iput-byte v7, v1, Lpob;->k:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lsu0;

    const/16 v21, 0x0

    const/16 v22, 0x9

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb65;->a:Lb65;

    if-ne v2, v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_9
    if-ne v2, v3, :cond_12

    :goto_a
    return-object v3

    :cond_12
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    goto :goto_8

    :cond_13
    move-object/from16 v19, v2

    return-object v19

    :cond_14
    :goto_b
    iget-object v1, v1, Lpob;->n:Lsob;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, Lsob;->h:Lpwb;

    new-instance v2, Lgy;

    invoke-direct {v2, v7}, Lgy;-><init>(Lqy;)V

    :goto_c
    invoke-virtual {v2}, Lew8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lew8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpwb;->n(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :cond_15
    monitor-exit v1

    invoke-static {v7}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0
.end method
