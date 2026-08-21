.class public final Lib9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnb9;
.implements Lxg5;
.implements Lbpf;


# instance fields
.field public final synthetic a:I

.field public final b:Lnb9;

.field public final c:Ln67;


# direct methods
.method public synthetic constructor <init>(Lnb9;Ln67;I)V
    .locals 0

    iput p3, p0, Lib9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lib9;->b:Lnb9;

    iput-object p2, p0, Lib9;->c:Ln67;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lib9;->b:Lnb9;

    invoke-interface {p0}, Lnb9;->a()V

    return-void
.end method

.method public final b(Lxg5;)V
    .locals 2

    iget v0, p0, Lib9;->a:I

    iget-object v1, p0, Lib9;->b:Lnb9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, Lnb9;->b(Lxg5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p0}, Lnb9;->b(Lxg5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lib9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lib9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lib9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lib9;->b:Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lib9;->b:Lnb9;

    invoke-interface {p0, p1}, Lnb9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lib9;->a:I

    iget-object v1, p0, Lib9;->b:Lnb9;

    iget-object v2, p0, Lib9;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpb9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lib9;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpde;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Leb9;

    invoke-virtual {p1, v0}, Leb9;->b(Lnb9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lib9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2, p1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Liqf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lib9;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmi6;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0, v1}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ldof;

    invoke-virtual {p1, v0}, Ldof;->g(Lbpf;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lib9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
