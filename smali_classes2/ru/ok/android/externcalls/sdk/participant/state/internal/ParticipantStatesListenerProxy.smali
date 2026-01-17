.class public final Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR8\u0010\"\u001a&\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u0004\u0012\u00020 0\u001dj\u0012\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u0004\u0012\u00020 `!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "manager",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Landroid/os/Handler;)V",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;",
        "event",
        "Lb3h;",
        "accumulate",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V",
        "merge",
        "()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;",
        "raise",
        "onParticipantStateChanged",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V",
        "removeListener",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/HashMap;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;",
        "Lkotlin/collections/HashMap;",
        "accumulator",
        "Ljava/util/HashMap;",
        "",
        "lastRaiseTime",
        "J",
        "",
        "scheduleNextRaise",
        "Z",
        "Ljava/lang/Runnable;",
        "raiseRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;

.field public static final RAISE_INTERVAL:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RAISE_TIMEOUT:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accumulator:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private lastRaiseTime:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final manager:Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

.field private final raiseRunnable:Ljava/lang/Runnable;

.field private scheduleNextRaise:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->manager:Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->scheduleNextRaise:Z

    new-instance p1, Lk9b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raiseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raiseRunnable$lambda$0(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void
.end method

.method private final accumulate(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final merge()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method

.method private final raise(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->manager:Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    invoke-interface {v1, v2, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;->onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final raiseRunnable$lambda$0(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->merge()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raise(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->lastRaiseTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->scheduleNextRaise:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->lastRaiseTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raiseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->scheduleNextRaise:Z

    :cond_0
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulate(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->scheduleNextRaise:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->scheduleNextRaise:Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raiseRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raiseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
