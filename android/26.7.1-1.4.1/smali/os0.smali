.class public final Los0;
.super Llyg;
.source "SourceFile"


# static fields
.field public static final Y:[Lns0;

.field public static final Z:[Lns0;


# instance fields
.field public X:J

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lns0;

    sput-object v1, Los0;->Y:[Lns0;

    new-array v0, v0, [Lns0;

    sput-object v0, Los0;->Z:[Lns0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Los0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Los0;->d:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Los0;->Y:[Lns0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Los0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Los0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Los0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Los0;
    .locals 1

    const-string v0, "defaultValue is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Los0;

    invoke-direct {v0, p0}, Los0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Los0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lky5;->a:Loq5;

    invoke-static {v0, v1}, Lm;->k(Ljava/util/concurrent/atomic/AtomicReference;Loq5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Los0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Los0;->X:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Los0;->X:J

    iget-object v1, p0, Los0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lxbb;->a:Lxbb;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Los0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Los0;->Z:[Lns0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-wide v5, p0, Los0;->X:J

    invoke-virtual {v4, v5, v6, v2}, Lns0;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Los0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lky5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Los0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Los0;->X:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Los0;->X:J

    iget-object v1, p0, Los0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Los0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Los0;->X:J

    invoke-virtual {v3, v4, v5, p1}, Lns0;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Lkjb;)V
    .locals 6

    new-instance v0, Lns0;

    invoke-direct {v0, p1, p0}, Lns0;-><init>(Lkjb;Los0;)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    iget-object v1, p0, Los0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lns0;

    sget-object v3, Los0;->Z:[Lns0;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Los0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lky5;->a:Loq5;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lkjb;->b()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lns0;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean p1, v0, Lns0;->Y:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Los0;->r(Lns0;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Lns0;->Y:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lns0;->Y:Z

    if-eqz p1, :cond_5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-boolean p1, v0, Lns0;->c:Z

    if-eqz p1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object p1, v0, Lns0;->b:Los0;

    iget-object v1, p1, Los0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p1, Los0;->X:J

    iput-wide v2, v0, Lns0;->Z:J

    iget-object p1, p1, Los0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-boolean v2, v0, Lns0;->d:Z

    iput-boolean v1, v0, Lns0;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lns0;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-boolean p1, v0, Lns0;->Y:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lns0;->o:Lk17;

    if-nez p1, :cond_a

    iput-boolean v5, v0, Lns0;->d:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Lns0;->o:Lk17;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Lk17;->H(Lsu;)V

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lky5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Los0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lm;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lvbb;

    invoke-direct {v0, p1}, Lvbb;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Los0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Los0;->X:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Los0;->X:J

    iget-object v1, p0, Los0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Los0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Los0;->Z:[Lns0;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lns0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, Los0;->X:J

    invoke-virtual {v3, v4, v5, v0}, Lns0;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Los0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxbb;->a:Lxbb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvbb;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final r(Lns0;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Los0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lns0;

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

    sget-object v2, Los0;->Y:[Lns0;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lns0;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, Lmpe;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method
