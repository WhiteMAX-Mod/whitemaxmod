.class public final Lpw0;
.super Lmwh;
.source "SourceFile"


# static fields
.field public static final g:[Low0;

.field public static final h:[Low0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Low0;

    sput-object v1, Lpw0;->g:[Low0;

    new-array v0, v0, [Low0;

    sput-object v0, Lpw0;->h:[Low0;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lpw0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lpw0;->d:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpw0;->g:[Low0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lla6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpw0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lpw0;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpw0;->f:J

    iget-object v1, p0, Lpw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lpw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lpw0;->f:J

    invoke-virtual {v3, v4, v5, p1}, Low0;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lpw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lla6;->a:Lk26;

    invoke-static {v0, v1}, Lnw0;->k(Ljava/util/concurrent/atomic/AtomicReference;Lk26;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpw0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lpw0;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpw0;->f:J

    iget-object v1, p0, Lpw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lczb;->a:Lczb;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lpw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpw0;->h:[Low0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-wide v5, p0, Lpw0;->f:J

    invoke-virtual {v4, v5, v6, v2}, Low0;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lpw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljo5;->dispose()V

    :cond_0
    return-void
.end method

.method public final k(Lc6c;)V
    .locals 6

    new-instance v0, Low0;

    invoke-direct {v0, p1, p0}, Low0;-><init>(Lc6c;Lpw0;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    iget-object v1, p0, Lpw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Low0;

    sget-object v3, Lpw0;->h:[Low0;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lpw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lla6;->a:Lk26;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lc6c;->c()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Low0;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean p1, v0, Low0;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lpw0;->p(Low0;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Low0;->g:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Low0;->g:Z

    if-eqz p1, :cond_5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-boolean p1, v0, Low0;->c:Z

    if-eqz p1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object p1, v0, Low0;->b:Lpw0;

    iget-object v1, p1, Lpw0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p1, Lpw0;->f:J

    iput-wide v2, v0, Low0;->h:J

    iget-object p1, p1, Lpw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_1
    iput-boolean v2, v0, Low0;->d:Z

    iput-boolean v1, v0, Low0;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Low0;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-boolean p1, v0, Low0;->g:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Low0;->e:Llg7;

    if-nez p1, :cond_a

    iput-boolean v5, v0, Low0;->d:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Low0;->e:Llg7;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Llg7;->G(Lov;)V

    goto :goto_2

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lczb;->a:Lczb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lazb;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lla6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lxhl;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lazb;

    invoke-direct {v0, p1}, Lazb;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpw0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lpw0;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpw0;->f:J

    iget-object v1, p0, Lpw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lpw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpw0;->h:[Low0;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Low0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, Lpw0;->f:J

    invoke-virtual {v3, v4, v5, v0}, Low0;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Low0;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lpw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Low0;

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lpw0;->g:[Low0;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Low0;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, Llkg;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method
