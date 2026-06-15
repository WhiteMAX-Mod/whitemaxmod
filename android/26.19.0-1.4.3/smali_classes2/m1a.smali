.class public final Lm1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ls2a;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls2a;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm1a;->e:I

    iput-object p1, p0, Lm1a;->i:Ls2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm1a;->e:I

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lm1a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1a;

    iget-object v1, p0, Lm1a;->i:Ls2a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lm1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm1a;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm1a;

    iget-object v1, p0, Lm1a;->i:Ls2a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm1a;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm1a;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lm1a;->i:Ls2a;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Lm1a;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Lm1a;->f:Ls2a;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ls2a;->I2:[Lf88;

    iget-object p1, v2, Ls2a;->C1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakc;

    iget-object v3, v2, Ls2a;->j2:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lqk2;

    iget-object v7, v2, Ls2a;->D2:Ljava/lang/String;

    iput-object v6, p0, Lm1a;->h:Ljava/lang/Object;

    iput-object v2, p0, Lm1a;->f:Ls2a;

    iput v5, p0, Lm1a;->g:I

    invoke-virtual {p1, v3, v0, v7, p0}, Lakc;->z(Lqk2;Ljava/util/Set;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pollUpdatesPrefetcher fail"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    throw p1

    :pswitch_0
    iget-object v0, p0, Lm1a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Lm1a;->g:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v2, p0, Lm1a;->f:Ls2a;

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Ls2a;->j2:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ls2a;->c0()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v3, v2, Ls2a;->E1:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq9;

    iget-object v7, v2, Ls2a;->D2:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v7}, Lbq9;->c(Lqk2;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v3, v2, Ls2a;->D1:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp9;

    iput-object v6, p0, Lm1a;->h:Ljava/lang/Object;

    iput-object v2, p0, Lm1a;->f:Ls2a;

    iput v5, p0, Lm1a;->g:I

    invoke-virtual {v3, p1, v0, p0}, Lwp9;->u(Lqk2;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "messageCommentsPrefetcher fail"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p1

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
