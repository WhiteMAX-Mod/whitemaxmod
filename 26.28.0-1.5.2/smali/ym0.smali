.class public final Lym0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lym0;->e:I

    iput-object p1, p0, Lym0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lym0;->e:I

    iget-object p0, p0, Lym0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lym0;

    check-cast p0, Lceh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lym0;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lym0;

    check-cast p0, Lnl1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lym0;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lym0;

    check-cast p0, Lin0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lym0;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lym0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lym0;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lym0;

    invoke-virtual {p0, v1}, Lym0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lym0;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lym0;

    invoke-virtual {p0, v1}, Lym0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lym0;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lym0;

    invoke-virtual {p0, v1}, Lym0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lym0;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lym0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lceh;

    iget-object p1, p0, Lceh;->e:Ljava/lang/String;

    const-string v0, "handle logout"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lceh;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmg;

    iget-object p0, p0, Lpmg;->a:Lrre;

    new-instance v0, Lchf;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lchf;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    const-string p0, "clear: repository cleared"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "clear: repository clear failed"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lnl1;

    iget-object p1, p0, Lnl1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lnl1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lin0;

    invoke-virtual {p0}, Lin0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeepBackground"

    const-string v0, "logout: disabling background wake"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lin0;->j(Z)V

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
