.class public final Lrza;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;
.implements Lsza;


# instance fields
.field public final a:Ld0b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lrje;

.field public final e:Lec2;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ld0b;Lrje;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrza;->a:Ld0b;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lrza;->b:J

    iput-object v0, p0, Lrza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lrza;->d:Lrje;

    new-instance p1, Lec2;

    invoke-direct {p1}, Lec2;-><init>()V

    iput-object p1, p0, Lrza;->e:Lec2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lrza;->b:J

    iget-object p2, p0, Lrza;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lnt5;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lrza;->a:Ld0b;

    invoke-interface {p2, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrza;->d:Lrje;

    invoke-interface {p1}, Lq65;->dispose()V

    :cond_0
    return-void
.end method

.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lrza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrza;->d:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lrza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrza;->e:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrza;->a:Ld0b;

    invoke-interface {v0}, Ld0b;->onComplete()V

    iget-object v0, p0, Lrza;->d:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrza;->e:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lrza;->a:Ld0b;

    invoke-interface {v0, p1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrza;->d:Lrje;

    invoke-interface {p1}, Lq65;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrza;->e:Lec2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    invoke-interface {v1}, Lq65;->dispose()V

    iget-object v1, p0, Lrza;->a:Ld0b;

    invoke-interface {v1, p1}, Ld0b;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ltza;

    invoke-direct {p1, v2, v3, p0}, Ltza;-><init>(JLsza;)V

    iget-wide v1, p0, Lrza;->b:J

    iget-object v3, p0, Lrza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrza;->d:Lrje;

    invoke-virtual {v4, p1, v1, v2, v3}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    :cond_1
    :goto_0
    return-void
.end method
