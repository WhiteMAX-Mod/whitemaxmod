.class public final Lr04;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls04;
.implements Lxg5;
.implements Ljava/lang/Runnable;
.implements Lbpf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpf;Ldof;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr04;->a:I

    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lr04;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lr04;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Lox5;

    .line 23
    invoke-direct {p1, v0}, Lox5;-><init>(I)V

    .line 24
    iput-object p1, p0, Lr04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls04;Ln04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr04;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr04;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr04;->d:Ljava/lang/Object;

    new-instance p1, Lox5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lox5;-><init>(I)V

    iput-object p1, p0, Lr04;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls04;Lvje;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr04;->a:I

    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iput-object p1, p0, Lr04;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lr04;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lr04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr04;->b:Ljava/lang/Object;

    check-cast p0, Ls04;

    invoke-interface {p0}, Ls04;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr04;->c:Ljava/lang/Object;

    check-cast v0, Lvje;

    invoke-virtual {v0, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object v0

    invoke-static {p0, v0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget v0, p0, Lr04;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr04;->b:Ljava/lang/Object;

    check-cast p1, Ls04;

    invoke-interface {p1, p0}, Ls04;->b(Lxg5;)V

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
    .locals 2

    iget v0, p0, Lr04;->a:I

    iget-object v1, p0, Lr04;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lox5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lox5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lr04;->a:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr04;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr04;->b:Ljava/lang/Object;

    check-cast p0, Ls04;

    invoke-interface {p0, p1}, Ls04;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lr04;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr04;->c:Ljava/lang/Object;

    check-cast p1, Lvje;

    invoke-virtual {p1, p0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p1

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr04;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lr04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr04;->d:Ljava/lang/Object;

    check-cast v0, Ldof;

    invoke-virtual {v0, p0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr04;->d:Ljava/lang/Object;

    check-cast v0, Ln04;

    invoke-virtual {v0, p0}, Ln04;->a(Ls04;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr04;->b:Ljava/lang/Object;

    check-cast v0, Ls04;

    iget-object v1, p0, Lr04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lr04;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls04;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls04;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
