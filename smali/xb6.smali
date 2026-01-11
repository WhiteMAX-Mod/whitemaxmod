.class public final Lxb6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzb6;
.implements Lqzf;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lezc;

.field public final a:Lozf;

.field public final b:Loae;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Z


# direct methods
.method public constructor <init>(Lozf;Loae;Lezc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxb6;->a:Lozf;

    iput-object p2, p0, Lxb6;->b:Loae;

    iput-object p3, p0, Lxb6;->X:Lezc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lxb6;->o:Z

    return-void
.end method


# virtual methods
.method public final a(JLqzf;)V
    .locals 2

    iget-boolean v0, p0, Lxb6;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb6;

    invoke-direct {v0, p1, p2, p3}, Lwb6;-><init>(JLqzf;)V

    iget-object p1, p0, Lxb6;->b:Loae;

    invoke-virtual {p1, v0}, Loae;->b(Ljava/lang/Runnable;)Ll25;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lqzf;->g(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxb6;->a:Lozf;

    invoke-interface {v0}, Lozf;->b()V

    iget-object v0, p0, Lxb6;->b:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ltzf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lxb6;->b:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxb6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 5

    iget-object v0, p0, Lxb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ltzf;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lxb6;->a(JLqzf;)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    invoke-static {p1, p2}, Ltzf;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lxb6;->a(JLqzf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lv7j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzf;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lxb6;->a(JLqzf;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxb6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxb6;->b:Loae;

    invoke-interface {p1}, Ll25;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lxb6;->X:Lezc;

    const/4 v1, 0x0

    iput-object v1, p0, Lxb6;->X:Lezc;

    check-cast v0, Lra6;

    invoke-virtual {v0, p0}, Lra6;->f(Lozf;)V

    return-void
.end method
