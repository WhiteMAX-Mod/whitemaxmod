.class public Lone/video/calls/sdk_private/cT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/cT$a;
    }
.end annotation


# static fields
.field private static synthetic E:Z = true

.field public static final a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:I

.field private volatile B:I

.field private C:J

.field private D:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/cL;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lone/video/calls/sdk_private/cH;

.field public volatile d:Lone/video/calls/sdk_private/ai;

.field public volatile e:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ar;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field private final g:Lone/video/calls/sdk_private/bL;

.field private final h:Lone/video/calls/sdk_private/bF;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lone/video/calls/sdk_private/bI;

.field private final k:Lone/video/calls/sdk_private/bO;

.field private volatile l:I

.field private volatile m:I

.field private volatile n:Ljava/lang/Long;

.field private volatile o:Ljava/lang/Long;

.field private final p:Ljava/util/concurrent/Semaphore;

.field private final q:Ljava/util/concurrent/Semaphore;

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:J

.field private u:J

.field private v:J

.field private final w:Ljava/util/concurrent/locks/ReentrantLock;

.field private final x:Ljava/util/concurrent/locks/ReentrantLock;

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj44;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    sput-object v0, Lone/video/calls/sdk_private/cT;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/bs;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    iput-object p2, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    iput-object p3, p0, Lone/video/calls/sdk_private/cT;->k:Lone/video/calls/sdk_private/bO;

    invoke-static {}, Lone/video/calls/sdk_private/bL;->b()Lone/video/calls/sdk_private/bL;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->g:Lone/video/calls/sdk_private/bL;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->p:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->q:Ljava/util/concurrent/Semaphore;

    sget-object p1, Lone/video/calls/sdk_private/cT;->a:Ljava/util/function/Consumer;

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->e:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->x:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cT;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    const/4 v3, 0x2

    if-ne p2, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    iput p1, p0, Lone/video/calls/sdk_private/cT;->A:I

    if-ne p2, v1, :cond_3

    move p3, v2

    :cond_3
    iput p3, p0, Lone/video/calls/sdk_private/cT;->B:I

    iput-object p5, p0, Lone/video/calls/sdk_private/cT;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p4}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/ai;)V

    return-void
.end method

.method private static a(ILone/video/calls/sdk_private/bI;Z)I
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 9
    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 10
    :goto_0
    sget-object v2, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    move v0, v3

    :cond_3
    if-ne p1, v2, :cond_4

    if-nez p2, :cond_4

    const/4 v0, 0x3

    :cond_4
    shl-int/2addr p0, v3

    add-int/2addr p0, v0

    if-lez p0, :cond_5

    return p0

    :cond_5
    const p0, 0x7fffffff

    return p0
.end method

.method private a(ZJLjava/util/concurrent/TimeUnit;Lone/video/calls/sdk_private/cT$a;)Lone/video/calls/sdk_private/cL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->p:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->q:Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    .line 32
    :goto_2
    invoke-interface {p5, p1}, Lone/video/calls/sdk_private/cT$a;->apply(I)Lone/video/calls/sdk_private/cL;

    move-result-object p2

    iget-object p3, p0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 33
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

.method private a(IILjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    if-lt p1, p2, :cond_3

    .line 11
    sget-boolean v0, Lone/video/calls/sdk_private/cT;->E:Z

    if-nez v0, :cond_1

    sub-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v2, p2

    :goto_1
    if-gt v2, p1, :cond_2

    .line 12
    new-instance v0, Lone/video/calls/sdk_private/cL;

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->g:Lone/video/calls/sdk_private/bL;

    iget-object v3, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    iget-object v4, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    iget-object v6, p0, Lone/video/calls/sdk_private/cT;->c:Lone/video/calls/sdk_private/cH;

    iget-object v7, p0, Lone/video/calls/sdk_private/cT;->k:Lone/video/calls/sdk_private/bO;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lone/video/calls/sdk_private/cL;-><init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V

    .line 13
    iget-object p2, v5, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v5, Lone/video/calls/sdk_private/cT;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsmh;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3, v0}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    move-object v5, p0

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ar;)V
    .locals 0

    .line 2
    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cL;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->i:Lone/video/calls/sdk_private/cU;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cU;->e_()V

    .line 69
    iget-object p0, p0, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cR;->b()V

    return-void
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/cT;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->i(I)V

    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 2
    return-void
.end method

