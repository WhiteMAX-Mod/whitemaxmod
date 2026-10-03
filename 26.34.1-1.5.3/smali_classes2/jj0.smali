.class public final Ljj0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLdhl;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljj0;->e:B

    .line 13
    iput-wide p1, p0, Ljj0;->h:J

    iput-object p3, p0, Ljj0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLu15;B)V
    .locals 0

    iput-byte p7, p0, Ljj0;->e:B

    iput-object p1, p0, Ljj0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ljj0;->g:J

    iput-wide p4, p0, Ljj0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljj0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ljj0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljj0;

    invoke-virtual {p0, v1}, Ljj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte p2, p0, Ljj0;->e:B

    iget-object v0, p0, Ljj0;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljj0;

    move-object v2, v0

    check-cast v2, Ltef;

    iget-wide v3, p0, Ljj0;->g:J

    iget-wide v5, p0, Ljj0;->h:J

    const/4 v8, 0x6

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    new-instance v2, Ljj0;

    move-object v3, v0

    check-cast v3, Lylb;

    iget-wide v4, p0, Ljj0;->g:J

    iget-wide v6, p0, Ljj0;->h:J

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v9}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v2

    :pswitch_1
    move-object v8, p1

    new-instance v2, Ljj0;

    move-object v3, v0

    check-cast v3, Lqc8;

    iget-wide v4, p0, Ljj0;->g:J

    iget-wide v6, p0, Ljj0;->h:J

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v2

    :pswitch_2
    move-object v8, p1

    new-instance p1, Ljj0;

    iget-wide v1, p0, Ljj0;->h:J

    check-cast v0, Ldhl;

    invoke-direct {p1, v1, v2, v0, v8}, Ljj0;-><init>(JLdhl;Lu15;)V

    return-object p1

    :pswitch_3
    move-object v8, p1

    new-instance v2, Ljj0;

    move-object v3, v0

    check-cast v3, Lr63;

    iget-wide v4, p0, Ljj0;->g:J

    iget-wide v6, p0, Ljj0;->h:J

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v2

    :pswitch_4
    move-object v8, p1

    new-instance v2, Ljj0;

    move-object v3, v0

    check-cast v3, Ly81;

    iget-wide v4, p0, Ljj0;->g:J

    iget-wide v6, p0, Ljj0;->h:J

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v2

    :pswitch_5
    move-object v8, p1

    new-instance v2, Ljj0;

    move-object v3, v0

    check-cast v3, Lmj0;

    iget-wide v4, p0, Ljj0;->g:J

    iget-wide v6, p0, Ljj0;->h:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-byte v0, v5, Ljj0;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v6, v5, Ljj0;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ljj0;->i:Ljava/lang/Object;

    check-cast v2, Ltef;

    iget-wide v6, v5, Ljj0;->g:J

    iget-wide v8, v5, Ljj0;->h:J

    :try_start_1
    iget-object v2, v2, Ltef;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytf;

    sget-object v4, Lcqd;->l:Lcqd;

    new-instance v10, Lsef;

    invoke-direct {v10, v6, v7, v8, v9}, Lsef;-><init>(JJ)V

    iput-boolean v3, v5, Ljj0;->f:Z

    invoke-virtual {v2, v4, v10, v5}, Lytf;->a(Lcqd;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    move-object v4, v0

    goto :goto_3

    :cond_2
    :goto_0
    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_1
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "tef"

    const-string v3, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v4, v1

    :goto_3
    return-object v4

    :goto_4
    throw v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, v5, Ljj0;->f:Z

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ljj0;->i:Ljava/lang/Object;

    check-cast v2, Lylb;

    iget-object v2, v2, Lylb;->l:Ljava/lang/String;

    iget-wide v6, v5, Ljj0;->g:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Scrolling to unread message with sortTime="

    invoke-static {v6, v7, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v2, v5, Ljj0;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lylb;

    iget-wide v6, v5, Ljj0;->g:J

    move-wide v9, v6

    iget-wide v7, v5, Ljj0;->h:J

    iput-boolean v3, v5, Ljj0;->f:Z

    move-wide v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static/range {v4 .. v10}, Lylb;->e(Lylb;JJII)V

    if-ne v0, v1, :cond_4

    move-object v4, v1

    :goto_6
    return-object v4

    :pswitch_1
    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v0, v5, Ljj0;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ljj0;->i:Ljava/lang/Object;

    check-cast v0, Lqc8;

    iget-object v0, v0, Lqc8;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7c;

    iget-wide v1, v5, Ljj0;->g:J

    iget-wide v7, v5, Ljj0;->h:J

    iput-boolean v3, v5, Ljj0;->f:Z

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, La7c;->e(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v0, v6

    :cond_b
    :goto_7
    return-object v0

    :pswitch_2
    iget-object v0, v5, Ljj0;->i:Ljava/lang/Object;

    check-cast v0, Ldhl;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v5, Ljj0;->f:Z

    if-eqz v7, :cond_d

    if-ne v7, v3, :cond_c

    iget-wide v7, v5, Ljj0;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v5, Ljj0;->h:J

    iput-wide v7, v5, Ljj0;->g:J

    iput-boolean v3, v5, Ljj0;->f:Z

    invoke-static {v9, v10, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    move-object v4, v6

    goto/16 :goto_c

    :cond_e
    :goto_9
    iget-object v2, v0, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Lxtg;

    iget-object v9, v2, Lxtg;->d:Lwtg;

    iget-object v10, v2, Lxtg;->b:Ljava/lang/Class;

    :try_start_2
    iget-object v2, v2, Lxtg;->c:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const v11, 0x7fffffff

    invoke-virtual {v2, v11}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    if-ne v13, v14, :cond_f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    :cond_12
    move-object v11, v4

    :goto_b
    check-cast v11, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v11, :cond_13

    new-instance v2, Lwtg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v11, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    sub-long/2addr v12, v14

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v12, v13, v10, v3}, Lwtg;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v2

    :catch_1
    :cond_13
    iget-boolean v2, v9, Lwtg;->a:Z

    iget-object v10, v0, Ldhl;->d:Ljava/lang/Object;

    check-cast v10, Lx2a;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Service "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lwtg;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is active"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Ldhl;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lia;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-wide v14, v9, Lwtg;->b:J

    iget-object v2, v11, Lia;->f:La75;

    new-instance v10, Lha;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lha;-><init>(Lia;JJLu15;)V

    const/4 v7, 0x3

    invoke-static {v2, v4, v1, v10, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_8

    :cond_14
    const-string v0, "Service is inactive"

    invoke-interface {v10, v0, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lysj;->a:Lysj;

    :goto_c
    return-object v4

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Ljj0;->f:Z

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_15

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljj0;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr63;

    iget-wide v8, v5, Ljj0;->g:J

    iget-wide v10, v5, Ljj0;->h:J

    new-instance v6, Lha3;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lha3;-><init>(Ljava/lang/Object;JJB)V

    iput-boolean v3, v5, Ljj0;->f:Z

    sget-object v1, Lyl6;->a:Lyl6;

    invoke-static {v1, v6, v5}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v4, v0

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v4, Lysj;->a:Lysj;

    :goto_e
    return-object v4

    :pswitch_4
    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v0, v5, Ljj0;->f:Z

    if-eqz v0, :cond_19

    if-ne v0, v3, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Ljj0;->i:Ljava/lang/Object;

    check-cast v0, Ly81;

    iget-wide v1, v5, Ljj0;->g:J

    iget-wide v7, v5, Ljj0;->h:J

    iput-boolean v3, v5, Ljj0;->f:Z

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Ly81;->a(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    move-object v4, v6

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v4, Lysj;->a:Lysj;

    :goto_10
    return-object v4

    :pswitch_5
    sget-object v0, Lysj;->a:Lysj;

    iget-object v6, v5, Ljj0;->i:Ljava/lang/Object;

    check-cast v6, Lmj0;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v5, Ljj0;->f:Z

    if-eqz v8, :cond_1c

    if-ne v8, v3, :cond_1b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lmj0;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iget-wide v10, v5, Ljj0;->g:J

    iget-wide v12, v5, Ljj0;->h:J

    iput-boolean v3, v5, Ljj0;->f:Z

    iget-object v2, v2, Ljlb;->a:Lneb;

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object v2

    check-cast v2, Lmeb;

    iget-object v2, v2, Lmeb;->a:Le0g;

    new-instance v8, Lxc4;

    const/4 v9, 0x6

    invoke-direct/range {v8 .. v13}, Lxc4;-><init>(BJJ)V

    invoke-static {v5, v2, v3, v1, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1d

    move-object v4, v7

    goto :goto_13

    :cond_1d
    :goto_11
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_20

    iget-wide v1, v5, Ljj0;->h:J

    const-string v3, "mj0"

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "onMessageVisible: no server id for message -> "

    const-string v7, ", skip it"

    invoke-static {v6, v7, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    move-object v4, v0

    goto :goto_13

    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, v5, Ljj0;->g:J

    invoke-virtual {v6, v2, v3, v1}, Lmj0;->d(JLjava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_12

    :cond_21
    iget-object v3, v6, Lmj0;->p:Lj81;

    new-instance v4, Lhj0;

    invoke-direct {v4, v1, v2}, Lhj0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lj81;->a(Ljava/lang/Object;)V

    goto :goto_12

    :goto_13
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
