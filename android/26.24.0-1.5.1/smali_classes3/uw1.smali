.class public final Luw1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Luw1;->e:I

    iput-object p3, p0, Luw1;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Luw1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lmk4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luw1;->e:I

    .line 11
    iput-object p1, p0, Luw1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Luw1;->e:I

    iget-object v1, p0, Luw1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luw1;

    check-cast v1, Lh1j;

    iget-boolean p0, p0, Luw1;->g:Z

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Luw1;

    check-cast v1, Lwrh;

    iget-boolean p0, p0, Luw1;->g:Z

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_1
    new-instance p0, Luw1;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v1, p2}, Luw1;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lmk4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Luw1;->g:Z

    return-object p0

    :pswitch_2
    new-instance p1, Luw1;

    check-cast v1, Lebf;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Luw1;

    check-cast v1, Lj8d;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Luw1;

    check-cast v1, Lfia;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Luw1;

    check-cast v1, Lpo7;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Luw1;

    check-cast v1, Lst6;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Luw1;

    check-cast v1, Lza3;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Luw1;

    check-cast v1, Liq2;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_9
    new-instance p1, Luw1;

    check-cast v1, Lvw1;

    iget-boolean p0, p0, Luw1;->g:Z

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v1, p0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

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

    iget v0, p0, Luw1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Luw1;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lroh;->a:Lroh;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v0, v5, Luw1;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lh1j;

    iget-object v0, v0, Lh1j;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0j;

    new-instance v1, Lx0j;

    iget-object v2, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v2, Lh1j;

    iget-wide v2, v2, Lh1j;->b:J

    iget-boolean v4, v5, Luw1;->g:Z

    invoke-direct {v1, v2, v3, v4}, Lx0j;-><init>(JZ)V

    iput v9, v5, Luw1;->f:I

    iget-object v0, v0, Lz0j;->a:Lpff;

    invoke-virtual {v0, v1, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

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
    iget-boolean v0, v5, Luw1;->g:Z

    iget-object v1, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v1, Lh1j;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lh1j;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1j;

    iget-object v1, v0, Lf1j;->a:Ljava/lang/String;

    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lh1j;

    :try_start_0
    iget-object v2, v0, Lh1j;->c:Lcui;

    invoke-virtual {v2, v10, v9}, Lcui;->h(Ljava/lang/String;Z)Lju0;

    move-result-object v2

    iget-object v0, v0, Lh1j;->m:Lm36;

    new-instance v3, Ld1j;

    invoke-direct {v3, v1, v2}, Ld1j;-><init>(Ljava/lang/String;Lju0;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lh1j;

    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-static {v4}, Lmp5;->x(Ljava/lang/Throwable;)Z

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

    invoke-static {v5, v3, v8}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v3, v4, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lh1j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v3, v0, Lh1j;->e:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lh1j;->m:Lm36;

    new-instance v2, Ld1j;

    invoke-direct {v2, v1, v10}, Ld1j;-><init>(Ljava/lang/String;Lju0;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    iget-object v0, v1, Lh1j;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    iget-object v1, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v1, Lh1j;

    iget-wide v2, v1, Lh1j;->d:J

    iget-wide v13, v1, Lh1j;->b:J

    iput v7, v5, Luw1;->f:I

    move-wide v1, v2

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lcqi;->a(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    check-cast v0, Lyqi;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v8, v8, v1}, Lyqi;->a(Lyqi;ZZI)Lyqi;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v10

    :goto_7
    iget-object v1, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v1, Lh1j;

    if-nez v0, :cond_11

    iget-object v0, v1, Lh1j;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v3, Lb19;->g:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v1, Lh1j;->b:J

    const-string v1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    move-object v10, v11

    goto :goto_c

    :cond_11
    iget-object v1, v1, Lh1j;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqi;

    iput v6, v5, Luw1;->f:I

    iget-object v2, v1, Lcqi;->a:Le9e;

    new-instance v3, Lbqi;

    invoke-direct {v3, v1, v0, v9}, Lbqi;-><init>(Lcqi;Lyqi;I)V

    invoke-static {v5, v2, v8, v9, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lh1j;

    iget-object v0, v0, Lh1j;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0d;

    iget-object v1, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v1, Lh1j;

    iget-wide v1, v1, Lh1j;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lj0d;->a(JZ)V

    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lh1j;

    invoke-virtual {v0}, Lh1j;->s()V

    goto :goto_8

    :goto_c
    return-object v10

    :pswitch_0
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lwrh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Luw1;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_14
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lwrh;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    new-instance v3, Lq44;

    new-instance v4, Lf0i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Luw1;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lf0i;->A:Ljava/lang/Boolean;

    new-instance v6, Li0i;

    invoke-direct {v6, v4}, Li0i;-><init>(Lf0i;)V

    const/16 v4, 0x17

    invoke-direct {v3, v10, v6, v4}, Lq44;-><init>(Ltta;Li0i;I)V

    new-instance v4, Ltt2;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Ltt2;-><init>(Lq44;I)V

    iput v9, v5, Luw1;->f:I

    invoke-virtual {v2, v4, v5}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    move-object v10, v1

    goto :goto_e

    :cond_16
    :goto_d
    check-cast v2, Ld44;

    iget-object v1, v2, Ld44;->d:Li0i;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lwrh;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    invoke-virtual {v2, v1}, Lk0i;->q(Li0i;)V

    iget-object v1, v0, Lwrh;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw2;

    iget-object v2, v1, Lbw2;->H:Lzv2;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lc69;->i(I)V

    iget-object v1, v1, Lbw2;->J:Law2;

    invoke-virtual {v1, v3}, Lc69;->i(I)V

    iget-object v1, v0, Lwrh;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lwrh;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1}, Lfi3;->u()V

    iget-object v0, v0, Lwrh;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn0;

    invoke-virtual {v0}, Lwn0;->c()V

    sget-object v10, Lroh;->a:Lroh;

    goto :goto_e

    :cond_17
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_e
    return-object v10

    :pswitch_1
    iget-boolean v0, v5, Luw1;->g:Z

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Luw1;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_18
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v2, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, v5, Luw1;->g:Z

    iput v9, v5, Luw1;->f:I

    invoke-virtual {v2, v5}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->j(Lok4;)Ljava/lang/Object;

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
    sget-object v0, Lroh;->a:Lroh;

    iget-boolean v1, v5, Luw1;->g:Z

    iget-object v2, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v2, Lebf;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Luw1;->f:I

    if-eqz v6, :cond_1f

    if-ne v6, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    move-object v10, v0

    goto :goto_12

    :cond_1e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lebf;->B:[Lel8;

    invoke-virtual {v2}, Lebf;->v()Lk0i;

    move-result-object v3

    iget-object v3, v3, Lv3;->d:Lsn8;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v3, v6, v9}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Lebf;->v()Lk0i;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object v3, v2, Lebf;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    new-instance v6, Lf0i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lf0i;->h:Ljava/lang/Boolean;

    new-instance v1, Li0i;

    invoke-direct {v1, v6}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {v3, v1}, Lugb;->q(Li0i;)J

    iput v9, v5, Luw1;->f:I

    invoke-static {v2, v5}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    move-object v10, v4

    :goto_12
    return-object v10

    :pswitch_3
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lj8d;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Luw1;->f:I

    if-eqz v6, :cond_22

    if-ne v6, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_21
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lj8d;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa3;

    iget-wide v6, v0, Lj8d;->b:J

    iget-boolean v8, v5, Luw1;->g:Z

    iput v9, v5, Luw1;->f:I

    invoke-virtual {v3, v6, v7, v8, v5}, Loa3;->a(JZLok4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lj8d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_24
    sget-object v10, Lroh;->a:Lroh;

    :goto_14
    return-object v10

    :pswitch_4
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v1, Lfia;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Luw1;->f:I

    if-eqz v4, :cond_26

    if-ne v4, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lfia;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lash;

    iget-boolean v4, v5, Luw1;->g:Z

    xor-int/2addr v4, v9

    iput v9, v5, Luw1;->f:I

    iget-object v6, v3, Lash;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->b()Lvn4;

    move-result-object v6

    new-instance v7, Lsc4;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v10, v3, v4}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {v6, v7, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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
    sget-object v2, Lfia;->r:[Lel8;

    invoke-virtual {v1}, Lfia;->t()V

    move-object v10, v0

    :goto_17
    return-object v10

    :pswitch_5
    sget-object v6, Lfo4;->a:Lfo4;

    iget v0, v5, Luw1;->f:I

    const-string v8, "KeepBackground"

    if-eqz v0, :cond_2b

    if-eq v0, v9, :cond_2a

    if-ne v0, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_29
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v0, "checking oneMe host with comparison..."

    invoke-static {v8, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lpo7;

    sget-wide v2, Lpo7;->i:J

    iget-boolean v4, v5, Luw1;->g:Z

    iput v9, v5, Luw1;->f:I

    const-string v1, "api2.oneme.ru"

    invoke-static/range {v0 .. v5}, Lpo7;->a(Lpo7;Ljava/lang/String;JZLok4;)Ljava/lang/Object;

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
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "  oneMe: api2.oneme.ru -> dns=false, trying socket fallback..."

    invoke-virtual {v0, v1, v8, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_19
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lpo7;

    iput v7, v5, Luw1;->f:I

    const-string v1, "api2.oneme.ru"

    invoke-static {v0, v1, v5}, Lpo7;->d(Lpo7;Ljava/lang/String;Lok4;)Ljava/lang/Object;

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
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Luw1;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v1, Lst6;

    iget-boolean v2, v5, Luw1;->g:Z

    iput v9, v5, Luw1;->f:I

    invoke-static {v1, v2, v5}, Lst6;->v(Lst6;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v10, v0

    goto :goto_1f

    :cond_33
    :goto_1e
    sget-object v10, Lroh;->a:Lroh;

    :goto_1f
    return-object v10

    :pswitch_7
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lza3;

    iget-object v1, v0, Lza3;->d:Lu11;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Luw1;->f:I

    if-eqz v4, :cond_36

    if-eq v4, v9, :cond_35

    if-eq v4, v7, :cond_35

    if-ne v4, v6, :cond_34

    goto :goto_20

    :cond_34
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_35
    :goto_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lza3;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lua3;->a:Lua3;

    iput v9, v5, Luw1;->f:I

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    goto :goto_21

    :cond_37
    iget-boolean v0, v5, Luw1;->g:Z

    if-eqz v0, :cond_38

    sget-object v0, Lva3;->a:Lva3;

    iput v7, v5, Luw1;->f:I

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    goto :goto_21

    :cond_38
    sget-object v0, Lta3;->a:Lta3;

    iput v6, v5, Luw1;->f:I

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    :goto_21
    move-object v10, v2

    goto :goto_23

    :cond_39
    :goto_22
    sget-object v10, Lroh;->a:Lroh;

    :goto_23
    return-object v10

    :pswitch_8
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Liq2;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Luw1;->f:I

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_3a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_24

    :cond_3a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Liq2;->s:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa3;

    iget-wide v6, v0, Lwk2;->a:J

    iget-boolean v8, v5, Luw1;->g:Z

    iput v9, v5, Luw1;->f:I

    invoke-virtual {v3, v6, v7, v8, v5}, Loa3;->a(JZLok4;)Ljava/lang/Object;

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

    iget-object v0, v0, Liq2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3d
    sget-object v10, Lroh;->a:Lroh;

    :goto_25
    return-object v10

    :pswitch_9
    iget-object v0, v5, Luw1;->h:Ljava/lang/Object;

    check-cast v0, Lvw1;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Luw1;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_29

    :cond_3e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lvw1;->d:Lx42;

    iget-boolean v12, v5, Luw1;->g:Z

    iput v9, v5, Luw1;->f:I

    iget-object v3, v2, Lx42;->m:Lx74;

    invoke-interface {v3}, Lx74;->h()Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_28

    :cond_40
    new-instance v3, Lwf2;

    invoke-static {v5}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v3}, Lwf2;->u()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, v2, Lx42;->h:Lhle;

    new-instance v14, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    new-instance v13, Lu42;

    invoke-direct {v13, v3, v4}, Lu42;-><init>(Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v10, v14

    new-instance v14, Ls42;

    invoke-direct {v14, v3, v4, v9}, Ls42;-><init>(Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ln3f;ZLx57;Lx57;ILf25;)V

    check-cast v2, Lmle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "stopRecordBroadcast"

    const-string v5, "ScreenRecordControllerTag"

    invoke-static {v5, v4}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lmle;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v6, v2, Lmle;->k:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnle;

    iget-object v6, v6, Lnle;->a:Lole;

    sget-object v7, Lole;->a:Lole;

    if-eq v6, v7, :cond_42

    const-string v2, "startRecordBroadcast already finished"

    invoke-static {v5, v2}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v5, v2, Lmle;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lm62;

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

    invoke-static/range {v11 .. v20}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Lmle;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v15, Lu6d;

    const/16 v5, 0x19

    invoke-direct {v15, v5, v2, v10}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lv57;Lx57;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_26

    :goto_27
    invoke-virtual {v3}, Lwf2;->s()Ljava/lang/Object;

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

    iget-object v0, v0, Lvw1;->F:Lm36;

    sget-object v1, Lfv1;->E:Ldv1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_44
    sget-object v10, Lroh;->a:Lroh;

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
