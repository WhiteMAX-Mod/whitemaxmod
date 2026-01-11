.class public final Lvw8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqw8;
.implements Ll25;
.implements Lbo3;


# instance fields
.field public final synthetic a:I

.field public final b:Ludf;

.field public final c:Lbdf;


# direct methods
.method public synthetic constructor <init>(Ludf;Lbdf;I)V
    .locals 0

    iput p3, p0, Lvw8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvw8;->b:Ludf;

    iput-object p2, p0, Lvw8;->c:Lbdf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvw8;->b:Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leld;

    iget-object v1, p0, Lvw8;->b:Ludf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lvw8;->c:Lbdf;

    invoke-virtual {v1, v0}, Lbdf;->l(Ludf;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrb9;

    iget-object v1, p0, Lvw8;->b:Ludf;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p0}, Lrb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lvw8;->c:Lbdf;

    invoke-virtual {v1, v0}, Lbdf;->l(Ludf;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvw8;->b:Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvw8;->b:Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

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

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll25;

    invoke-static {v0}, Lp25;->c(Ll25;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll25;

    invoke-static {v0}, Lp25;->c(Ll25;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw8;->b:Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvw8;->b:Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
