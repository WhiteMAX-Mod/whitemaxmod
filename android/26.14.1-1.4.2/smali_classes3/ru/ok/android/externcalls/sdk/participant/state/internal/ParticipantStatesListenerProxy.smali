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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R8\u0010&\u001a&\u0012\u0008\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020$0!j\u0012\u0012\u0008\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020$`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
        "manager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;)V",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;",
        "event",
        "Lb2j;",
        "accumulate",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V",
        "merge",
        "()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;",
        "raise",
        "Landroid/os/Message;",
        "obtainRaiseMessage",
        "()Landroid/os/Message;",
        "raiseEvent",
        "()V",
        "",
        "now",
        "()J",
        "onParticipantStateChanged",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V",
        "removeListener",
        "release",
        "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;",
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
        "lastRaiseTime",
        "J",
        "Landroid/os/Handler$Callback;",
        "looperCallback",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
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

.field public static final MSG_RAISE_CODE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RAISE_DEBOUNCE:J = 0x1f4L
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

.field private volatile lastRaiseTime:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final looperCallback:Landroid/os/Handler$Callback;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final manager:Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;-><init>(Lz95;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->Companion:Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->manager:Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    new-instance p1, Lx74;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lx74;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->looperCallback:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->looperCallback$lambda$0(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z

    move-result p0

    return p0
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

.method private static final looperCallback$lambda$0(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raiseEvent()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final merge()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulator:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method

.method private final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final obtainRaiseMessage()Landroid/os/Message;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

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

.method private final raiseEvent()V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->merge()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->raise(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->lastRaiseTime:J

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

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->accumulate(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->now()J

    move-result-wide p1

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->lastRaiseTime:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->obtainRaiseMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->mainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final removeListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
