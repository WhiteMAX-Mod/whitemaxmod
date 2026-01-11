.class public final Lorg/webrtc/RenderSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RenderSynchronizer$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TARGET_FPS:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "RenderSynchronizer"


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private isListening:Z

.field private lastOpenedTimeNanos:J

.field private lastRefreshTimeNanos:J

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RenderSynchronizer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private renderWindowOpen:Z

.field private final targetFrameIntervalNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 8
    invoke-direct {p0, v0}, Lorg/webrtc/RenderSynchronizer;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lwud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwud;-><init>(Lorg/webrtc/RenderSynchronizer;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    const-string p1, "RenderSynchronizer"

    const-string v0, "Created"

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/RenderSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->lambda$registerListener$1()V

    return-void
.end method

.method public static synthetic b(Lorg/webrtc/RenderSynchronizer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->onDisplayRefreshCycleBegin(J)V

    return-void
.end method

.method public static synthetic c(Lorg/webrtc/RenderSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->lambda$new$0()V

    return-void
.end method

.method private closeRenderWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RenderSynchronizer$Listener;

    invoke-interface {v1}, Lorg/webrtc/RenderSynchronizer$Listener;->onRenderWindowClose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic lambda$registerListener$1()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    new-instance v1, Lmg;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private onDisplayRefreshCycleBegin(J)V
    .locals 8

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "RenderSynchronizer"

    const-string p2, "No listeners, unsubscribing to frame callbacks"

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    new-instance v1, Lmg;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    sub-long v2, p1, v2

    iput-wide p1, p0, Lorg/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    iget-wide v4, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    iput-wide p1, p0, Lorg/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->openRenderWindow()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->closeRenderWindow()V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private openRenderWindow()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RenderSynchronizer$Listener;

    invoke-interface {v1}, Lorg/webrtc/RenderSynchronizer$Listener;->onRenderWindowOpen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private traceRenderWindowChange()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lvud;->k(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    if-nez v0, :cond_0

    const-string v0, "RenderSynchronizer"

    const-string v1, "First listener, subscribing to frame callbacks"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lwud;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwud;-><init>(Lorg/webrtc/RenderSynchronizer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
