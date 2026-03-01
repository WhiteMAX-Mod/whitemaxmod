.class final Lcom/my/tracker/core/o/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/o/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/os/Handler;

.field private c:J

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/my/tracker/core/TrackerConfig;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/o/a0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/core/o/a0$b;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/o/a0$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/my/tracker/core/o/a0$b;->b:Landroid/os/Handler;

    new-instance p1, Lcom/my/tracker/core/o/v0;

    invoke-direct {p1, p0, p3, p2}, Lcom/my/tracker/core/o/v0;-><init>(Lcom/my/tracker/core/o/a0$b;Ljava/lang/Runnable;Lcom/my/tracker/core/TrackerConfig;)V

    iput-object p1, p0, Lcom/my/tracker/core/o/a0$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/core/o/a0$b;Ljava/lang/Runnable;Lcom/my/tracker/core/TrackerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/core/o/a0$b;->a(Ljava/lang/Runnable;Lcom/my/tracker/core/TrackerConfig;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/my/tracker/core/TrackerConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-virtual {p2}, Lcom/my/tracker/core/TrackerConfig;->getBufferingPeriod()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/my/tracker/core/utils/TimeUtils;->convertFromSec(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/o/a0$b;->b(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/my/tracker/core/o/a0$b;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/my/tracker/core/o/a0$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/a0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Lcom/my/tracker/core/o/a0$b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/tracker/core/o/a0$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/core/o/a0$b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/a0$b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/tracker/core/o/a0$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/my/tracker/core/o/a0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/my/tracker/core/o/a0$b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/tracker/core/o/a0$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/my/tracker/core/o/a0$b;->c:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
