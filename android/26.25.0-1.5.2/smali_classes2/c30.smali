.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static i:Luta;

.field public static volatile j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lsz4;

.field public final b:Lsta;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lljk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lt70;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lt70;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc30;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lc30;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lljk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->g:Lljk;

    const/4 p1, 0x1

    iput p1, p0, Lc30;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsz4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lsz4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc30;->a:Lsz4;

    new-instance v1, Lsta;

    invoke-direct {v1, p0, v0}, Lsta;-><init>(Lc30;Lsz4;)V

    iput-object v1, p0, Lc30;->b:Lsta;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc30;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lc30;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc30;->i:Luta;

    if-nez v1, :cond_0

    new-instance v1, Luta;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luta;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lc30;->i:Luta;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc30;->i:Luta;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ltta;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltta;-><init>(Lc30;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lc30;->g:Lljk;

    invoke-virtual {p0}, Lljk;->b()V

    return-void
.end method
