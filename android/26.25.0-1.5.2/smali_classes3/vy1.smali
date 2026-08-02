.class public final Lvy1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLgn4;I)V
    .locals 0

    iput p4, p0, Lvy1;->e:I

    iput-object p1, p0, Lvy1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lvy1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lgn4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvy1;->e:I

    .line 11
    iput-object p1, p0, Lvy1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lvy1;->e:I

    iget-object v1, p0, Lvy1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvy1;

    check-cast v1, Ltbj;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/16 v0, 0xa

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvy1;

    check-cast v1, Ll2i;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lvy1;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v1, p2}, Lvy1;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lgn4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvy1;->g:Z

    return-object p0

    :pswitch_2
    new-instance p1, Lvy1;

    check-cast v1, Ljlf;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x7

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lvy1;

    check-cast v1, Lkhd;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x6

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lvy1;

    check-cast v1, Lapa;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lvy1;

    check-cast v1, Lgu7;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lvy1;

    check-cast v1, Ldy6;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x3

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lvy1;

    check-cast v1, Lzd3;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lvy1;

    check-cast v1, Lat2;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lvy1;

    check-cast v1, Lwy1;

    iget-boolean p0, p0, Lvy1;->g:Z

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvy1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvy1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvy1;

    invoke-virtual {p0, v1}, Lvy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lvy1;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lkzh;->a:Lkzh;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v0, v5, Lvy1;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v0, v0, Ltbj;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    new-instance v1, Lkbj;

    iget-object v2, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v2, Ltbj;

    iget-wide v2, v2, Ltbj;->c:J

    iget-boolean v4, v5, Lvy1;->g:Z

    invoke-direct {v1, v2, v3, v4}, Lkbj;-><init>(JZ)V

    iput v9, v5, Lvy1;->f:I

    iget-object v0, v0, Lmbj;->a:Lppf;

    invoke-virtual {v0, v1, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v11

    :goto_0
    if-ne v0, v12, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iget-boolean v0, v5, Lvy1;->g:Z

    iget-object v1, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v1, Ltbj;

    if-eqz v0, :cond_c

    iget-object v0, v1, Ltbj;->l:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbj;

    iget-object v1, v0, Lsbj;->a:Ljava/lang/String;

    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    :try_start_0
    iget-object v2, v0, Ltbj;->d:Lp4j;

    invoke-virtual {v2, v10, v9}, Lp4j;->h(Ljava/lang/String;Z)Law0;

    move-result-object v2

    iget-object v0, v0, Ltbj;->n:Lp76;

    new-instance v3, Lqbj;

    invoke-direct {v3, v1, v2}, Lqbj;-><init>(Ljava/lang/String;Law0;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v3, v2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    move v3, v8

    :goto_3
    const/4 v5, 0x4

    if-gt v3, v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lnt5;->y(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v3, "User authentication required"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v3, v8}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v9, :cond_8

    move v8, v9

    :cond_8
    if-eqz v8, :cond_9

    new-instance v5, Lone/me/webapp/domain/storage/BiometryException;

    invoke-direct {v5, v3, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "KS"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltbj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v3, v0, Ltbj;->f:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltbj;->n:Lp76;

    new-instance v2, Lqbj;

    invoke-direct {v2, v1, v10}, Lqbj;-><init>(Ljava/lang/String;Law0;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    iget-object v0, v1, Ltbj;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0j;

    iget-object v1, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v1, Ltbj;

    iget-wide v2, v1, Ltbj;->e:J

    iget-wide v13, v1, Ltbj;->c:J

    iput v7, v5, Lvy1;->f:I

    move-wide v1, v2

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lr0j;->a(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    check-cast v0, Lm1j;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v8, v8, v1}, Lm1j;->a(Lm1j;ZZI)Lm1j;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v10

    :goto_7
    iget-object v1, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v1, Ltbj;

    if-nez v0, :cond_11

    iget-object v0, v1, Ltbj;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v3, Lq79;->g:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v1, Ltbj;->c:J

    const-string v1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    move-object v10, v11

    goto :goto_c

    :cond_11
    iget-object v1, v1, Ltbj;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0j;

    iput v6, v5, Lvy1;->f:I

    iget-object v2, v1, Lr0j;->a:Lsie;

    new-instance v3, Lq0j;

    invoke-direct {v3, v1, v0, v9}, Lq0j;-><init>(Lr0j;Lm1j;I)V

    invoke-static {v5, v2, v8, v9, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v11

    :goto_9
    if-ne v0, v12, :cond_13

    :goto_a
    move-object v10, v12

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v0, v0, Ltbj;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9d;

    iget-object v1, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v1, Ltbj;

    iget-wide v1, v1, Ltbj;->c:J

    invoke-virtual {v0, v1, v2, v8}, Lm9d;->a(JZ)V

    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    invoke-virtual {v0}, Ltbj;->r()V

    goto :goto_8

    :goto_c
    return-object v10

    :pswitch_0
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Ll2i;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lvy1;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_14
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Ll2i;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    new-instance v3, Lf74;

    new-instance v4, Lsai;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Lvy1;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lsai;->A:Ljava/lang/Boolean;

    new-instance v6, Lvai;

    invoke-direct {v6, v4}, Lvai;-><init>(Lsai;)V

    const/16 v4, 0x17

    invoke-direct {v3, v10, v6, v4}, Lf74;-><init>(Lf1b;Lvai;I)V

    new-instance v4, Llw2;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Llw2;-><init>(Lf74;I)V

    iput v9, v5, Lvy1;->f:I

    invoke-virtual {v2, v4, v5}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    move-object v10, v1

    goto :goto_e

    :cond_16
    :goto_d
    check-cast v2, Lt64;

    iget-object v1, v2, Lt64;->d:Lvai;

    if-eqz v1, :cond_17

    iget-object v2, v0, Ll2i;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    invoke-virtual {v2, v1}, Lxai;->q(Lvai;)V

    iget-object v1, v0, Ll2i;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty2;

    iget-object v2, v1, Lty2;->H:Lry2;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lrc9;->i(I)V

    iget-object v1, v1, Lty2;->J:Lsy2;

    invoke-virtual {v1, v3}, Lrc9;->i(I)V

    iget-object v1, v0, Ll2i;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Ll2i;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v1}, Lbl3;->u()V

    iget-object v0, v0, Ll2i;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp0;

    invoke-virtual {v0}, Llp0;->c()V

    sget-object v10, Lkzh;->a:Lkzh;

    goto :goto_e

    :cond_17
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_e
    return-object v10

    :pswitch_1
    iget-boolean v0, v5, Lvy1;->g:Z

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lvy1;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v2, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, v5, Lvy1;->g:Z

    iput v9, v5, Lvy1;->f:I

    invoke-virtual {v2, v5}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->i(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v10, v1

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v8, v9

    :cond_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_10
    return-object v10

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    iget-boolean v1, v5, Lvy1;->g:Z

    iget-object v2, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v2, Ljlf;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v5, Lvy1;->f:I

    if-eqz v6, :cond_1f

    if-ne v6, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    move-object v10, v0

    goto :goto_12

    :cond_1e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Ljlf;->C:[Lfq8;

    invoke-virtual {v2}, Ljlf;->x()Lxai;

    move-result-object v3

    iget-object v3, v3, Lq3;->d:Los8;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v3, v6, v9}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Ljlf;->x()Lxai;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Lq3;->c(Ljava/lang/String;Z)V

    iget-object v3, v2, Ljlf;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    new-instance v6, Lsai;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lsai;->h:Ljava/lang/Boolean;

    new-instance v1, Lvai;

    invoke-direct {v1, v6}, Lvai;-><init>(Lsai;)V

    invoke-virtual {v3, v1}, Ljob;->q(Lvai;)J

    iput v9, v5, Lvy1;->f:I

    invoke-static {v2, v5}, Ljlf;->u(Ljlf;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    move-object v10, v4

    :goto_12
    return-object v10

    :pswitch_3
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Lkhd;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v5, Lvy1;->f:I

    if-eqz v6, :cond_22

    if-ne v6, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_21
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lkhd;->p:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd3;

    iget-wide v6, v0, Lkhd;->c:J

    iget-boolean v8, v5, Lvy1;->g:Z

    iput v9, v5, Lvy1;->f:I

    invoke-virtual {v3, v6, v7, v8, v5}, Ljd3;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_23

    move-object v10, v4

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lkhd;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_24
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_14
    return-object v10

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v1, Lapa;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lvy1;->f:I

    if-eqz v4, :cond_26

    if-ne v4, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lapa;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2i;

    iget-boolean v4, v5, Lvy1;->g:Z

    xor-int/2addr v4, v9

    iput v9, v5, Lvy1;->f:I

    iget-object v6, v3, Lp2i;->d:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v7, Lpf4;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v4, v10, v8}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    invoke-static {v6, v7, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    goto :goto_15

    :cond_27
    move-object v3, v0

    :goto_15
    if-ne v3, v2, :cond_28

    move-object v10, v2

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v2, Lapa;->s:[Lfq8;

    invoke-virtual {v1}, Lapa;->t()V

    move-object v10, v0

    :goto_17
    return-object v10

    :pswitch_5
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v5, Lvy1;->f:I

    const-string v8, "KeepBackground"

    if-eqz v0, :cond_2b

    if-eq v0, v9, :cond_2a

    if-ne v0, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_29
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v0, "checking oneMe host with comparison..."

    invoke-static {v8, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Lgu7;

    sget-wide v2, Lgu7;->i:J

    iget-boolean v4, v5, Lvy1;->g:Z

    iput v9, v5, Lvy1;->f:I

    const-string v1, "api2.oneme.ru"

    invoke-static/range {v0 .. v5}, Lgu7;->a(Lgu7;Ljava/lang/String;JZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1c

    :cond_2d
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "  oneMe: api2.oneme.ru -> dns=false, trying socket fallback..."

    invoke-virtual {v0, v1, v8, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_19
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Lgu7;

    iput v7, v5, Lvy1;->f:I

    const-string v1, "api2.oneme.ru"

    invoke-static {v0, v1, v5}, Lgu7;->d(Lgu7;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_30

    :goto_1a
    move-object v10, v6

    goto :goto_1d

    :cond_30
    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1d
    return-object v10

    :pswitch_6
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lvy1;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v1, Ldy6;

    iget-boolean v2, v5, Lvy1;->g:Z

    iput v9, v5, Lvy1;->f:I

    invoke-static {v1, v2, v5}, Ldy6;->x(Ldy6;ZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v10, v0

    goto :goto_1f

    :cond_33
    :goto_1e
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_1f
    return-object v10

    :pswitch_7
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Lzd3;

    iget-object v1, v0, Lzd3;->e:Lo31;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lvy1;->f:I

    if-eqz v4, :cond_36

    if-eq v4, v9, :cond_35

    if-eq v4, v7, :cond_35

    if-ne v4, v6, :cond_34

    goto :goto_20

    :cond_34
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    :goto_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lzd3;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lud3;->a:Lud3;

    iput v9, v5, Lvy1;->f:I

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    goto :goto_21

    :cond_37
    iget-boolean v0, v5, Lvy1;->g:Z

    if-eqz v0, :cond_38

    sget-object v0, Lvd3;->a:Lvd3;

    iput v7, v5, Lvy1;->f:I

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    goto :goto_21

    :cond_38
    sget-object v0, Ltd3;->a:Ltd3;

    iput v6, v5, Lvy1;->f:I

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    :goto_21
    move-object v10, v2

    goto :goto_23

    :cond_39
    :goto_22
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_23
    return-object v10

    :pswitch_8
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Lat2;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v5, Lvy1;->f:I

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_3a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_24

    :cond_3a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lat2;->s:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd3;

    iget-wide v6, v0, Lmn2;->a:J

    iget-boolean v8, v5, Lvy1;->g:Z

    iput v9, v5, Lvy1;->f:I

    invoke-virtual {v3, v6, v7, v8, v5}, Ljd3;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3c

    move-object v10, v4

    goto :goto_25

    :cond_3c
    :goto_24
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3d

    iget-object v0, v0, Lat2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3d
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_25
    return-object v10

    :pswitch_9
    iget-object v0, v5, Lvy1;->h:Ljava/lang/Object;

    check-cast v0, Lwy1;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lvy1;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_29

    :cond_3e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lwy1;->e:Lf72;

    iget-boolean v12, v5, Lvy1;->g:Z

    iput v9, v5, Lvy1;->f:I

    iget-object v3, v2, Lf72;->k:Lva4;

    invoke-interface {v3}, Lva4;->h()Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_28

    :cond_40
    new-instance v3, Lei2;

    invoke-static {v5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v3}, Lei2;->u()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, v2, Lf72;->f:Ldve;

    new-instance v14, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    new-instance v13, Lc72;

    invoke-direct {v13, v3, v4}, Lc72;-><init>(Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v10, v14

    new-instance v14, La72;

    invoke-direct {v14, v3, v4, v9}, La72;-><init>(Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lkdf;ZLx97;Lx97;ILr55;)V

    check-cast v2, Live;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "stopRecordBroadcast"

    const-string v5, "ScreenRecordControllerTag"

    invoke-static {v5, v4}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Live;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v6, v2, Live;->k:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljve;

    iget-object v6, v6, Ljve;->a:Lkve;

    sget-object v7, Lkve;->a:Lkve;

    if-eq v6, v7, :cond_42

    const-string v2, "startRecordBroadcast already finished"

    invoke-static {v5, v2}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_41
    :goto_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_27

    :catchall_1
    move-exception v0

    goto :goto_2b

    :cond_42
    :try_start_2
    iget-object v5, v2, Live;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lu82;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "CALL_RECORDING"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x176

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v11 .. v20}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Live;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v15, Lrfd;

    const/16 v5, 0x1a

    invoke-direct {v15, v2, v5, v10}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lv97;Lx97;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_26

    :goto_27
    invoke-virtual {v3}, Lei2;->s()Ljava/lang/Object;

    move-result-object v2

    :goto_28
    if-ne v2, v1, :cond_43

    move-object v10, v1

    goto :goto_2a

    :cond_43
    :goto_29
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v0, v0, Lwy1;->G:Lp76;

    sget-object v1, Lfx1;->E:Ldx1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_44
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v10

    :goto_2b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
