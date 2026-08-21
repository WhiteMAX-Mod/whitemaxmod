.class public final Lg02;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLlq4;I)V
    .locals 0

    iput p4, p0, Lg02;->e:I

    iput-object p1, p0, Lg02;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lg02;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Llq4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg02;->e:I

    .line 11
    iput-object p1, p0, Lg02;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lg02;->e:I

    iget-object v1, p0, Lg02;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg02;

    check-cast v1, Lcpj;

    iget-boolean p0, p0, Lg02;->g:Z

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg02;

    check-cast v1, Lwei;

    iget-boolean p0, p0, Lg02;->g:Z

    const/16 v0, 0x8

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lg02;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v1, p2}, Lg02;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Llq4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg02;->g:Z

    return-object p0

    :pswitch_2
    new-instance p1, Lg02;

    check-cast v1, Lgvf;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x6

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lg02;

    check-cast v1, Ldqd;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lg02;

    check-cast v1, Lbwa;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x4

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lg02;

    check-cast v1, Lf37;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x3

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg02;

    check-cast v1, Lah3;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lg02;

    check-cast v1, Llv2;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lg02;

    check-cast v1, Lh02;

    iget-boolean p0, p0, Lg02;->g:Z

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lg02;-><init>(Ljava/lang/Object;ZLlq4;I)V

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
    .locals 2

    iget v0, p0, Lg02;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg02;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg02;

    invoke-virtual {p0, v1}, Lg02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lg02;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lsbi;->a:Lsbi;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v0, v5, Lg02;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    iget-object v0, v0, Lcpj;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoj;

    new-instance v1, Lroj;

    iget-object v2, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v2, Lcpj;

    iget-wide v12, v2, Lcpj;->c:J

    iget-boolean v2, v5, Lg02;->g:Z

    invoke-direct {v1, v12, v13, v2}, Lroj;-><init>(JZ)V

    iput v8, v5, Lg02;->f:I

    iget-object v0, v0, Lvoj;->a:Lpzf;

    invoke-virtual {v0, v1, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v10

    :goto_0
    if-ne v0, v11, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iget-boolean v0, v5, Lg02;->g:Z

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lcpj;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcpj;->l:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    iget-object v1, v0, Lbpj;->a:Ljava/lang/String;

    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    :try_start_0
    iget-object v2, v0, Lcpj;->d:Lwhj;

    invoke-virtual {v2, v9, v8}, Lwhj;->h(Ljava/lang/String;Z)Lcx0;

    move-result-object v2

    iget-object v0, v0, Lcpj;->n:Lic6;

    new-instance v3, Lzoj;

    invoke-direct {v3, v1, v2}, Lzoj;-><init>(Ljava/lang/String;Lcx0;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    move v3, v7

    :goto_3
    const/4 v5, 0x4

    if-gt v3, v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljx5;->y(Ljava/lang/Throwable;)Z

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

    invoke-static {v5, v3, v7}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_8

    move v7, v8

    :cond_8
    if-eqz v7, :cond_9

    new-instance v5, Lone/me/webapp/domain/storage/BiometryException;

    invoke-direct {v5, v3, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "KS"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcpj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v3, v0, Lcpj;->f:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcpj;->n:Lic6;

    new-instance v2, Lzoj;

    invoke-direct {v2, v1, v9}, Lzoj;-><init>(Ljava/lang/String;Lcx0;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    iget-object v0, v1, Lcpj;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdj;

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lcpj;

    iget-wide v12, v1, Lcpj;->e:J

    iget-wide v1, v1, Lcpj;->c:J

    iput v3, v5, Lg02;->f:I

    move-wide v3, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_a

    :cond_d
    :goto_6
    check-cast v0, Lsej;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v7, v7, v1}, Lsej;->a(Lsej;ZZI)Lsej;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v9

    :goto_7
    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lcpj;

    if-nez v0, :cond_11

    iget-object v0, v1, Lcpj;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v3, Lje9;->g:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-wide v4, v1, Lcpj;->c:J

    const-string v1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    move-object v9, v10

    goto :goto_c

    :cond_11
    iget-object v1, v1, Lcpj;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdj;

    iput v6, v5, Lg02;->f:I

    iget-object v2, v1, Lxdj;->a:Lrre;

    new-instance v3, Lwdj;

    invoke-direct {v3, v1, v0, v8}, Lwdj;-><init>(Lxdj;Lsej;I)V

    invoke-static {v5, v2, v7, v8, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v10

    :goto_9
    if-ne v0, v11, :cond_13

    :goto_a
    move-object v9, v11

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    iget-object v0, v0, Lcpj;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lcpj;

    iget-wide v1, v1, Lcpj;->c:J

    invoke-virtual {v0, v1, v2, v7}, Ldid;->a(JZ)V

    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lcpj;

    invoke-virtual {v0}, Lcpj;->B()V

    goto :goto_8

    :goto_c
    return-object v9

    :pswitch_0
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lwei;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lg02;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_14
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwei;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    new-instance v3, Lia4;

    new-instance v4, Lini;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v5, Lg02;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lini;->A:Ljava/lang/Boolean;

    new-instance v6, Llni;

    invoke-direct {v6, v4}, Llni;-><init>(Lini;)V

    const/16 v4, 0x17

    invoke-direct {v3, v9, v6, v4}, Lia4;-><init>(Ll8b;Llni;I)V

    new-instance v4, Lwy2;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Lwy2;-><init>(Lia4;I)V

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v2, v4, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    move-object v9, v1

    goto :goto_e

    :cond_16
    :goto_d
    check-cast v2, Lw94;

    iget-object v1, v2, Lw94;->d:Llni;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lwei;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    invoke-virtual {v2, v1}, Lnni;->q(Llni;)V

    iget-object v1, v0, Lwei;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le13;

    iget-object v2, v1, Le13;->G:Lc13;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lmj9;->i(I)V

    iget-object v1, v1, Le13;->I:Ld13;

    invoke-virtual {v1, v3}, Lmj9;->i(I)V

    iget-object v1, v0, Lwei;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lwei;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    invoke-virtual {v1}, Lxn3;->t()V

    iget-object v0, v0, Lwei;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0;

    invoke-virtual {v0}, Lgq0;->c()V

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_e

    :cond_17
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_e
    return-object v9

    :pswitch_1
    iget-boolean v0, v5, Lg02;->g:Z

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lg02;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_18
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v2, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iput-boolean v0, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v2, v5}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->j(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v9, v1

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v7, v8

    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_10
    return-object v9

    :pswitch_2
    sget-object v0, Lsbi;->a:Lsbi;

    iget-boolean v1, v5, Lg02;->g:Z

    iget-object v2, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v2, Lgvf;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v5, Lg02;->f:I

    if-eqz v6, :cond_1f

    if-ne v6, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    move-object v9, v0

    goto :goto_12

    :cond_1e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v4, Lgvf;->C:[Lzv8;

    invoke-virtual {v2}, Lgvf;->E()Lnni;

    move-result-object v4

    iget-object v4, v4, Lo3;->d:Lry8;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v4, v6, v8}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Lgvf;->E()Lnni;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v4, v2, Lgvf;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvb;

    new-instance v6, Lini;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lini;->h:Ljava/lang/Boolean;

    new-instance v1, Llni;

    invoke-direct {v1, v6}, Llni;-><init>(Lini;)V

    invoke-virtual {v4, v1}, Lpvb;->q(Llni;)J

    iput v8, v5, Lg02;->f:I

    invoke-static {v2, v5}, Lgvf;->D(Lgvf;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    move-object v9, v3

    :goto_12
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Ldqd;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v5, Lg02;->f:I

    if-eqz v6, :cond_22

    if-ne v6, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_13

    :cond_21
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Ldqd;->p:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg3;

    iget-wide v6, v0, Ldqd;->c:J

    iget-boolean v9, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v4, v6, v7, v9, v5}, Lkg3;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    move-object v9, v3

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Ldqd;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_24
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_14
    return-object v9

    :pswitch_4
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lbwa;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lg02;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lbwa;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafi;

    iget-boolean v4, v5, Lg02;->g:Z

    xor-int/2addr v4, v8

    iput v8, v5, Lg02;->f:I

    iget-object v6, v3, Lafi;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v7, Lqi4;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v4, v9, v8}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    invoke-static {v6, v7, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_27

    goto :goto_15

    :cond_27
    move-object v3, v0

    :goto_15
    if-ne v3, v2, :cond_28

    move-object v9, v2

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v2, Lbwa;->s:[Lzv8;

    invoke-virtual {v1}, Lbwa;->C()V

    move-object v9, v0

    :goto_17
    return-object v9

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lg02;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-boolean v2, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-static {v1, v2, v5}, Lf37;->E(Lf37;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v9, v0

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_19
    return-object v9

    :pswitch_6
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lah3;

    iget-object v1, v0, Lah3;->e:Lp41;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, v5, Lg02;->f:I

    if-eqz v7, :cond_2e

    if-eq v7, v8, :cond_2d

    if-eq v7, v3, :cond_2d

    if-ne v7, v6, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lah3;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    invoke-virtual {v0}, Lwsc;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lvg3;->a:Lvg3;

    iput v8, v5, Lg02;->f:I

    invoke-interface {v1, v5, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_2f
    iget-boolean v0, v5, Lg02;->g:Z

    if-eqz v0, :cond_30

    sget-object v0, Lwg3;->a:Lwg3;

    iput v3, v5, Lg02;->f:I

    invoke-interface {v1, v5, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_30
    sget-object v0, Lug3;->a:Lug3;

    iput v6, v5, Lg02;->f:I

    invoke-interface {v1, v5, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    :goto_1b
    move-object v9, v2

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Llv2;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v6, v5, Lg02;->f:I

    if-eqz v6, :cond_33

    if-ne v6, v8, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1e

    :cond_32
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Llv2;->s:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg3;

    iget-wide v6, v0, Lwp2;->a:J

    iget-boolean v9, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    invoke-virtual {v4, v6, v7, v9, v5}, Lkg3;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_34

    move-object v9, v3

    goto :goto_1f

    :cond_34
    :goto_1e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_35

    iget-object v0, v0, Llv2;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_35
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v9

    :pswitch_8
    iget-object v0, v5, Lg02;->h:Ljava/lang/Object;

    check-cast v0, Lh02;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lg02;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_36
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh02;->e:Lw82;

    iget-boolean v11, v5, Lg02;->g:Z

    iput v8, v5, Lg02;->f:I

    iget-object v3, v2, Lw82;->j:Lwd4;

    invoke-interface {v3}, Lwd4;->h()Z

    move-result v3

    if-nez v3, :cond_38

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_38
    new-instance v3, Lek2;

    invoke-static {v5}, Lp90;->B(Llq4;)Llq4;

    move-result-object v4

    invoke-direct {v3, v8, v4}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v3}, Lek2;->u()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2}, Lw82;->c()Ln4f;

    move-result-object v2

    new-instance v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    new-instance v12, Ls82;

    invoke-direct {v12, v3, v4}, Ls82;-><init>(Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v13, Lq82;

    invoke-direct {v13, v3, v4, v8}, Lq82;-><init>(Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ldnf;ZLcf7;Lcf7;ILj95;)V

    invoke-interface {v2, v9}, Ln4f;->s(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V

    invoke-virtual {v3}, Lek2;->s()Ljava/lang/Object;

    move-result-object v2

    :goto_20
    if-ne v2, v1, :cond_39

    move-object v9, v1

    goto :goto_22

    :cond_39
    :goto_21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v0, v0, Lh02;->G:Lic6;

    sget-object v1, Lry1;->E:Lpy1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3a
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_22
    return-object v9

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