.method private synthetic b(Lone/video/calls/sdk_private/cL;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->e:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->b(Lone/video/calls/sdk_private/cL;)V

    return-void
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/bg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->e(I)Lone/video/calls/sdk_private/bg;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 5
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-static {p1}, Lone/video/calls/sdk_private/cT;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget v0, p0, Lone/video/calls/sdk_private/cT;->l:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    iget-wide v5, p0, Lone/video/calls/sdk_private/cT;->C:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 7
    iget p1, p0, Lone/video/calls/sdk_private/cT;->l:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lone/video/calls/sdk_private/cT;->l:I

    .line 8
    iget-boolean p1, p0, Lone/video/calls/sdk_private/cT;->r:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    new-instance v0, Lvyi;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lvyi;-><init>(Lone/video/calls/sdk_private/cT;I)V

    sget-object v3, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v4, Lsw0;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    .line 10
    iput-boolean v1, p0, Lone/video/calls/sdk_private/cT;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lone/video/calls/sdk_private/cT;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lone/video/calls/sdk_private/cT;->m:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v3, p1

    iget-wide v5, p0, Lone/video/calls/sdk_private/cT;->D:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    .line 12
    iget p1, p0, Lone/video/calls/sdk_private/cT;->m:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lone/video/calls/sdk_private/cT;->m:I

    .line 13
    iget-boolean p1, p0, Lone/video/calls/sdk_private/cT;->s:Z

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    new-instance v0, Lvyi;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lvyi;-><init>(Lone/video/calls/sdk_private/cT;I)V

    sget-object v3, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v4, Lsw0;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lone/video/calls/sdk_private/bF;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    .line 15
    iput-boolean v1, p0, Lone/video/calls/sdk_private/cT;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method private c(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lone/video/calls/sdk_private/cT;->t:J

    .line 3
    iget-wide p1, p0, Lone/video/calls/sdk_private/cT;->t:J

    iput-wide p1, p0, Lone/video/calls/sdk_private/cT;->u:J

    .line 4
    iget-wide p1, p0, Lone/video/calls/sdk_private/cT;->t:J

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    iput-wide p1, p0, Lone/video/calls/sdk_private/cT;->v:J

    return-void
.end method

.method private d(I)Lone/video/calls/sdk_private/bg;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lone/video/calls/sdk_private/cT;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    new-instance v0, Lone/video/calls/sdk_private/aZ;

    iget v1, p0, Lone/video/calls/sdk_private/cT;->l:I

    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, p1}, Lone/video/calls/sdk_private/aZ;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/cL;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->k(I)Lone/video/calls/sdk_private/cL;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Lone/video/calls/sdk_private/bg;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lone/video/calls/sdk_private/cT;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    new-instance p1, Lone/video/calls/sdk_private/aZ;

    iget v0, p0, Lone/video/calls/sdk_private/cT;->m:I

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lone/video/calls/sdk_private/aZ;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/bg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->d(I)Lone/video/calls/sdk_private/bg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/ar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/ar;)V

    return-void
.end method

