.class public final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lahj;


# instance fields
.field public A:J

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lfkj;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Lsmj;

.field public final e:Lsk8;

.field public volatile f:Laij;

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

    new-instance v0, Lahj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahj;-><init>(I)V

    sput-object v0, Lenj;->B:Lahj;

    return-void
.end method

.method public constructor <init>(Lfkj;Lsk8;Lclj;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenj;->b:Lfkj;

    iput-object p2, p0, Lenj;->e:Lsk8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lenj;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lenj;->m:Ljava/util/concurrent/Semaphore;

    sget-object p1, Lenj;->B:Lahj;

    iput-object p1, p0, Lenj;->i:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lenj;->t:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lenj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lenj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    iput p1, p0, Lenj;->w:I

    const/4 p1, 0x1

    iput p1, p0, Lenj;->x:I

    iput-object p4, p0, Lenj;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p3}, Lenj;->d(Laij;)V

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
.method public final b(ZJLjava/util/concurrent/TimeUnit;Ljkf;)Lvmj;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lenj;->l:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lenj;->m:Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lenj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lenj;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    goto :goto_2

    :goto_3
    iget-object p1, p5, Ljkf;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lenj;

    new-instance v0, Lvmj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lenj;->b:Lfkj;

    iget-object v4, v3, Lenj;->d:Lsmj;

    iget-object v5, v3, Lenj;->e:Lsk8;

    invoke-direct/range {v0 .. v5}, Lvmj;-><init>(ILfkj;Lenj;Lsmj;Lsk8;)V

    iget-object p0, p0, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v0, Lvmj;

    iget-object v2, p0, Lenj;->b:Lfkj;

    iget-object v4, p0, Lenj;->d:Lsmj;

    iget-object v5, p0, Lenj;->e:Lsk8;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvmj;-><init>(ILfkj;Lenj;Lsmj;Lsk8;)V

    iget-object p0, v3, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lenj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcej;

    const/4 v2, 0x2

    invoke-direct {p2, v2, v3, v0}, Lcej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v1, v1, 0x4

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final d(Laij;)V
    .locals 8

    iput-object p1, p0, Lenj;->f:Laij;

    invoke-interface {p1}, Laij;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lenj;->a(IIZ)I

    move-result v0

    iput v0, p0, Lenj;->g:I

    invoke-interface {p1}, Laij;->d()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lenj;->a(IIZ)I

    move-result v0

    iput v0, p0, Lenj;->h:I

    invoke-interface {p1}, Laij;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v2}, Lenj;->a(IIZ)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lenj;->z:J

    invoke-interface {p1}, Laij;->e()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v3}, Lenj;->a(IIZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lenj;->A:J

    invoke-interface {p1}, Laij;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lenj;->p:J

    iget-wide v0, p0, Lenj;->p:J

    iput-wide v0, p0, Lenj;->q:J

    iget-wide v0, p0, Lenj;->p:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lenj;->r:J

    return-void
.end method

.method public final e(Lzkj;)V
    .locals 8

    iget v0, p1, Lzkj;->b:I

    iget-object v1, p0, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p1, Lzkj;->b:I

    invoke-virtual {p0, v4}, Lenj;->j(I)Z

    move-result v5

    if-eqz v5, :cond_4

    rem-int/lit8 v5, v4, 0x4

    if-le v5, v3, :cond_0

    iget v6, p0, Lenj;->w:I

    if-ge v4, v6, :cond_1

    :cond_0
    if-ge v5, v2, :cond_4

    iget v5, p0, Lenj;->x:I

    if-lt v4, v5, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lvmj;->e:Lt24;

    invoke-virtual {v4}, Lt24;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lzkj;->f()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {p1}, Lzkj;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, p0, Lenj;->y:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lenj;->p:J

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

    iget-wide v2, p0, Lenj;->y:J

    invoke-virtual {v1, p1}, Lvmj;->a(Lzkj;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lenj;->y:J

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lenj;->j(I)Z

    move-result v1

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x4

    if-le v1, v3, :cond_6

    iget v4, p0, Lenj;->g:I

    if-lt v0, v4, :cond_7

    :cond_6
    if-ge v1, v2, :cond_9

    iget v2, p0, Lenj;->h:I

    if-ge v0, v2, :cond_9

    :cond_7
    if-le v1, v3, :cond_8

    iget v1, p0, Lenj;->w:I

    new-instance v2, Ldnj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ldnj;-><init>(Lenj;II)V

    invoke-virtual {p0, v0, v1, v2}, Lenj;->c(IILjava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget v1, p0, Lenj;->x:I

    new-instance v2, Ldnj;

    invoke-direct {v2, p0, v0, v3}, Ldnj;-><init>(Lenj;II)V

    invoke-virtual {p0, v0, v1, v2}, Lenj;->c(IILjava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmj;

    if-eqz v0, :cond_a

    iget-wide v1, p0, Lenj;->y:J

    invoke-virtual {v0, p1}, Lvmj;->a(Lzkj;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lenj;->y:J

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

    iget-object p0, p0, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lahj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(I)V
    .locals 10

    iget-object v0, p0, Lenj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lenj;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldhj;->d:Ldhj;

    :try_start_0
    iget-object v1, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

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
    const/16 v4, 0x1c

    const/16 v5, 0x9

    if-eqz v1, :cond_1

    iget v1, p0, Lenj;->g:I

    add-int/lit8 v1, v1, 0x4

    int-to-long v6, v1

    iget-wide v8, p0, Lenj;->z:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    iget p1, p0, Lenj;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lenj;->g:I

    iget-boolean p1, p0, Lenj;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lenj;->b:Lfkj;

    new-instance v1, Lcnj;

    invoke-direct {v1, p0, v2}, Lcnj;-><init>(Lenj;I)V

    new-instance v2, Ltx0;

    invoke-direct {v2, p0, v4}, Ltx0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lfkj;->B:Lnmj;

    invoke-virtual {p1, v1, v5, v0, v2}, Lnmj;->f(Ljava/util/function/Function;ILdhj;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lenj;->n:Z

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

    iget p1, p0, Lenj;->h:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v1, p1

    iget-wide v6, p0, Lenj;->A:J

    cmp-long p1, v1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lenj;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lenj;->h:I

    iget-boolean p1, p0, Lenj;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lenj;->b:Lfkj;

    new-instance v1, Lcnj;

    invoke-direct {v1, p0, v3}, Lcnj;-><init>(Lenj;I)V

    new-instance v2, Ltx0;

    invoke-direct {v2, p0, v4}, Ltx0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lfkj;->B:Lnmj;

    invoke-virtual {p1, v1, v5, v0, v2}, Lnmj;->f(Ljava/util/function/Function;ILdhj;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lenj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(I)Lshj;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lenj;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lshj;

    iget p0, p0, Lenj;->g:I

    div-int/lit8 p0, p0, 0x4

    int-to-long v1, p0

    invoke-direct {v0, v1, v2, p1}, Lshj;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/by;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final i(I)Lshj;
    .locals 2

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lenj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Lshj;

    iget p0, p0, Lenj;->h:I

    div-int/lit8 p0, p0, 0x4

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-direct {p1, v0, v1, p0}, Lshj;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lenj;->s:Ljava/util/concurrent/locks/ReentrantLock;

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
