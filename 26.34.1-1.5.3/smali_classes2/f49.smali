.class public final Lf49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhj;

.field public final b:Lyfd;

.field public final c:Lr99;

.field public final d:Laia;

.field public final e:Lg49;

.field public final f:Ls28;

.field public final g:Lx2a;


# direct methods
.method public constructor <init>(Llhj;Lyfd;Lr99;Laia;Lg49;Ls28;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf49;->a:Llhj;

    iput-object p2, p0, Lf49;->b:Lyfd;

    iput-object p3, p0, Lf49;->c:Lr99;

    iput-object p4, p0, Lf49;->d:Laia;

    iput-object p5, p0, Lf49;->e:Lg49;

    iput-object p6, p0, Lf49;->f:Ls28;

    const-string p1, "InsertPushTokenByProjectId"

    invoke-interface {p7, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lf49;->g:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Loz;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lb49;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb49;

    iget v3, v2, Lb49;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb49;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb49;

    invoke-direct {v2, v0, v1}, Lb49;-><init>(Lf49;Lw15;)V

    :goto_0
    iget-object v1, v2, Lb49;->g:Ljava/lang/Object;

    iget v3, v2, Lb49;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lb49;->d:Ljava/lang/Object;

    check-cast v0, Lqfd;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lb49;->e:Ljava/lang/Object;

    check-cast v0, Lqfd;

    iget-object v3, v2, Lb49;->d:Ljava/lang/Object;

    check-cast v3, Lf49;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lb49;->f:Lqfd;

    iget-object v3, v2, Lb49;->e:Ljava/lang/Object;

    check-cast v3, Lkv;

    iget-object v10, v2, Lb49;->d:Ljava/lang/Object;

    check-cast v10, Lf49;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lf49;->f:Ls28;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkv;

    new-instance v10, Lqfd;

    iget-object v13, v3, Lkv;->a:Ljava/lang/String;

    iget-object v14, v3, Lkv;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lqfd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, v2, Lb49;->d:Ljava/lang/Object;

    iput-object v3, v2, Lb49;->e:Ljava/lang/Object;

    iput-object v10, v2, Lb49;->f:Lqfd;

    iput v7, v2, Lb49;->i:I

    iget-object v1, v0, Lf49;->b:Lyfd;

    iget-object v1, v1, Lyfd;->a:Lxfd;

    invoke-virtual {v1, v13, v2}, Lxfd;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v1, Lqfd;

    sget-object v11, Lgc5;->a:Lm14;

    sget-object v12, Lysj;->a:Lysj;

    if-nez v1, :cond_c

    iget-object v1, v0, Lf49;->b:Lyfd;

    iput-object v0, v2, Lb49;->d:Ljava/lang/Object;

    iput-object v10, v2, Lb49;->e:Ljava/lang/Object;

    iput-object v8, v2, Lb49;->f:Lqfd;

    iput v6, v2, Lb49;->i:I

    iget-object v1, v1, Lyfd;->a:Lxfd;

    iget-object v3, v1, Lxfd;->a:Le0g;

    new-instance v4, Lvfd;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v10, v6}, Lvfd;-><init>(Lxfd;Lqfd;B)V

    invoke-virtual {v11, v3, v7, v4, v2}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    move-object v12, v1

    :cond_7
    if-ne v12, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v3, v0

    move-object v0, v10

    :goto_2
    iget-object v1, v3, Lf49;->b:Lyfd;

    iget-object v0, v0, Lqfd;->b:Ljava/lang/String;

    iput-object v8, v2, Lb49;->d:Ljava/lang/Object;

    iput-object v8, v2, Lb49;->e:Ljava/lang/Object;

    iput v5, v2, Lb49;->i:I

    iget-object v1, v1, Lyfd;->a:Lxfd;

    invoke-virtual {v1, v0, v2}, Lxfd;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    check-cast v1, Lqfd;

    if-eqz v1, :cond_a

    iget-wide v0, v1, Lqfd;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const-string v0, "Insert package info was failed"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_c
    iget-object v6, v0, Lf49;->c:Lr99;

    iget-object v6, v1, Lqfd;->d:Ljava/lang/Long;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/32 v15, 0x5265c00

    cmp-long v6, v13, v15

    if-ltz v6, :cond_11

    :goto_5
    iget-object v3, v3, Lkv;->b:Ljava/lang/String;

    iput-object v1, v2, Lb49;->d:Ljava/lang/Object;

    iput-object v8, v2, Lb49;->e:Ljava/lang/Object;

    iput-object v8, v2, Lb49;->f:Lqfd;

    iput v4, v2, Lb49;->i:I

    iget-object v4, v0, Lf49;->g:Lx2a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Updating package info for client "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lqfd;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v5}, Lqfd;->a(Lqfd;Ljava/lang/String;I)Lqfd;

    move-result-object v3

    iget-object v0, v0, Lf49;->b:Lyfd;

    iget-object v0, v0, Lyfd;->a:Lxfd;

    iget-object v4, v0, Lxfd;->a:Le0g;

    new-instance v5, Lvfd;

    invoke-direct {v5, v0, v3, v7}, Lvfd;-><init>(Lxfd;Lqfd;B)V

    invoke-virtual {v11, v4, v7, v5, v2}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v12

    :goto_6
    if-ne v0, v9, :cond_f

    move-object v12, v0

    :cond_f
    if-ne v12, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    move-object v0, v1

    :goto_8
    iget-wide v0, v0, Lqfd;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_11
    const-string v0, "Caller has been rejected"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Loz;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lc49;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc49;

    iget v1, v0, Lc49;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc49;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc49;

    invoke-direct {v0, p0, p4}, Lc49;-><init>(Lf49;Lw15;)V

    :goto_0
    iget-object p4, v0, Lc49;->d:Ljava/lang/Object;

    iget v1, v0, Lc49;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Ld49;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Ld49;-><init>(Lf49;Loz;Ljava/lang/String;Ljava/lang/String;Lu15;)V

    iput v3, v0, Lc49;->f:I

    iget-object p0, v5, Lf49;->a:Llhj;

    iget-object p0, p0, Llhj;->a:Le0g;

    new-instance p1, Lnd5;

    invoke-direct {p1, p0, v4, v2, v3}, Lnd5;-><init>(Le0g;Lcx7;Lu15;B)V

    invoke-static {v0, p1, p0}, Lh0g;->f0(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lvwf;

    iget-object p0, p4, Lvwf;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v1, Le49;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le49;

    iget v4, v3, Le49;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le49;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Le49;

    invoke-direct {v3, v0, v1}, Le49;-><init>(Lf49;Lw15;)V

    :goto_0
    iget-object v1, v3, Le49;->h:Ljava/lang/Object;

    iget v4, v3, Le49;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v4, v3, Le49;->g:J

    iget-object v0, v3, Le49;->f:Ljava/lang/String;

    iget-object v2, v3, Le49;->e:Ljava/lang/String;

    iget-object v9, v3, Le49;->d:Lf49;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-wide v10, v4

    move-object v0, v9

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v3, Le49;->d:Lf49;

    iput-object v2, v3, Le49;->e:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v3, Le49;->f:Ljava/lang/String;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Le49;->g:J

    iput v5, v3, Le49;->j:I

    iget-object v4, v0, Lf49;->d:Laia;

    iget-object v4, v4, Laia;->b:Ljava/lang/Object;

    check-cast v4, Lw5f;

    iget-object v4, v4, Lw5f;->a:Lt5f;

    invoke-virtual {v4, v2, v3}, Lt5f;->c(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v1

    move-object v1, v4

    move-wide v10, v9

    goto :goto_1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lf49;->g:Lx2a;

    const-string v1, "Current push token is already registered"

    invoke-interface {v0, v1, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/vk/push/core/push/RegisterForPushesResult;->ALREADY_REGISTERED:Lcom/vk/push/core/push/RegisterForPushesResult;

    return-object v0

    :cond_5
    new-instance v9, Lo5f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lo5f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    :try_start_1
    iget-object v0, v0, Lf49;->e:Lg49;

    iput-object v7, v3, Le49;->d:Lf49;

    iput-object v7, v3, Le49;->e:Ljava/lang/String;

    iput-object v7, v3, Le49;->f:Ljava/lang/String;

    iput v6, v3, Le49;->j:I

    invoke-interface {v0, v9, v3}, Lg49;->d(Lo5f;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    sget-object v0, Lcom/vk/push/core/push/RegisterForPushesResult;->OK:Lcom/vk/push/core/push/RegisterForPushesResult;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    const-string v2, "Unable to register push token"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