.method private f(I)Z
    .locals 4

    .line 2
    rem-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/cT;I)Lone/video/calls/sdk_private/cL;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->l(I)Lone/video/calls/sdk_private/cL;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Z
    .locals 1

    .line 2
    rem-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cT;->b(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 2
    rem-int/lit8 p0, p0, 0x4

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic i(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 2
    iput p1, p0, Lone/video/calls/sdk_private/cT;->B:I

    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cT;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->j(I)V

    return-void
.end method

.method private synthetic j(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    .line 2
    iput p1, p0, Lone/video/calls/sdk_private/cT;->A:I

    return-void
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/cL;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/cL;)V

    return-void
.end method

.method private synthetic k(I)Lone/video/calls/sdk_private/cL;
    .locals 7

    new-instance v0, Lone/video/calls/sdk_private/cG;

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->g:Lone/video/calls/sdk_private/bL;

    iget-object v2, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    move-object v3, v2

    check-cast v3, Lone/video/calls/sdk_private/bE;

    iget-object v5, p0, Lone/video/calls/sdk_private/cT;->c:Lone/video/calls/sdk_private/cH;

    iget-object v6, p0, Lone/video/calls/sdk_private/cT;->k:Lone/video/calls/sdk_private/bO;

    move-object v4, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lone/video/calls/sdk_private/cG;-><init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V

    return-object v0
.end method

.method private synthetic l(I)Lone/video/calls/sdk_private/cL;
    .locals 8

    new-instance v0, Lone/video/calls/sdk_private/cL;

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->g:Lone/video/calls/sdk_private/bL;

    iget-object v3, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    iget-object v4, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    iget-object v6, p0, Lone/video/calls/sdk_private/cT;->c:Lone/video/calls/sdk_private/cH;

    iget-object v7, p0, Lone/video/calls/sdk_private/cT;->k:Lone/video/calls/sdk_private/bO;

    move-object v5, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lone/video/calls/sdk_private/cL;-><init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lone/video/calls/sdk_private/ar;
    .locals 6

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v5, Lone/video/calls/sdk_private/d0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/video/calls/sdk_private/d0;-><init>(Lone/video/calls/sdk_private/cT;I)V

    const-wide/16 v2, 0x2710

    move-object v0, p0

    move v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/cT;->a(ZJLjava/util/concurrent/TimeUnit;Lone/video/calls/sdk_private/cT$a;)Lone/video/calls/sdk_private/cL;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj44;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    iget-wide v0, p0, Lone/video/calls/sdk_private/cT;->t:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/cT;->t:J

    .line 18
    iget-wide v0, p0, Lone/video/calls/sdk_private/cT;->t:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/cT;->u:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lone/video/calls/sdk_private/cT;->v:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 19
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    new-instance v0, Lone/video/calls/sdk_private/aX;

    iget-wide v1, p0, Lone/video/calls/sdk_private/cT;->t:J

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/aX;-><init>(J)V

    new-instance v1, Lj44;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;Z)V

    .line 20
    iget-wide v0, p0, Lone/video/calls/sdk_private/cT;->t:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/cT;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1
.end method

.method public final a(J)V
    .locals 3

    .line 24
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 26
    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->p:Ljava/util/concurrent/Semaphore;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aZ;)V
    .locals 4

    .line 54
    iget-boolean v0, p1, Lone/video/calls/sdk_private/aZ;->b:Z

    if-eqz v0, :cond_2

    .line 55
    sget-boolean v0, Lone/video/calls/sdk_private/cT;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/aZ;->a:J

    .line 57
    iget-object v2, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 58
    iget-wide v0, p1, Lone/video/calls/sdk_private/aZ;->a:J

    .line 59
    iget-object v2, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 60
    iget-wide v1, p1, Lone/video/calls/sdk_private/aZ;->a:J

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->n:Ljava/lang/Long;

    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->p:Ljava/util/concurrent/Semaphore;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void

    :cond_2
    sget-boolean v0, Lone/video/calls/sdk_private/cT;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_4
    :goto_2
    iget-wide v0, p1, Lone/video/calls/sdk_private/aZ;->a:J

    .line 63
    iget-object v2, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 64
    iget-wide v0, p1, Lone/video/calls/sdk_private/aZ;->a:J

    .line 65
    iget-object v2, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 66
    iget-wide v1, p1, Lone/video/calls/sdk_private/aZ;->a:J

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->q:Ljava/util/concurrent/Semaphore;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ai;)V
    .locals 6

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/cT;->d:Lone/video/calls/sdk_private/ai;

    .line 4
    invoke-interface {p1}, Lone/video/calls/sdk_private/ai;->b()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/bI;->a()Lone/video/calls/sdk_private/bI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lone/video/calls/sdk_private/cT;->a(ILone/video/calls/sdk_private/bI;Z)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/cT;->l:I

    .line 5
    invoke-interface {p1}, Lone/video/calls/sdk_private/ai;->d()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/bI;->a()Lone/video/calls/sdk_private/bI;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lone/video/calls/sdk_private/cT;->a(ILone/video/calls/sdk_private/bI;Z)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/cT;->m:I

    .line 6
    invoke-interface {p1}, Lone/video/calls/sdk_private/ai;->c()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/bI;->a()Lone/video/calls/sdk_private/bI;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lone/video/calls/sdk_private/cT;->a(ILone/video/calls/sdk_private/bI;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/cT;->C:J

    .line 7
    invoke-interface {p1}, Lone/video/calls/sdk_private/ai;->e()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/bI;->a()Lone/video/calls/sdk_private/bI;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lone/video/calls/sdk_private/cT;->a(ILone/video/calls/sdk_private/bI;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/cT;->D:J

    .line 8
    invoke-interface {p1}, Lone/video/calls/sdk_private/ai;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lone/video/calls/sdk_private/cT;->c(J)V

    return-void
.end method

.method public a(Lone/video/calls/sdk_private/bg;)V
    .locals 3

    check-cast p1, Lone/video/calls/sdk_private/aZ;

    .line 52
    iget-boolean p1, p1, Lone/video/calls/sdk_private/aZ;->b:Z

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cT;->e(I)Lone/video/calls/sdk_private/bg;

    move-result-object v0

    new-instance v1, Lsw0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->h:Lone/video/calls/sdk_private/bF;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cT;->d(I)Lone/video/calls/sdk_private/bg;

    move-result-object v0

    new-instance v1, Lsw0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lone/video/calls/sdk_private/bm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 34
    iget v0, p1, Lone/video/calls/sdk_private/bm;->a:I

    .line 35
    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/cL;

    if-nez v1, :cond_1

    .line 36
    iget v2, p1, Lone/video/calls/sdk_private/bm;->a:I

    .line 37
    invoke-direct {p0, v2}, Lone/video/calls/sdk_private/cT;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-static {v2}, Lone/video/calls/sdk_private/cT;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lone/video/calls/sdk_private/cT;->A:I

    if-ge v2, v3, :cond_1

    .line 39
    :cond_0
    invoke-static {v2}, Lone/video/calls/sdk_private/cT;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lone/video/calls/sdk_private/cT;->B:I

    if-lt v2, v3, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    .line 40
    iget-object v2, v1, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/cR;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    .line 42
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bm;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 43
    iget-wide v2, p0, Lone/video/calls/sdk_private/cT;->f:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lone/video/calls/sdk_private/cT;->t:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->c:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v2, p0, Lone/video/calls/sdk_private/cT;->f:J

    invoke-virtual {v1, p1}, Lone/video/calls/sdk_private/cL;->a(Lone/video/calls/sdk_private/bm;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/cT;->f:J

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cT;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    invoke-static {v0}, Lone/video/calls/sdk_private/cT;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lone/video/calls/sdk_private/cT;->l:I

    if-lt v0, v1, :cond_7

    :cond_6
    invoke-static {v0}, Lone/video/calls/sdk_private/cT;->h(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lone/video/calls/sdk_private/cT;->m:I

    if-ge v0, v1, :cond_b

    .line 46
    :cond_7
    invoke-static {v0}, Lone/video/calls/sdk_private/cT;->g(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    iget v1, p0, Lone/video/calls/sdk_private/cT;->A:I

    new-instance v2, Lwyi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lwyi;-><init>(Lone/video/calls/sdk_private/cT;II)V

    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/cT;->a(IILjava/lang/Runnable;)V

    goto :goto_3

    .line 48
    :cond_8
    sget-boolean v1, Lone/video/calls/sdk_private/cT;->E:Z

    if-nez v1, :cond_a

    invoke-static {v0}, Lone/video/calls/sdk_private/cT;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_a
    :goto_2
    iget v1, p0, Lone/video/calls/sdk_private/cT;->B:I

    new-instance v2, Lwyi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lwyi;-><init>(Lone/video/calls/sdk_private/cT;II)V

    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/cT;->a(IILjava/lang/Runnable;)V

    .line 50
    :goto_3
    iget-object v1, p0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/cL;

    if-eqz v0, :cond_c

    iget-wide v1, p0, Lone/video/calls/sdk_private/cT;->f:J

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cL;->a(Lone/video/calls/sdk_private/bm;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lone/video/calls/sdk_private/cT;->f:J

    return-void

    .line 51
    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->d:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    :cond_c
    return-void
.end method

.method public final b(Z)Lone/video/calls/sdk_private/cG;
    .locals 6

    .line 3
    sget-boolean p1, Lone/video/calls/sdk_private/cT;->E:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/cT;->j:Lone/video/calls/sdk_private/bI;

    sget-object v0, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    new-instance v5, Lone/video/calls/sdk_private/d0;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lone/video/calls/sdk_private/d0;-><init>(Lone/video/calls/sdk_private/cT;I)V

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/cT;->a(ZJLjava/util/concurrent/TimeUnit;Lone/video/calls/sdk_private/cT$a;)Lone/video/calls/sdk_private/cL;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/cG;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cT;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/cT;->o:Ljava/lang/Long;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 12
    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/cT;->q:Ljava/util/concurrent/Semaphore;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method
