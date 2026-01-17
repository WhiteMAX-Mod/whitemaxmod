.class public final Luv8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrv8;
.implements Lo25;
.implements Lko3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldff;

.field public final c:Lkef;


# direct methods
.method public synthetic constructor <init>(Ldff;Lkef;I)V
    .locals 0

    iput p3, p0, Luv8;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luv8;->b:Ldff;

    iput-object p2, p0, Luv8;->c:Lkef;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luv8;->b:Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Luv8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La0c;

    iget-object v1, p0, Luv8;->b:Ldff;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Luv8;->c:Lkef;

    invoke-virtual {v1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    sget-object v1, Ls25;->a:Ls25;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lza9;

    iget-object v1, p0, Luv8;->b:Ldff;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, p0}, Lza9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Luv8;->c:Lkef;

    invoke-virtual {v1, v0}, Lkef;->l(Ldff;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo25;)V
    .locals 1

    iget v0, p0, Luv8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luv8;->b:Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luv8;->b:Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

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

    iget v0, p0, Luv8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Luv8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-static {v0}, Ls25;->b(Lo25;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-static {v0}, Ls25;->b(Lo25;)Z

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

    iget v0, p0, Luv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luv8;->b:Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luv8;->b:Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
