.class public final Lkw3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgw3;
.implements Lxc5;
.implements Ljava/lang/Runnable;
.implements Lycg;


# instance fields
.field public final synthetic a:I

.field public final b:Ldc2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgw3;Lwv3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lkw3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkw3;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ldc2;

    .line 11
    invoke-direct {p1}, Ldc2;-><init>()V

    .line 12
    iput-object p1, p0, Lkw3;->b:Ldc2;

    return-void
.end method

.method public constructor <init>(Lycg;Ldcg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkw3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lkw3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkw3;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ldc2;

    .line 5
    invoke-direct {p1}, Ldc2;-><init>()V

    .line 6
    iput-object p1, p0, Lkw3;->b:Ldc2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkw3;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkw3;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->b()V

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Lkw3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lkw3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lkw3;->b:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lkw3;->b:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lkw3;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw3;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkw3;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Lkw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw3;->d:Ljava/lang/Object;

    check-cast v0, Ldcg;

    invoke-virtual {v0, p0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkw3;->d:Ljava/lang/Object;

    check-cast v0, Lwv3;

    invoke-virtual {v0, p0}, Lwv3;->d(Lgw3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
