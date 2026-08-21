.class public final Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;
.implements Ls81;
.implements Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManager;
.implements Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;",
        "Lru/ok/android/externcalls/sdk/asr_online/AsrOnlineManager;",
        "Ls81;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManager;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
        "commandExecutor",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;",
        "listenerManager",
        "Lkotlin/Function0;",
        "Ln61;",
        "getCall",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lv57;)V",
        "",
        "isAsrAvailable",
        "()Z",
        "isEnabled",
        "Lroh;",
        "enableAsrOnline",
        "(Z)V",
        "Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;",
        "listener",
        "addAsrOnlineListener",
        "(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V",
        "removeAsrOnlineListener",
        "Lmx;",
        "asrRecvDataPackage",
        "onAsrDataPackage",
        "(Lmx;)V",
        "isAvailable",
        "onAsrAvailableChanged",
        "onMigratedToServerCallTopology",
        "()V",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
        "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;",
        "Lv57;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

.field private final getCall:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field

.field private final listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;",
            "Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->getCall:Lv57;

    return-void
.end method


# virtual methods
.method public addAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->addAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V

    return-void
.end method

.method public enableAsrOnline(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;->enableAsrOnline(Z)V

    return-void
.end method

.method public isAsrAvailable()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->getCall:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln61;

    if-eqz p0, :cond_0

    sget-object v0, Ll61;->f:Ll61;

    iget-object p0, p0, Ln61;->t:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAsrAvailableChanged(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->onAsrAvailableChanged(Z)V

    return-void
.end method

.method public onAsrDataPackage(Lmx;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->onAsrDataPackage(Lmx;)V

    return-void
.end method

.method public onMigratedToServerCallTopology()V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/asr_online/internal/commands/AsrOnlineCommandsExecutor;->onMigratedToServerCallTopology()V

    return-void
.end method

.method public removeAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/listeners/AsrOnlineListenerManagerImpl;->removeAsrOnlineListener(Lru/ok/android/externcalls/sdk/asr_online/listener/AsrOnlineListener;)V

    return-void
.end method
