.class public Lgta;
.super Ldbk;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgta;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lh4l;

    invoke-direct {v9, v0}, Lh4l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lgta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lgta;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-static {v0, p0}, Lgta;->I(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lgta;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static I(Ljava/util/Deque;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lgta;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {v0, p1}, Lgta;->I(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lc1l;

    invoke-direct {v0, p1}, Lc1l;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public final y()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lgta;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method
