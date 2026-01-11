.class final Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Landroid/os/Looper;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile looper:Landroid/os/Looper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/os/Looper;
    .locals 2

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;->looper:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;->looper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "one-log"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;->looper:Landroid/os/Looper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$LooperProvider;->get()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
