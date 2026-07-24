.class public final Lpcb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final a:Lwcb;

.field public final b:Lvje;

.field public c:Lxg5;


# direct methods
.method public constructor <init>(Lwcb;Lvje;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpcb;->a:Lwcb;

    iput-object p2, p0, Lpcb;->b:Lvje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpcb;->a:Lwcb;

    invoke-interface {p0}, Lwcb;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Lpcb;->c:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpcb;->c:Lxg5;

    iget-object p1, p0, Lpcb;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpcb;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lik9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lik9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lpcb;->b:Lvje;

    invoke-virtual {p0, v0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpcb;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
