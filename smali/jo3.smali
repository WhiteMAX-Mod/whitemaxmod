.class public final Ljo3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lko3;
.implements Lo25;
.implements Ljava/lang/Runnable;
.implements Ldff;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldff;Lkef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljo3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Ljo3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ljo3;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Li62;

    const/4 p2, 0x3

    .line 8
    invoke-direct {p1, p2}, Li62;-><init>(I)V

    .line 9
    iput-object p1, p0, Ljo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko3;Lbo3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Ljo3;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ljo3;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Li62;

    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p2}, Li62;-><init>(I)V

    .line 15
    iput-object p1, p0, Ljo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko3;Lpbe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ljo3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljo3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljo3;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ljo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo3;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0}, Lko3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljo3;->c:Ljava/lang/Object;

    check-cast v0, Lpbe;

    invoke-virtual {v0, p0}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object v0

    invoke-static {p0, v0}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo25;)V
    .locals 1

    iget v0, p0, Ljo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljo3;->b:Ljava/lang/Object;

    check-cast p1, Lko3;

    invoke-interface {p1, p0}, Lko3;->c(Lo25;)V

    :cond_0
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

    iget v0, p0, Ljo3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljo3;->c:Ljava/lang/Object;

    check-cast v0, Li62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljo3;->c:Ljava/lang/Object;

    check-cast v0, Li62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Ljo3;->a:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-static {v0}, Ls25;->b(Lo25;)Z

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

    iget v0, p0, Ljo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo3;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljo3;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0, p1}, Lko3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ljo3;->d:Ljava/lang/Object;

    iget-object p1, p0, Ljo3;->c:Ljava/lang/Object;

    check-cast p1, Lpbe;

    invoke-virtual {p1, p0}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object p1

    invoke-static {p0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Ljo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo3;->d:Ljava/lang/Object;

    check-cast v0, Lkef;

    invoke-virtual {v0, p0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljo3;->d:Ljava/lang/Object;

    check-cast v0, Lbo3;

    invoke-virtual {v0, p0}, Lbo3;->f(Lko3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljo3;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    iget-object v1, p0, Ljo3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Ljo3;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lko3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lko3;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
