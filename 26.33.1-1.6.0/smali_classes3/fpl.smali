.class public final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lvd1;


# instance fields
.field public A:J

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lkml;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Lsol;

.field public final e:Lw79;

.field public volatile f:Lpjl;

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Ljava/util/function/Consumer;

.field public volatile j:Ljava/lang/Long;

.field public volatile k:Ljava/lang/Long;

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/concurrent/Semaphore;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:J

.field public q:J

.field public r:J

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:I

.field public volatile x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    sput-object v0, Lfpl;->B:Lvd1;

    return-void
.end method

.method public constructor <init>(Lkml;Lw79;Lgnl;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpl;->b:Lkml;

    iput-object p2, p0, Lfpl;->e:Lw79;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lfpl;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lfpl;->m:Ljava/util/concurrent/Semaphore;

    sget-object p1, Lfpl;->B:Lvd1;

    iput-object p1, p0, Lfpl;->i:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfpl;->t:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfpl;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    iput p1, p0, Lfpl;->w:I

    const/4 p1, 0x1

    iput p1, p0, Lfpl;->x:I

    iput-object p4, p0, Lfpl;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p3}, Lfpl;->d(Lpjl;)V

    return-void
.end method

.method public static a(IIZ)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    move v0, v2

    :cond_3
    if-ne p1, v2, :cond_4

    if-nez p2, :cond_4

    const/4 v0, 0x3

    :cond_4
    shl-int/2addr p0, v2

    add-int/2addr p0, v0

    if-lez p0, :cond_5

    return p0

    :cond_5
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final b(ZJLjava/util/concurrent/TimeUnit;Ls2l;)Lvol;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfpl;->l:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfpl;->m:Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfpl;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lfpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    goto :goto_2

    :goto_3
    iget-object p1, p5, Ls2l;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfpl;

    new-instance v0, Lvol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lfpl;->b:Lkml;

    iget-object v4, v3, Lfpl;->d:Lsol;

    iget-object v5, v3, Lfpl;->e:Lw79;

    invoke-direct/range {v0 .. v5}, Lvol;-><init>(ILkml;Lfpl;Lsol;Lw79;)V

    iget-object p0, p0, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "operation interrupted"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IILjava/lang/Runnable;)V
    .locals 6

    if-lt p1, p2, :cond_1

    move v1, p2

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v0, Lvol;

    iget-object v2, p0, Lfpl;->b:Lkml;

    iget-object v4, p0, Lfpl;->d:Lsol;

    iget-object v5, p0, Lfpl;->e:Lw79;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvol;-><init>(ILkml;Lfpl;Lsol;Lw79;)V

    iget-object p0, v3, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lfpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lv4k;

    const/16 v2, 0x10

    invoke-direct {p2, v3, v0, v2}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v1, v1, 0x4

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final d(Lpjl;)V
    .locals 8

    iput-object p1, p0, Lfpl;->f:Lpjl;

    invoke-interface {p1}, Lpjl;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfpl;->a(IIZ)I

    move-result v0

    iput v0, p0, Lfpl;->g:I

    invoke-interface {p1}, Lpjl;->e()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lfpl;->a(IIZ)I

    move-result v0

    iput v0, p0, Lfpl;->h:I

    invoke-interface {p1}, Lpjl;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v2}, Lfpl;->a(IIZ)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lfpl;->z:J

    invoke-interface {p1}, Lpjl;->d()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v3}, Lfpl;->a(IIZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfpl;->A:J

    invoke-interface {p1}, Lpjl;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lfpl;->p:J

    iget-wide v0, p0, Lfpl;->p:J

    iput-wide v0, p0, Lfpl;->q:J

    iget-wide v0, p0, Lfpl;->p:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfpl;->r:J

    return-void
.end method

.method public final e(Ldnl;)V
    .locals 8

    iget v0, p1, Ldnl;->b:I

    iget-object v1, p0, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvol;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p1, Ldnl;->b:I

    invoke-virtual {p0, v4}, Lfpl;->j(I)Z

    move-result v5

    if-eqz v5, :cond_4

    rem-int/lit8 v5, v4, 0x4

    if-le v5, v3, :cond_0

    iget v6, p0, Lfpl;->w:I

    if-ge v4, v6, :cond_1

    :cond_0
    if-ge v5, v2, :cond_4

    iget v5, p0, Lfpl;->x:I

    if-lt v4, v5, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lvol;->e:Lapl;

    invoke-virtual {v4}, Lapl;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ldnl;->f()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {p1}, Ldnl;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, p0, Lfpl;->y:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lfpl;->p:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v2, p0, Lfpl;->y:J

    invoke-virtual {v1, p1}, Lvol;->a(Ldnl;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfpl;->y:J

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lfpl;->j(I)Z

    move-result v1

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x4

    if-le v1, v3, :cond_6

    iget v4, p0, Lfpl;->g:I

    if-lt v0, v4, :cond_7

    :cond_6
    if-ge v1, v2, :cond_9

    iget v2, p0, Lfpl;->h:I

    if-ge v0, v2, :cond_9

    :cond_7
    if-le v1, v3, :cond_8

    iget v1, p0, Lfpl;->w:I

    new-instance v2, Lepl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lepl;-><init>(Lfpl;IB)V

    invoke-virtual {p0, v0, v1, v2}, Lfpl;->c(IILjava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget v1, p0, Lfpl;->x:I

    new-instance v2, Lepl;

    invoke-direct {v2, p0, v0, v3}, Lepl;-><init>(Lfpl;IB)V

    invoke-virtual {p0, v0, v1, v2}, Lfpl;->c(IILjava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvol;

    if-eqz v0, :cond_a

    iget-wide v1, p0, Lfpl;->y:J

    invoke-virtual {v0, p1}, Lvol;->a(Ldnl;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lfpl;->y:J

    return-void

    :cond_9
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lvd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(I)V
    .locals 10

    iget-object v0, p0, Lfpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfpl;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lril;->d:Lril;

    :try_start_0
    iget-object v1, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    rem-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    const/16 v5, 0x9

    if-eqz v1, :cond_1

    iget v1, p0, Lfpl;->g:I

    add-int/lit8 v1, v1, 0x4

    int-to-long v6, v1

    iget-wide v8, p0, Lfpl;->z:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    iget p1, p0, Lfpl;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfpl;->g:I

    iget-boolean p1, p0, Lfpl;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfpl;->b:Lkml;

    new-instance v1, Ldpl;

    invoke-direct {v1, p0, v2}, Ldpl;-><init>(Lfpl;B)V

    new-instance v2, Lmjl;

    invoke-direct {v2, p0, v4}, Lmjl;-><init>(Ljava/lang/Object;B)V

    iget-object p1, p1, Lkml;->B:Lnol;

    invoke-virtual {p1, v1, v5, v0, v2}, Lnol;->f(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lfpl;->n:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    rem-int/lit8 p1, p1, 0x4

    if-ge p1, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget p1, p0, Lfpl;->h:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v1, p1

    iget-wide v6, p0, Lfpl;->A:J

    cmp-long p1, v1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lfpl;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfpl;->h:I

    iget-boolean p1, p0, Lfpl;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfpl;->b:Lkml;

    new-instance v1, Ldpl;

    invoke-direct {v1, p0, v3}, Ldpl;-><init>(Lfpl;B)V

    new-instance v2, Lmjl;

    invoke-direct {v2, p0, v4}, Lmjl;-><init>(Ljava/lang/Object;B)V

    iget-object p1, p1, Lkml;->B:Lnol;

    invoke-virtual {p1, v1, v5, v0, v2}, Lnol;->f(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lfpl;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(I)Lgjl;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfpl;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lgjl;

    iget p0, p0, Lfpl;->g:I

    div-int/lit8 p0, p0, 0x4

    int-to-long v1, p0

    invoke-direct {v0, v1, v2, p1}, Lgjl;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/by;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final i(I)Lgjl;
    .locals 2

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfpl;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Lgjl;

    iget p0, p0, Lfpl;->h:I

    div-int/lit8 p0, p0, 0x4

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-direct {p1, v0, v1, p0}, Lgjl;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lfpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/by;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final j(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
