.class public final Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
.implements Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJN\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JZ\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"JT\u0010&\u001a\u00020\u00132\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0#2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J`\u0010(\u001a\u00020\u00132\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020$0#2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010-R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;",
        "Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;",
        "commandExecutor",
        "listenerManager",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V",
        "Lkte;",
        "roomId",
        "Lt69;",
        "getMediaOptionsForCall",
        "(Lkte;)Lt69;",
        "getMediaOptionsForCurrentUser",
        "()Lt69;",
        "",
        "Lr69;",
        "mediaOptions",
        "Lkotlin/Function0;",
        "Lv2h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestToEnableMediaForAll",
        "(Ljava/util/Set;Lkte;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "requestToEnableMediaForParticipant",
        "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;)V",
        "",
        "mute",
        "setAudioPlayoutMuted",
        "(Z)V",
        "",
        "Ls69;",
        "statesToUpdate",
        "updateMediaOptionsForAll",
        "(Ljava/util/Map;Lkte;Lmq6;Loq6;)V",
        "updateMediaOptionsForParticipant",
        "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V",
        "removeListener",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;",
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


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;

    return-void
.end method


# virtual methods
.method public addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    return-void
.end method

.method public getMediaOptionsForCall(Lkte;)Lt69;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->getMediaOptionsForCall(Lkte;)Lt69;

    move-result-object p1

    return-object p1
.end method

.method public getMediaOptionsForCurrentUser()Lt69;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->getMediaOptionsForCurrentUser()Lt69;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    return-void
.end method

.method public requestToEnableMediaForAll(Ljava/util/Set;Lkte;Lmq6;Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lr69;",
            ">;",
            "Lkte;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->requestToEnableMediaForAll(Ljava/util/Set;Lkte;Lmq6;Loq6;)V

    return-void
.end method

.method public requestToEnableMediaForParticipant(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lr69;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lkte;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->requestToEnableMediaForParticipant(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;)V

    return-void
.end method

.method public setAudioPlayoutMuted(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->setAudioPlayoutMuted(Z)V

    return-void
.end method

.method public updateMediaOptionsForAll(Ljava/util/Map;Lkte;Lmq6;Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr69;",
            "+",
            "Ls69;",
            ">;",
            "Lkte;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {v0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->updateMediaOptionsForAll(Ljava/util/Map;Lkte;Lmq6;Loq6;)V

    return-void
.end method

.method public updateMediaOptionsForParticipant(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr69;",
            "+",
            "Ls69;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lkte;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->updateMediaOptionsForParticipant(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkte;Lmq6;Loq6;)V

    return-void
.end method
