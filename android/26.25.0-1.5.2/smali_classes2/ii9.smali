.class public final Lii9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lni9;
.implements Ltk5;
.implements Ltyf;


# instance fields
.field public final synthetic a:I

.field public final b:Lni9;

.field public final c:Lna7;


# direct methods
.method public synthetic constructor <init>(Lni9;Lna7;I)V
    .locals 0

    iput p3, p0, Lii9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lii9;->b:Lni9;

    iput-object p2, p0, Lii9;->c:Lna7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lii9;->a:I

    iget-object v1, p0, Lii9;->b:Lni9;

    iget-object v2, p0, Lii9;->c:Lna7;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2, p1}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpi9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lii9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr5b;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lei9;

    invoke-virtual {p1, v0}, Lei9;->a(Lni9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lii9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2, p1}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb0g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lii9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrg;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2, v1}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lvxf;

    invoke-virtual {p1, v0}, Lvxf;->h(Ltyf;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lii9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lii9;->b:Lni9;

    invoke-interface {p0}, Lni9;->b()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 2

    iget v0, p0, Lii9;->a:I

    iget-object v1, p0, Lii9;->b:Lni9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, Lni9;->c(Ltk5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p0}, Lni9;->c(Ltk5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lii9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk5;

    invoke-static {p0}, Lxk5;->b(Ltk5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk5;

    invoke-static {p0}, Lxk5;->b(Ltk5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lii9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lii9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lii9;->b:Lni9;

    invoke-interface {p0, p1}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lii9;->b:Lni9;

    invoke-interface {p0, p1}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
