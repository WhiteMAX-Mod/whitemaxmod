.class public final Ll42;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll42;->e:I

    iput-object p1, p0, Ll42;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ll42;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Larj;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Lwzh;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Lauh;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Lxge;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Lse2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Lk42;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll42;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll42;

    iget-object v1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast v1, Larj;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ll42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll42;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll42;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ll42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll42;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Ll42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll42;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Ll42;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll42;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll42;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll42;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfj;

    iput v1, p0, Ll42;->f:I

    invoke-virtual {p1, p0}, Lzfj;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ll42;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "CXCP"

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast p1, Lwzh;

    :try_start_1
    iget-object p1, p1, Lwzh;->c:Lj0i;

    invoke-virtual {p1}, Lj0i;->a()Lp72;

    move-result-object p1

    iput v2, p0, Ll42;->f:I

    invoke-virtual {p1, p0}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, p1

    check-cast v0, Ls72;

    invoke-virtual {v0}, Ls72;->F()Llv3;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {p1, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-static {v1, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object v0, Lwzh;->l:Llv3;

    :goto_4
    return-object v0

    :pswitch_1
    iget v0, p0, Ll42;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast p1, Lauh;

    iget-object p1, p1, Lauh;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v1, p0, Ll42;->f:I

    invoke-virtual {p1, p0}, Lgd4;->h(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_a

    move-object p1, v0

    :cond_a
    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Ll42;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast p1, Lxge;

    iput v1, p0, Ll42;->f:I

    invoke-static {p1, p0}, Lxge;->b(Lxge;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_7
    return-object v0

    :pswitch_3
    iget v0, p0, Ll42;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast p1, Lse2;

    iput v1, p0, Ll42;->f:I

    invoke-virtual {p1, p0}, Lse2;->i(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    :pswitch_4
    iget v0, p0, Ll42;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_11

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll42;->g:Ljava/lang/Object;

    check-cast p1, Lk42;

    iput v2, p0, Ll42;->f:I

    iget-object p1, p1, Lk42;->l:Llv3;

    invoke-virtual {p1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_13

    goto :goto_9

    :cond_13
    move-object p1, v1

    :goto_9
    if-ne p1, v0, :cond_14

    move-object v1, v0

    :cond_14
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
