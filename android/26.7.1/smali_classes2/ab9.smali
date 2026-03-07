.class public final Lab9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljb9;
.implements Lxc5;
.implements Lgw3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lab9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lab9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lab9;->c:Ljava/lang/Object;

    check-cast v0, Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lab9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbb9;

    iget-object v1, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v1, Ljb9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lab9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab9;->c:Ljava/lang/Object;

    check-cast v0, Lncg;

    new-instance v1, Lef9;

    iget-object v2, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v2, Lycg;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3, v2}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab9;->c:Ljava/lang/Object;

    check-cast v0, Lfb9;

    new-instance v1, Lev8;

    iget-object v2, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v2, Ljb9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lra9;->e(Ljb9;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0}, Ljb9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab9;->b:Ljava/lang/Object;

    check-cast p1, Lycg;

    invoke-interface {p1, p0}, Lycg;->c(Lxc5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lab9;->b:Ljava/lang/Object;

    check-cast p1, Ljb9;

    invoke-interface {p1, p0}, Ljb9;->c(Lxc5;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lab9;->b:Ljava/lang/Object;

    check-cast p1, Ljb9;

    invoke-interface {p1, p0}, Ljb9;->c(Lxc5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lab9;->b:Ljava/lang/Object;

    check-cast v0, Ljb9;

    invoke-interface {v0, p1}, Ljb9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
