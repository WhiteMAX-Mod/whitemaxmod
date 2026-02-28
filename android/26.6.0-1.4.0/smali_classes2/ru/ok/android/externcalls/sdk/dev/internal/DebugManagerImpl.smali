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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 62\u00020\u0001:\u00016B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\u00122\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\'\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "Lf21;",
        "underlyingCall",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "stat",
        "Lbc4;",
        "cidProvider",
        "Ltmd;",
        "log",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lf21;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lbc4;Ltmd;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "Lqwf;",
        "operation",
        "",
        "param",
        "Lmah;",
        "report",
        "(Lqwf;Ljava/lang/String;)V",
        "",
        "error",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Li62;",
        "updater",
        "updateCameraToggles",
        "(Lks6;)V",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Lyxf;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Lyxf;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Lyxf;)V",
        "Lf21;",
        "getUnderlyingCall",
        "()Lf21;",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "Lbc4;",
        "Ltmd;",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "mediaDumpManager",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DebugManager"


# instance fields
.field private final cidProvider:Lbc4;

.field private final log:Ltmd;

.field private final mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

.field private final stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final underlyingCall:Lf21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;-><init>(Lfq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lf21;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lbc4;Ltmd;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lf21;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->cidProvider:Lbc4;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Ltmd;

    new-instance p1, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lf21;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;-><init>(Lf21;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-void
.end method


# virtual methods
.method public enableFullAudioDump(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lf21;

    move-result-object v0

    iget-object v1, v0, Lf21;->f0:Lgff;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lf21;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lnk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, p1, v4}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-object v0
.end method

.method public getUnderlyingCall()Lf21;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lf21;

    return-object v0
.end method

.method public registerStatListener(Lyxf;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lf21;

    move-result-object v0

    iget-object v0, v0, Lf21;->M0:Lwj6;

    int-to-long v1, p2

    iget-object p2, v0, Lwj6;->u0:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    new-instance v0, Lfwi;

    invoke-direct {v0, v1, v2, p3}, Lfwi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeStatListener(Lyxf;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lf21;

    move-result-object v0

    iget-object v0, v0, Lf21;->M0:Lwj6;

    iget-object v0, v0, Lwj6;->u0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report(Lqwf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->cidProvider:Lbc4;

    check-cast v1, Lcc4;

    iget-object v1, v1, Lcc4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->logSimple(Lqwf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Ltmd;

    const-string v1, "DebugManager"

    const-string v2, "error"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateCameraToggles(Lks6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lf21;

    move-result-object v0

    iget-object v0, v0, Lf21;->h0:Lsa4;

    iget-object v0, v0, Lsa4;->h:Ljava/lang/Object;

    check-cast v0, Lhn;

    iget-object v1, v0, Lhn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhn;->b:Ljava/lang/Object;

    check-cast v2, Li62;

    invoke-interface {p1, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li62;

    iput-object p1, v0, Lhn;->b:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
