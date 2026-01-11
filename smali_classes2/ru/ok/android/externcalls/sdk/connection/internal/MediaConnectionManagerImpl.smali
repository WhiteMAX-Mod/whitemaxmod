.class public final Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;
.implements Llt1;
.implements Lfpg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$Companion;,
        Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;,
        Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002GHB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u000f\u0010.\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u000f\u0010/\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008/\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0016038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;",
        "Llt1;",
        "Lfpg;",
        "Lcgd;",
        "log",
        "Lkotlin/Function0;",
        "",
        "isConversationEnded",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;",
        "settings",
        "<init>",
        "(Lcgd;Lmq6;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V",
        "Lv2h;",
        "disconnectConfirmedCheck",
        "()V",
        "noDataCallbackTimeout",
        "reportNewStateIfNeeded",
        "Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;",
        "newState",
        "reportNewState",
        "(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;)V",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;",
        "listener",
        "reportStateToNewListener",
        "(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;",
        "createConnectedInfo",
        "()Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;",
        "createDisconnectedInfo",
        "()Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;",
        "shouldReport",
        "()Z",
        "addListener",
        "removeListener",
        "Lbpg;",
        "oldTopology",
        "newTopology",
        "onTopologyUpdated",
        "(Lbpg;Lbpg;)V",
        "",
        "timeSinceBytesReceivedMs",
        "onMediaDataReceived",
        "(J)V",
        "onIceConnected",
        "onIceDisconnected",
        "release",
        "Lcgd;",
        "Lmq6;",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "isFirstConnection",
        "Z",
        "reportedState",
        "Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;",
        "isDataConnected",
        "isIceConnected",
        "lastConnectedInfo",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;",
        "lastDisconnectedInfo",
        "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;",
        "Ljava/lang/Runnable;",
        "disconnectRunnable",
        "Ljava/lang/Runnable;",
        "noDataRunnable",
        "Companion",
        "State",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MediaConnectionManager"


# instance fields
.field private final disconnectRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final isConversationEnded:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private isDataConnected:Z

.field private isFirstConnection:Z

.field private isIceConnected:Z

.field private lastConnectedInfo:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;

.field private lastDisconnectedInfo:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcgd;

.field private final noDataRunnable:Ljava/lang/Runnable;

.field private reportedState:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

.field private final settings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcgd;Lmq6;Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgd;",
            "Lmq6;",
            "Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isConversationEnded:Lmq6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->settings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isFirstConnection:Z

    sget-object p1, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->DISCONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportedState:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    new-instance p1, La29;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La29;-><init>(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;I)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->disconnectRunnable:Ljava/lang/Runnable;

    new-instance p1, La29;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La29;-><init>(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;I)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->noDataRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->noDataRunnable$lambda$1(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->disconnectRunnable$lambda$0(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V

    return-void
.end method

.method private final createConnectedInfo()Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isFirstConnection:Z

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;-><init>(Z)V

    return-object v0
.end method

.method private final createDisconnectedInfo()Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;->INSTANCE:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    return-object v0
.end method

.method private final disconnectConfirmedCheck()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    const-string v1, "MediaConnectionManager"

    const-string v2, "onIceDisconnected after timeout"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isIceConnected:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportNewStateIfNeeded()V

    return-void
.end method

.method private static final disconnectRunnable$lambda$0(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->disconnectConfirmedCheck()V

    return-void
.end method

.method private final noDataCallbackTimeout()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    const-string v1, "MediaConnectionManager"

    const-string v2, "noDataCallbackTimeout after timeout"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isDataConnected:Z

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportNewStateIfNeeded()V

    return-void
.end method

.method private static final noDataRunnable$lambda$1(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->noDataCallbackTimeout()V

    return-void
.end method

.method private final reportNewState(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->shouldReport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->createDisconnectedInfo()Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->lastDisconnectedInfo:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;->onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->createConnectedInfo()Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->lastConnectedInfo:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;->onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final reportNewStateIfNeeded()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportedState:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isIceConnected:Z

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isDataConnected:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->NONE:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->DISCONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;->CONNECTED:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    :goto_1
    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isDataConnected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isIceConnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isDataConnected="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaConnectionManager"

    invoke-interface {v0, v3, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportNewState(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isFirstConnection:Z

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportedState:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    :cond_3
    return-void
.end method

.method private final reportStateToNewListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V
    .locals 2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->shouldReport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportedState:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->lastDisconnectedInfo:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;->onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->lastConnectedInfo:Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;->onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V

    return-void
.end method

.method private final shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isConversationEnded:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportStateToNewListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    return-void
.end method

.method public final onIceConnected()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    const-string v1, "MediaConnectionManager"

    const-string v2, "onIceConnected"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isIceConnected:Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportNewStateIfNeeded()V

    return-void
.end method

.method public final onIceDisconnected()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    const-string v1, "MediaConnectionManager"

    const-string v2, "onIceDisconnected"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->disconnectRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->settings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->getNoIceConnectionReportTimeoutMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMediaDataReceived(J)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isDataConnected:Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->settings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->getNoMediaReportTimeoutMs()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->isDataConnected:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDataConnected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timeSinceBytesReceivedMs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaConnectionManager"

    invoke-interface {v0, p2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->reportNewStateIfNeeded()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->noDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->noDataRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->settings:Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionSettings;->getNoMediaReportTimeoutMs()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTopologyUpdated(Lbpg;Lbpg;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->log:Lcgd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "topology changed: oldTopology="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newTopology="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaConnectionManager"

    invoke-interface {v0, p2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
