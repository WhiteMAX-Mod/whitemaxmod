.class public final Lzt1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzt1;->e:I

    iput-object p2, p0, Lzt1;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lzt1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzt1;->e:I

    .line 2
    iput-object p1, p0, Lzt1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzt1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lbuh;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_1
    new-instance v0, Lzt1;

    iget-object v1, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v1, p2}, Lzt1;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lzt1;->g:Z

    return-object v0

    :pswitch_2
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lhif;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lj7d;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lrca;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lf73;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_8
    new-instance p1, Lzt1;

    iget-object v0, p0, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-boolean v1, p0, Lzt1;->g:Z

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lzt1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, v5, Lzt1;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, v5, Lzt1;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v0, v0, Lw1j;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1j;

    new-instance v1, Lm1j;

    iget-object v2, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v2, Lw1j;

    iget-wide v12, v2, Lw1j;->b:J

    iget-boolean v2, v5, Lzt1;->g:Z

    invoke-direct {v1, v12, v13, v2}, Lm1j;-><init>(JZ)V

    iput v9, v5, Lzt1;->f:I

    iget-object v0, v0, Lo1j;->a:Ljmf;

    invoke-virtual {v0, v1, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v10

    :goto_0
    if-ne v0, v11, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    iget-boolean v0, v5, Lzt1;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v0, v0, Lw1j;->k:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1j;

    iget-object v1, v0, Lv1j;->a:Ljava/lang/String;

    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    :try_start_0
    iget-object v2, v0, Lw1j;->c:Luui;

    invoke-virtual {v2, v7, v9}, Luui;->h(Ljava/lang/String;Z)Lct0;

    move-result-object v2

    iget-object v0, v0, Lw1j;->m:Lcx5;

    new-instance v3, Lt1j;

    invoke-direct {v3, v1, v2}, Lt1j;-><init>(Ljava/lang/String;Lct0;)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v2

    move v3, v8

    :goto_4
    const/4 v6, 0x4

    if-gt v3, v6, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lvj5;->u(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const-string v3, "User authentication required"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v3, v8}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v9, :cond_8

    move v8, v9

    :cond_8
    if-eqz v8, :cond_9

    new-instance v6, Lone/me/webapp/domain/storage/BiometryException;

    invoke-direct {v6, v3, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "KS"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lw1j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_b
    :goto_6
    iget-object v3, v0, Lw1j;->e:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lw1j;->m:Lcx5;

    new-instance v2, Lt1j;

    invoke-direct {v2, v1, v7}, Lt1j;-><init>(Ljava/lang/String;Lct0;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_7
    throw v0

    :cond_c
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v0, v0, Lw1j;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqi;

    iget-object v1, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v1, Lw1j;

    iget-wide v12, v1, Lw1j;->d:J

    iget-wide v1, v1, Lw1j;->b:J

    iput v3, v5, Lzt1;->f:I

    move-wide v3, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Lwqi;->a(JJLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    check-cast v0, Lrri;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v8, v8, v1}, Lrri;->a(Lrri;ZZI)Lrri;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v7

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v1, v0, Lw1j;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    sget-object v3, Lnv8;->g:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v8, v0, Lw1j;->b:J

    const-string v0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v8, v9, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    iget-object v1, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v1, Lw1j;

    iget-object v1, v1, Lw1j;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqi;

    iput v6, v5, Lzt1;->f:I

    iget-object v2, v1, Lwqi;->a:Lkhe;

    new-instance v3, Lvqi;

    invoke-direct {v3, v1, v0, v9}, Lvqi;-><init>(Lwqi;Lrri;I)V

    invoke-static {v2, v8, v9, v3, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v10

    :goto_a
    if-ne v0, v11, :cond_12

    :goto_b
    move-object v10, v11

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-object v0, v0, Lw1j;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iget-object v1, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v1, Lw1j;

    iget-wide v1, v1, Lw1j;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lozc;->a(JZ)V

    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lw1j;

    invoke-virtual {v0}, Lw1j;->s()V

    :cond_13
    :goto_d
    return-object v10

    :pswitch_0
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lbuh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lzt1;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lbuh;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    new-instance v3, Ljz3;

    new-instance v4, Lk1i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Lzt1;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lk1i;->z:Ljava/lang/Boolean;

    new-instance v6, Ln1i;

    invoke-direct {v6, v4}, Ln1i;-><init>(Lk1i;)V

    const/16 v4, 0x17

    invoke-direct {v3, v7, v6, v4}, Ljz3;-><init>(Lyu;Ln1i;I)V

    new-instance v4, Lio2;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Lio2;-><init>(Ljz3;I)V

    iput v9, v5, Lzt1;->f:I

    invoke-virtual {v2, v4, v5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    check-cast v2, Lwy3;

    iget-object v1, v2, Lwy3;->d:Ln1i;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lbuh;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    invoke-virtual {v2, v1}, Lp1i;->q(Ln1i;)V

    iget-object v1, v0, Lbuh;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss2;

    iget-object v2, v1, Lss2;->G:Lqs2;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ln09;->i(I)V

    iget-object v1, v1, Lss2;->I:Lrs2;

    invoke-virtual {v1, v3}, Ln09;->i(I)V

    iget-object v1, v0, Lbuh;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lbuh;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-virtual {v1}, Lee3;->u()V

    iget-object v0, v0, Lbuh;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0;

    invoke-virtual {v0}, Lkm0;->c()V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_f
    return-object v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-boolean v0, v5, Lzt1;->g:Z

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lzt1;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v2, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, v5, Lzt1;->g:Z

    iput v9, v5, Lzt1;->f:I

    invoke-virtual {v2, v5}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->l(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v8, v9

    :cond_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    return-object v1

    :pswitch_2
    sget-object v0, Lzqh;->a:Lzqh;

    iget-boolean v1, v5, Lzt1;->g:Z

    iget-object v2, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v2, Lhif;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v6, v5, Lzt1;->f:I

    if-eqz v6, :cond_1e

    if-ne v6, v9, :cond_1d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v4, Lhif;->B:[Lre8;

    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v4

    iget-object v4, v4, Ly3;->d:Lbh8;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v4, v6, v9}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Lhif;->v()Lp1i;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Ly3;->c(Ljava/lang/String;Z)V

    iget-object v4, v2, Lhif;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    new-instance v6, Lk1i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lk1i;->h:Ljava/lang/Boolean;

    new-instance v1, Ln1i;

    invoke-direct {v1, v6}, Ln1i;-><init>(Lk1i;)V

    invoke-virtual {v4, v1}, Lr9b;->q(Ln1i;)J

    iput v9, v5, Lzt1;->f:I

    invoke-static {v2, v5}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    move-object v0, v3

    :cond_20
    :goto_12
    return-object v0

    :pswitch_3
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lj7d;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v6, v5, Lzt1;->f:I

    if-eqz v6, :cond_22

    if-ne v6, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lj7d;->o:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt63;

    iget-wide v6, v0, Lj7d;->b:J

    iget-boolean v8, v5, Lzt1;->g:Z

    iput v9, v5, Lzt1;->f:I

    invoke-virtual {v4, v6, v7, v8, v5}, Lt63;->a(JZLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lj7d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_24
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_14
    return-object v3

    :pswitch_4
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v1, Lrca;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lzt1;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrca;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuh;

    iget-boolean v4, v5, Lzt1;->g:Z

    xor-int/2addr v4, v9

    iput v9, v5, Lzt1;->f:I

    iget-object v6, v3, Lfuh;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v8, Lq74;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v3, v7, v4}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v6, v8, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    goto :goto_15

    :cond_27
    move-object v3, v0

    :goto_15
    if-ne v3, v2, :cond_28

    move-object v0, v2

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v2, Lrca;->r:[Lre8;

    invoke-virtual {v1}, Lrca;->t()V

    :goto_17
    return-object v0

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lzt1;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v1, Lco6;

    iget-boolean v2, v5, Lzt1;->g:Z

    iput v9, v5, Lzt1;->f:I

    invoke-static {v1, v2, v5}, Lco6;->v(Lco6;ZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_19
    return-object v0

    :pswitch_6
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lf73;

    iget-object v1, v0, Lf73;->d:Lk01;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v7, v5, Lzt1;->f:I

    if-eqz v7, :cond_2e

    if-eq v7, v9, :cond_2d

    if-eq v7, v3, :cond_2d

    if-ne v7, v6, :cond_2c

    goto :goto_1a

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf73;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, La73;->a:La73;

    iput v9, v5, Lzt1;->f:I

    invoke-interface {v1, v0, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1c

    :cond_2f
    iget-boolean v0, v5, Lzt1;->g:Z

    if-eqz v0, :cond_30

    sget-object v0, Lb73;->a:Lb73;

    iput v3, v5, Lzt1;->f:I

    invoke-interface {v1, v0, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1c

    :cond_30
    sget-object v0, Lz63;->a:Lz63;

    iput v6, v5, Lzt1;->f:I

    invoke-interface {v1, v0, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v2

    :pswitch_7
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lan2;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v6, v5, Lzt1;->f:I

    if-eqz v6, :cond_33

    if-ne v6, v9, :cond_32

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1d

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lan2;->s:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt63;

    iget-wide v6, v0, Lph2;->a:J

    iget-boolean v8, v5, Lzt1;->g:Z

    iput v9, v5, Lzt1;->f:I

    invoke-virtual {v4, v6, v7, v8, v5}, Lt63;->a(JZLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_34

    goto :goto_1e

    :cond_34
    :goto_1d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Lan2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_35
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_1e
    return-object v3

    :pswitch_8
    iget-object v0, v5, Lzt1;->h:Ljava/lang/Object;

    check-cast v0, Lau1;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lzt1;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v9, :cond_36

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_22

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lau1;->d:Ls12;

    iget-boolean v12, v5, Lzt1;->g:Z

    iput v9, v5, Lzt1;->f:I

    iget-object v3, v2, Ls12;->m:Ly24;

    invoke-interface {v3}, Ly24;->g()Z

    move-result v3

    if-nez v3, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_21

    :cond_38
    new-instance v3, Lqc2;

    invoke-static {v5}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqc2;->o()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, v2, Ls12;->h:Lhte;

    new-instance v14, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    new-instance v13, Lp12;

    invoke-direct {v13, v3, v4}, Lp12;-><init>(Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v10, v14

    new-instance v14, Ln12;

    invoke-direct {v14, v3, v4, v9}, Ln12;-><init>(Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lgbf;ZLrz6;Lrz6;ILax4;)V

    check-cast v2, Lmte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "stopRecordBroadcast"

    const-string v6, "ScreenRecordControllerTag"

    invoke-static {v6, v4}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lmte;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v7, v2, Lmte;->k:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnte;

    iget-object v7, v7, Lnte;->a:Lote;

    sget-object v8, Lote;->a:Lote;

    if-eq v7, v8, :cond_3a

    const-string v2, "startRecordBroadcast already finished"

    invoke-static {v6, v2}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_39
    :goto_1f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_3a
    :try_start_2
    iget-object v6, v2, Lmte;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lg32;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "CALL_RECORDING"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x176

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v11 .. v20}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Lmte;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v15, Lljd;

    const/16 v6, 0xc

    invoke-direct {v15, v2, v6, v10}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    invoke-static/range {v13 .. v18}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lpz6;Lrz6;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v2

    :goto_21
    if-ne v2, v1, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v1, Ljs1;->E:Lhs1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_23
    return-object v1

    :goto_24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
