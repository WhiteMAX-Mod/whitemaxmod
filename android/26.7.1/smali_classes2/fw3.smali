.class public final Lfw3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgw3;
.implements Lxc5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgw3;

.field public final b:Lf7f;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgw3;Lf7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfw3;->a:Lgw3;

    iput-object p2, p0, Lfw3;->b:Lf7f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfw3;->b:Lf7f;

    invoke-virtual {v0, p0}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object v0

    invoke-static {p0, v0}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final c(Lxc5;)V
    .locals 0

    invoke-static {p0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfw3;->a:Lgw3;

    invoke-interface {p1, p0}, Lgw3;->c(Lxc5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    invoke-static {v0}, Lbd5;->b(Lxc5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfw3;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lfw3;->b:Lf7f;

    invoke-virtual {p1, p0}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object p1

    invoke-static {p0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lfw3;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lfw3;->a:Lgw3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lfw3;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lgw3;->b()V

    return-void
.end method
