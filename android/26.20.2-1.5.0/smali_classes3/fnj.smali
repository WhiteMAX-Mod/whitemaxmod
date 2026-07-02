.class public final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lxgj;


# instance fields
.field public A:J

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lekj;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Lrmj;

.field public final e:Lfzf;

.field public volatile f:Lyhj;

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

    new-instance v0, Lxgj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxgj;-><init>(I)V

    sput-object v0, Lfnj;->B:Lxgj;

    return-void
.end method

.method public constructor <init>(Lekj;Lfzf;Lblj;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnj;->b:Lekj;

    iput-object p2, p0, Lfnj;->e:Lfzf;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lfnj;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lfnj;->m:Ljava/util/concurrent/Semaphore;

    sget-object p1, Lfnj;->B:Lxgj;

    iput-object p1, p0, Lfnj;->i:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfnj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfnj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfnj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    iput p1, p0, Lfnj;->w:I

    const/4 p1, 0x1

    iput p1, p0, Lfnj;->x:I

    iput-object p4, p0, Lfnj;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p3}, Lfnj;->d(Lyhj;)V

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
.method public final b(ZJLjava/util/concurrent/TimeUnit;Lq1j;)Lvmj;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfnj;->l:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfnj;->m:Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfnj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lfnj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    goto :goto_2

    :goto_3
    iget-object p1, p5, Lq1j;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfnj;

    new-instance v0, Lvmj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lfnj;->b:Lekj;

    iget-object v4, v3, Lfnj;->d:Lrmj;

    iget-object v5, v3, Lfnj;->e:Lfzf;

    invoke-direct/range {v0 .. v5}, Lvmj;-><init>(ILekj;Lfnj;Lrmj;Lfzf;)V

    iget-object p1, p0, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "operation interrupted"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IILjava/lang/Runnable;)V
    .locals 6

    if-lt p1, p2, :cond_1

    move v1, p2

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v0, Lvmj;

    iget-object v2, p0, Lfnj;->b:Lekj;

    iget-object v4, p0, Lfnj;->d:Lrmj;

    iget-object v5, p0, Lfnj;->e:Lfzf;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvmj;-><init>(ILekj;Lfnj;Lrmj;Lfzf;)V

    iget-object p2, v3, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Lfnj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lg8h;

    const/16 v4, 0x15

    invoke-direct {v2, p0, v4, v0}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move-object v3, p0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    move-object v3, p0

    return-void
.end method

.method public final d(Lyhj;)V
    .locals 8

    iput-object p1, p0, Lfnj;->f:Lyhj;

    invoke-interface {p1}, Lyhj;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfnj;->a(IIZ)I

    move-result v0

    iput v0, p0, Lfnj;->g:I

    invoke-interface {p1}, Lyhj;->d()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lfnj;->a(IIZ)I

    move-result v0

    iput v0, p0, Lfnj;->h:I

    invoke-interface {p1}, Lyhj;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v2}, Lfnj;->a(IIZ)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lfnj;->z:J

    invoke-interface {p1}, Lyhj;->e()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v3}, Lfnj;->a(IIZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfnj;->A:J

    invoke-interface {p1}, Lyhj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lfnj;->p:J

    iget-wide v0, p0, Lfnj;->p:J

    iput-wide v0, p0, Lfnj;->q:J

    iget-wide v0, p0, Lfnj;->p:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfnj;->r:J

    return-void
.end method

.method public final e(Lykj;)V
    .locals 8

    iget v0, p1, Lykj;->b:I

    iget-object v1, p0, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p1, Lykj;->b:I

    invoke-virtual {p0, v4}, Lfnj;->j(I)Z

    move-result v5

    if-eqz v5, :cond_4

    rem-int/lit8 v5, v4, 0x4

    if-le v5, v3, :cond_0

    iget v6, p0, Lfnj;->w:I

    if-ge v4, v6, :cond_1

    :cond_0
    if-ge v5, v2, :cond_4

    iget v5, p0, Lfnj;->x:I

    if-lt v4, v5, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lvmj;->e:Lanj;

    invoke-virtual {v4}, Lanj;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {p1}, Lykj;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, p0, Lfnj;->y:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lfnj;->p:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v2, p0, Lfnj;->y:J

    invoke-virtual {v1, p1}, Lvmj;->a(Lykj;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfnj;->y:J

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lfnj;->j(I)Z

    move-result v1

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x4

    if-le v1, v3, :cond_6

    iget v4, p0, Lfnj;->g:I

    if-lt v0, v4, :cond_7

    :cond_6
    if-ge v1, v2, :cond_9

    iget v2, p0, Lfnj;->h:I

    if-ge v0, v2, :cond_9

    :cond_7
    if-le v1, v3, :cond_8

    iget v1, p0, Lfnj;->w:I

    new-instance v2, Lenj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lenj;-><init>(Lfnj;II)V

    invoke-virtual {p0, v0, v1, v2}, Lfnj;->c(IILjava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget v1, p0, Lfnj;->x:I

    new-instance v2, Lenj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lenj;-><init>(Lfnj;II)V

    invoke-virtual {p0, v0, v1, v2}, Lfnj;->c(IILjava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmj;

    if-eqz v0, :cond_a

    iget-wide v1, p0, Lfnj;->y:J

    invoke-virtual {v0, p1}, Lvmj;->a(Lykj;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lfnj;->y:J

    return-void

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_a
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxgj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxgj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(I)V
    .locals 9

    sget-object v0, Lahj;->d:Lahj;

    iget-object v1, p0, Lfnj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfnj;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

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
    const/16 v4, 0x9

    if-eqz v1, :cond_1

    iget v1, p0, Lfnj;->g:I

    add-int/lit8 v1, v1, 0x4

    int-to-long v5, v1

    iget-wide v7, p0, Lfnj;->z:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    iget p1, p0, Lfnj;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfnj;->g:I

    iget-boolean p1, p0, Lfnj;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfnj;->b:Lekj;

    new-instance v1, Ldnj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldnj;-><init>(Lfnj;I)V

    new-instance v2, Lmw0;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, p0}, Lmw0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lekj;->B:Lmmj;

    invoke-virtual {p1, v1, v4, v0, v2}, Lmmj;->f(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lfnj;->n:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    rem-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget p1, p0, Lfnj;->h:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v1, p1

    iget-wide v5, p0, Lfnj;->A:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    iget p1, p0, Lfnj;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfnj;->h:I

    iget-boolean p1, p0, Lfnj;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfnj;->b:Lekj;

    new-instance v1, Ldnj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldnj;-><init>(Lfnj;I)V

    new-instance v2, Lmw0;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, p0}, Lmw0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lekj;->B:Lmmj;

    invoke-virtual {p1, v1, v4, v0, v2}, Lmmj;->f(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lfnj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(I)Lqhj;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnj;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lqhj;

    iget v1, p0, Lfnj;->g:I

    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, p1}, Lqhj;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1
.end method

.method public final i(I)Lqhj;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Lqhj;

    iget v0, p0, Lfnj;->h:I

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lqhj;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfnj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1
.end method

.method public final j(I)Z
    .locals 1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
