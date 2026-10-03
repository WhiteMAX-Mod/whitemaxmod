.class public final Larb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lxy;

.field public f:Lazb;

.field public g:Ldrb;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ldrb;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldrb;JLjava/lang/Long;Lu15;)V
    .locals 0

    iput-object p1, p0, Larb;->m:Ljava/util/List;

    iput-object p2, p0, Larb;->n:Ldrb;

    iput-wide p3, p0, Larb;->o:J

    iput-object p5, p0, Larb;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Larb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Larb;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Larb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Larb;

    iget-wide v3, p0, Larb;->o:J

    iget-object v5, p0, Larb;->p:Ljava/lang/Long;

    iget-object v1, p0, Larb;->m:Ljava/util/List;

    iget-object v2, p0, Larb;->n:Ldrb;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Larb;-><init>(Ljava/util/List;Ldrb;JLjava/lang/Long;Lu15;)V

    iput-object p2, v0, Larb;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Larb;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v0, v1, Larb;->k:B

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Larb;->j:I

    iget v2, v1, Larb;->i:I

    iget-object v5, v1, Larb;->h:Ljava/util/Iterator;

    iget-object v6, v1, Larb;->g:Ldrb;

    iget-object v7, v1, Larb;->f:Lazb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v6

    move v6, v2

    move-object v2, v7

    move v7, v4

    move-object v4, v11

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v6, v1, Larb;->i:I

    iget-object v7, v1, Larb;->e:Lxy;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Larb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ly6a;->a:Lazb;

    return-object v0

    :cond_3
    iget-object v0, v1, Larb;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Lxy;

    invoke-direct {v8, v0}, Lxy;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Larb;->n:Ldrb;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, Ldrb;->h:Lazb;

    iget-object v9, v0, Lazb;->b:[J

    iget-object v0, v0, Lazb;->a:[J

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

    invoke-virtual {v8, v15}, Lxy;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, v7, Ldrb;->h:Lazb;

    invoke-static {v0, v8}, Lu1c;->e(Lazb;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v7

    invoke-virtual {v8}, Lxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MissedContactsController"

    iget-object v1, v1, Larb;->m:Ljava/util/List;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v5, "]"

    invoke-static {v4, v1, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v0, Ly6a;->a:Lazb;

    return-object v0

    :cond_a
    const/16 v4, 0x64

    :try_start_2
    iget-wide v13, v1, Larb;->o:J

    new-instance v7, Ljj1;

    iget-object v9, v1, Larb;->n:Ldrb;

    iget-object v10, v1, Larb;->p:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v12, 0xc

    const/4 v11, 0x0

    :try_start_3
    invoke-direct/range {v7 .. v12}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v2, v1, Larb;->l:Ljava/lang/Object;

    iput-object v8, v1, Larb;->e:Lxy;

    iput v4, v1, Larb;->i:I

    iput-byte v6, v1, Larb;->k:B

    invoke-static {v13, v14, v7, v1}, Limg;->M(JLqx7;Lw15;)Ljava/lang/Object;

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
    iget-object v4, v1, Larb;->n:Ldrb;

    monitor-enter v4

    :try_start_5
    iget-object v5, v4, Ldrb;->h:Lazb;

    new-instance v8, Lny;

    invoke-direct {v8, v7}, Lny;-><init>(Lxy;)V

    :goto_6
    invoke-virtual {v8}, Ltx8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lazb;->n(J)Z
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
    invoke-static {v2}, Lwq3;->t(La75;)Z

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
    iget-object v2, v1, Larb;->n:Ldrb;

    invoke-virtual {v2}, Ldrb;->h()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Larb;->n:Ldrb;

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

    check-cast v7, Ltgd;

    iget-object v8, v7, Ltgd;->a:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, [J

    iget-object v7, v7, Ltgd;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ltgd;

    iput-object v11, v1, Larb;->l:Ljava/lang/Object;

    iput-object v11, v1, Larb;->e:Lxy;

    iput-object v2, v1, Larb;->f:Lazb;

    iput-object v4, v1, Larb;->g:Ldrb;

    iput-object v5, v1, Larb;->h:Ljava/util/Iterator;

    iput v6, v1, Larb;->i:I

    iput v0, v1, Larb;->j:I

    const/4 v7, 0x2

    iput-byte v7, v1, Larb;->k:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lzu0;

    const/16 v21, 0x0

    const/16 v22, 0x9

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb75;->a:Lb75;

    if-ne v2, v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lysj;->a:Lysj;

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
    iget-object v1, v1, Larb;->n:Ldrb;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, Ldrb;->h:Lazb;

    new-instance v2, Lny;

    invoke-direct {v2, v7}, Lny;-><init>(Lxy;)V

    :goto_c
    invoke-virtual {v2}, Ltx8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lazb;->n(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :cond_15
    monitor-exit v1

    invoke-static {v7}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

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
