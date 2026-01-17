.class public final Lvb6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lb1g;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lf0d;

.field public final a:Lz0g;

.field public final b:Lnbe;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Z


# direct methods
.method public constructor <init>(Lz0g;Lnbe;Lf0d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvb6;->a:Lz0g;

    iput-object p2, p0, Lvb6;->b:Lnbe;

    iput-object p3, p0, Lvb6;->X:Lf0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lvb6;->o:Z

    return-void
.end method


# virtual methods
.method public final a(JLb1g;)V
    .locals 2

    iget-boolean v0, p0, Lvb6;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lub6;

    invoke-direct {v0, p1, p2, p3}, Lub6;-><init>(JLb1g;)V

    iget-object p1, p0, Lvb6;->b:Lnbe;

    invoke-virtual {p1, v0}, Lnbe;->b(Ljava/lang/Runnable;)Lo25;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lb1g;->f(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvb6;->a:Lz0g;

    invoke-interface {v0}, Lz0g;->b()V

    iget-object v0, p0, Lvb6;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lvb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le1g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lvb6;->b:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 5

    iget-object v0, p0, Lvb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le1g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lvb6;->a(JLb1g;)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    invoke-static {p1, p2}, Le1g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lvb6;->a(JLb1g;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvb6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Ln8j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1g;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lvb6;->a(JLb1g;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvb6;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvb6;->b:Lnbe;

    invoke-interface {p1}, Lo25;->dispose()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvb6;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lvb6;->X:Lf0d;

    const/4 v1, 0x0

    iput-object v1, p0, Lvb6;->X:Lf0d;

    check-cast v0, Lpa6;

    invoke-virtual {v0, p0}, Lpa6;->e(Lz0g;)V

    return-void
.end method
