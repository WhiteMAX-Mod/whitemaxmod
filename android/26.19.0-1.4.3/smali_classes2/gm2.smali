.class public final Lgm2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput p1, p0, Lgm2;->e:I

    iput-object p2, p0, Lgm2;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lgm2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgm2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lgm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgm2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lgm2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lxdh;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Laaf;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lkzc;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lf6a;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_4
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Le63;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lhm2;

    iget-boolean v1, p0, Lgm2;->g:Z

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgm2;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lfbh;->a:Lfbh;

    sget-object v10, Lig4;->a:Lig4;

    iget v0, p0, Lgm2;->f:I

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v0, v0, Lqki;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    new-instance v1, Lgki;

    iget-object v2, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v2, Lqki;

    iget-wide v12, v2, Lqki;->b:J

    iget-boolean v2, p0, Lgm2;->g:Z

    invoke-direct {v1, v12, v13, v2}, Lgki;-><init>(JZ)V

    iput v8, p0, Lgm2;->f:I

    iget-object v0, v0, Liki;->a:Lwdf;

    invoke-virtual {v0, v1, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-ne v0, v10, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lgm2;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v0, v0, Lqki;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loki;

    iget-object v1, v0, Loki;->a:Ljava/lang/String;

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    :try_start_0
    iget-object v2, v0, Lqki;->c:Lydi;

    invoke-virtual {v2, v7, v8}, Lydi;->h(Ljava/lang/String;Z)Lit0;

    move-result-object v2

    iget-object v0, v0, Lqki;->m:Los5;

    new-instance v3, Lmki;

    invoke-direct {v3, v1, v2}, Lmki;-><init>(Ljava/lang/String;Lit0;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :goto_2
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    move v3, v11

    :goto_4
    const/4 v6, 0x4

    if-gt v3, v6, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lzi5;->p(Ljava/lang/Throwable;)Z

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

    invoke-static {v6, v3, v11}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    if-eqz v8, :cond_9

    new-instance v6, Lone/me/webapp/domain/storage/BiometryException;

    invoke-direct {v6, v3, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "KS"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v11, v8

    :goto_6
    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v3, "Fail when try prepare crypto object"

    invoke-direct {v1, v3, v2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqki;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_b
    :goto_7
    iget-object v3, v0, Lqki;->e:Ljava/lang/String;

    const-string v4, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v3, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqki;->m:Los5;

    new-instance v2, Lmki;

    invoke-direct {v2, v1, v7}, Lmki;-><init>(Ljava/lang/String;Lit0;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_8
    throw v0

    :cond_c
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v0, v0, Lqki;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    iget-object v1, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v1, Lqki;

    iget-wide v12, v1, Lqki;->d:J

    iget-wide v1, v1, Lqki;->b:J

    iput v3, p0, Lgm2;->f:I

    move-object v5, p0

    move-wide v3, v1

    move-wide v1, v12

    invoke-virtual/range {v0 .. v5}, Ly9i;->a(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_c

    :cond_d
    :goto_9
    check-cast v0, Luai;

    if-eqz v0, :cond_e

    const/4 v1, 0x7

    invoke-static {v0, v11, v11, v1}, Luai;->a(Luai;ZZI)Luai;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v7

    :goto_a
    if-nez v0, :cond_10

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v1, v0, Lqki;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    sget-object v3, Lqo8;->g:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v10, v0, Lqki;->b:J

    const-string v0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v10, v11, v0}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    iget-object v1, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v1, Lqki;

    iget-object v1, v1, Lqki;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9i;

    iput v6, p0, Lgm2;->f:I

    iget-object v2, v1, Ly9i;->a:Ly9e;

    new-instance v3, Lx9i;

    invoke-direct {v3, v1, v0, v8}, Lx9i;-><init>(Ly9i;Luai;I)V

    invoke-static {v2, v11, v8, v3, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v9

    :goto_b
    if-ne v0, v10, :cond_12

    :goto_c
    move-object v9, v10

    goto :goto_e

    :cond_12
    :goto_d
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v0, v0, Lqki;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    iget-object v1, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v1, Lqki;

    iget-wide v1, v1, Lqki;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lqrc;->a(JZ)V

    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lqki;

    invoke-virtual {v0}, Lqki;->q()V

    :cond_13
    :goto_e
    return-object v9

    :pswitch_0
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lxdh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgm2;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v8, :cond_14

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxdh;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v3, Lsp2;

    new-instance v4, Ltw3;

    new-instance v6, Lglh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-boolean v9, p0, Lgm2;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Lglh;->z:Ljava/lang/Boolean;

    new-instance v9, Ljlh;

    invoke-direct {v9, v6}, Ljlh;-><init>(Lglh;)V

    const/16 v6, 0x17

    invoke-direct {v4, v7, v9, v6}, Ltw3;-><init>(Lou;Ljlh;I)V

    invoke-direct {v3, v4}, Lsp2;-><init>(Ltw3;)V

    iput v8, p0, Lgm2;->f:I

    invoke-virtual {v2, v3, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    check-cast v2, Lgw3;

    iget-object v1, v2, Lgw3;->d:Ljlh;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lxdh;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    invoke-virtual {v2, v1}, Lllh;->q(Ljlh;)V

    iget-object v1, v0, Lxdh;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr2;

    iget-object v2, v1, Lzr2;->G:Lxr2;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Llt8;->i(I)V

    iget-object v1, v1, Lzr2;->I:Lyr2;

    invoke-virtual {v1, v3}, Llt8;->i(I)V

    iget-object v1, v0, Lxdh;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v1, v0, Lxdh;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->t()V

    iget-object v0, v0, Lxdh;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0;

    invoke-virtual {v0}, Lnm0;->b()V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_10
    return-object v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    iget-boolean v1, p0, Lgm2;->g:Z

    iget-object v2, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v2, Laaf;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, p0, Lgm2;->f:I

    if-eqz v6, :cond_19

    if-ne v6, v8, :cond_18

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Laaf;->B:[Lf88;

    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v4

    iget-object v4, v4, Lz3;->d:Lja8;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v4, v6, v8}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Laaf;->v()Lllh;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lz3;->c(Ljava/lang/String;Z)V

    iget-object v4, v2, Laaf;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    new-instance v6, Lglh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lglh;->h:Ljava/lang/Boolean;

    new-instance v1, Ljlh;

    invoke-direct {v1, v6}, Ljlh;-><init>(Lglh;)V

    invoke-virtual {v4, v1}, Lv2b;->r(Ljlh;)J

    iput v8, p0, Lgm2;->f:I

    invoke-static {v2, p0}, Laaf;->u(Laaf;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    move-object v0, v3

    :cond_1b
    :goto_11
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lkzc;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, p0, Lgm2;->f:I

    if-eqz v6, :cond_1d

    if-ne v6, v8, :cond_1c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lkzc;->o:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt53;

    iget-wide v6, v0, Lkzc;->b:J

    iget-boolean v9, p0, Lgm2;->g:Z

    iput v8, p0, Lgm2;->f:I

    invoke-virtual {v4, v6, v7, v9, p0}, Lt53;->a(JZLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lkzc;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1f
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_13
    return-object v3

    :pswitch_3
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v1, Lf6a;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lgm2;->f:I

    if-eqz v3, :cond_21

    if-ne v3, v8, :cond_20

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lf6a;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeh;

    iget-boolean v4, p0, Lgm2;->g:Z

    xor-int/2addr v4, v8

    iput v8, p0, Lgm2;->f:I

    iget-object v6, v3, Lbeh;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    new-instance v8, Lfl0;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v3, v7, v4}, Lfl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v6, v8, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    goto :goto_14

    :cond_22
    move-object v3, v0

    :goto_14
    if-ne v3, v2, :cond_23

    move-object v0, v2

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v2, Lf6a;->r:[Lf88;

    invoke-virtual {v1}, Lf6a;->t()V

    :goto_16
    return-object v0

    :pswitch_4
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lgm2;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v8, :cond_24

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v1, Lsi6;

    iget-boolean v2, p0, Lgm2;->g:Z

    iput v8, p0, Lgm2;->f:I

    invoke-static {v1, v2, p0}, Lsi6;->v(Lsi6;ZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_18
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Ld54;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lgm2;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v8, :cond_27

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ld54;->z:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    iget-boolean v3, p0, Lgm2;->g:Z

    iput v8, p0, Lgm2;->f:I

    iget-object v2, v2, Lr2e;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgb;

    iget-object v2, v2, Lbgb;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmg;

    new-instance v4, Loz6;

    invoke-direct {v4, v3, v8}, Loz6;-><init>(ZI)V

    invoke-virtual {v2, v4, p0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    check-cast v2, Lp2e;

    iget-wide v1, v2, Lp2e;->c:J

    invoke-static {v0, v1, v2}, Ld54;->q(Ld54;J)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Le63;

    iget-object v1, v0, Le63;->d:Lo01;

    sget-object v2, Lig4;->a:Lig4;

    iget v7, p0, Lgm2;->f:I

    if-eqz v7, :cond_2c

    if-eq v7, v8, :cond_2b

    if-eq v7, v3, :cond_2b

    if-ne v7, v6, :cond_2a

    goto :goto_1b

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_1b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v0, Le63;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lz53;->a:Lz53;

    iput v8, p0, Lgm2;->f:I

    invoke-interface {v1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1d

    :cond_2d
    iget-boolean v0, p0, Lgm2;->g:Z

    if-eqz v0, :cond_2e

    sget-object v0, La63;->a:La63;

    iput v3, p0, Lgm2;->f:I

    invoke-interface {v1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1d

    :cond_2e
    sget-object v0, Ly53;->a:Ly53;

    iput v6, p0, Lgm2;->f:I

    invoke-interface {v1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lgm2;->h:Ljava/lang/Object;

    check-cast v0, Lhm2;

    sget-object v3, Lig4;->a:Lig4;

    iget v6, p0, Lgm2;->f:I

    if-eqz v6, :cond_31

    if-ne v6, v8, :cond_30

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1e

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lhm2;->s:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt53;

    iget-wide v6, v0, Lzg2;->a:J

    iget-boolean v9, p0, Lgm2;->g:Z

    iput v8, p0, Lgm2;->f:I

    invoke-virtual {v4, v6, v7, v9, p0}, Lt53;->a(JZLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_32

    goto :goto_1f

    :cond_32
    :goto_1e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_33

    iget-object v0, v0, Lhm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_33
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
