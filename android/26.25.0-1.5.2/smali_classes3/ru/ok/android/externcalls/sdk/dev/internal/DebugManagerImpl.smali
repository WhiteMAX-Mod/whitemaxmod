.class public final Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/dev/DebugManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 42\u00020\u0001:\u00014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "Lk81;",
        "underlyingCall",
        "Luud;",
        "log",
        "Lhic;",
        "peerVideoSettingsAdapter",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lk81;Luud;Lhic;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "",
        "error",
        "Lkzh;",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Lig2;",
        "updater",
        "updateCameraToggles",
        "(Lx97;)V",
        "",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Laag;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Laag;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Laag;)V",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;",
        "videoSettingsOverride",
        "setVideoSettingsOverride",
        "(Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;)V",
        "getCurrentVideoSettingsOverride",
        "()Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;",
        "Lk81;",
        "getUnderlyingCall",
        "()Lk81;",
        "Luud;",
        "Lhic;",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "mediaDumpManager",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "Companion",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DebugManager"


# instance fields
.field private final log:Luud;

.field private final mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

.field private final peerVideoSettingsAdapter:Lhic;

.field private final underlyingCall:Lk81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lk81;Luud;Lhic;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lk81;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Luud;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lhic;

    new-instance p1, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lk81;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;-><init>(Lk81;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-void
.end method


# virtual methods
.method public enableFullAudioDump(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lk81;

    move-result-object p0

    iget-object v0, p0, Lk81;->e0:Lzpf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk81;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Li0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentVideoSettingsOverride()Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lhic;

    iget-boolean v1, p0, Lhic;->a:Z

    iget p0, p0, Lhic;->b:I

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;-><init>(ZI)V

    return-object v0
.end method

.method public bridge synthetic getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lk81;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lk81;

    return-object p0
.end method

.method public registerStatListener(Laag;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lk81;

    move-result-object p0

    iget-object p0, p0, Lk81;->L0:Lx8g;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Lx8g;->a(Laag;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public removeStatListener(Laag;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lk81;

    move-result-object p0

    iget-object p0, p0, Lk81;->L0:Lx8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx8g;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reportError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Luud;

    const-string v0, "DebugManager"

    const-string v1, "error"

    invoke-interface {p0, v0, v1, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVideoSettingsOverride(Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lhic;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->getMaxDimension()I

    move-result v1

    iput v1, v0, Lhic;->b:I

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->peerVideoSettingsAdapter:Lhic;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/dev/DebugManager$VideoSettingsOverride;->isMaxDimensionOverrideEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lhic;->a:Z

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lk81;

    move-result-object p0

    invoke-virtual {p0}, Lk81;->y()V

    return-void
.end method

.method public updateCameraToggles(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lk81;

    move-result-object p0

    iget-object p0, p0, Lk81;->g0:Lrxf;

    iget-object p0, p0, Lrxf;->h:Ljava/lang/Object;

    check-cast p0, Lvr4;

    iget-object v0, p0, Lvr4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvr4;->b:Ljava/lang/Object;

    check-cast v1, Lig2;

    invoke-interface {p1, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig2;

    iput-object p1, p0, Lvr4;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
