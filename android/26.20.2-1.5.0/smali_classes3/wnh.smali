.class public final Lwnh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxnh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxnh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwnh;->e:I

    .line 2
    iput-object p1, p0, Lwnh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwnh;->h:Lxnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxnh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwnh;->e:I

    iput-object p1, p0, Lwnh;->h:Lxnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwnh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwnh;

    iget-object v1, p0, Lwnh;->h:Lxnh;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lwnh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwnh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lwnh;

    iget-object v0, p0, Lwnh;->g:Ljava/lang/Object;

    iget-object v1, p0, Lwnh;->h:Lxnh;

    invoke-direct {p1, v0, p2, v1}, Lwnh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxnh;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lwnh;

    iget-object v1, p0, Lwnh;->h:Lxnh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lwnh;-><init>(Lxnh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwnh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwnh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwnh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwnh;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lwnh;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lwnh;->h:Lxnh;

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lwnh;

    invoke-direct {p1, v0, v6, v5}, Lwnh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxnh;)V

    iput-object v6, p0, Lwnh;->g:Ljava/lang/Object;

    iput v4, p0, Lwnh;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lnb0;

    iget-object v0, v5, Lxnh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb61;

    const/16 v4, 0x8

    invoke-direct {v1, v4, p1}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lwnh;->g:Ljava/lang/Object;

    iput v3, p0, Lwnh;->f:I

    iget-object p1, v5, Lxnh;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Lpre;

    const/16 v1, 0xe

    invoke-direct {v0, v5, v6, v1}, Lpre;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    move-object v2, v7

    :cond_6
    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Lwnh;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwnh;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object p1, p0, Lwnh;->h:Lxnh;

    iget-object v0, p1, Lxnh;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v2, Lb7b;

    iget-object p1, p1, Lxnh;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lb7b;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lwnh;->f:I

    invoke-virtual {v0, v2, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v1, p0, Lwnh;->h:Lxnh;

    iget-object v2, v1, Lxnh;->j:Lcx5;

    iget-object v0, p0, Lwnh;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v0, p0, Lwnh;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v1, Lxnh;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v4, Lb7b;

    iget-object v5, v1, Lxnh;->b:Ljava/lang/String;

    sget-object v0, Ldlh;->g:Ldlh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lb7b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwnh;->g:Ljava/lang/Object;

    iput v3, p0, Lwnh;->f:I

    invoke-virtual {p1, v4, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    :try_start_4
    check-cast p1, Ll0h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    nop

    instance-of v0, p1, Lnee;

    if-nez v0, :cond_d

    move-object v0, p1

    check-cast v0, Ll0h;

    new-instance v0, Lwlh;

    sget v3, Lgtd;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->Y:I

    invoke-direct {v0, v3, v4}, Lwlh;-><init>(ILu5h;)V

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v1, Lxnh;->i:Lcx5;

    sget-object v1, Lwmh;->b:Lwmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgu4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lwlh;

    invoke-static {p1}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object p1

    sget v1, Lcme;->B1:I

    invoke-direct {v0, v1, p1}, Lwlh;-><init>(ILu5h;)V

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
