.class public final Lkj0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkj0;->e:I

    iput-object p1, p0, Lkj0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkj0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkj0;

    iget-object v1, p0, Lkj0;->f:Ljava/lang/Object;

    check-cast v1, Lwvg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lkj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkj0;

    iget-object v1, p0, Lkj0;->f:Ljava/lang/Object;

    check-cast v1, Llg1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lkj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkj0;

    iget-object v1, p0, Lkj0;->f:Ljava/lang/Object;

    check-cast v1, Lnj0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkj0;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lkj0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj0;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lkj0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj0;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkj0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj0;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkj0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj0;->f:Ljava/lang/Object;

    check-cast p1, Lwvg;

    iget-object v0, p1, Lwvg;->e:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clear"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lwvg;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9g;

    iget-object p1, p1, Lk9g;->a:Lkhe;

    new-instance v1, Lxze;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lxze;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    const-string p1, "clear: repository cleared"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "clear: repository clear failed"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj0;->f:Ljava/lang/Object;

    check-cast p1, Llg1;

    iget-object v0, p1, Llg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p1, Llg1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj0;->f:Ljava/lang/Object;

    check-cast p1, Lnj0;

    invoke-virtual {p1}, Lnj0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KeepBackground"

    const-string v1, "logout: disabling background wake"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnj0;->h(Z)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
