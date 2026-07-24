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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ`\u0010\u001c\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00172\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJT\u0010\u001e\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00172\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJZ\u0010\"\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00172\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#JN\u0010$\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00172\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100\u00a8\u00061"
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
        "Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;",
        "listener",
        "Lroh;",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V",
        "removeListener",
        "",
        "Lzm9;",
        "Lan9;",
        "statesToUpdate",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "Ln3f;",
        "roomId",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "updateMediaOptionsForParticipant",
        "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;)V",
        "updateMediaOptionsForAll",
        "(Ljava/util/Map;Ln3f;Lv57;Lx57;)V",
        "",
        "mediaOptions",
        "requestToEnableMediaForParticipant",
        "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;)V",
        "requestToEnableMediaForAll",
        "(Ljava/util/Set;Ln3f;Lv57;Lx57;)V",
        "Lbn9;",
        "getMediaOptionsForCall",
        "(Ln3f;)Lbn9;",
        "getMediaOptionsForCurrentUser",
        "()Lbn9;",
        "",
        "mute",
        "setAudioPlayoutMuted",
        "(Z)V",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;",
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
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    return-void
.end method

.method public getMediaOptionsForCall(Ln3f;)Lbn9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->getMediaOptionsForCall(Ln3f;)Lbn9;

    move-result-object p0

    return-object p0
.end method

.method public getMediaOptionsForCurrentUser()Lbn9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->getMediaOptionsForCurrentUser()Lbn9;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    return-void
.end method

.method public requestToEnableMediaForAll(Ljava/util/Set;Ln3f;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lzm9;",
            ">;",
            "Ln3f;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->requestToEnableMediaForAll(Ljava/util/Set;Ln3f;Lv57;Lx57;)V

    return-void
.end method

.method public requestToEnableMediaForParticipant(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lzm9;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ln3f;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->requestToEnableMediaForParticipant(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;)V

    return-void
.end method

.method public setAudioPlayoutMuted(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->setAudioPlayoutMuted(Z)V

    return-void
.end method

.method public updateMediaOptionsForAll(Ljava/util/Map;Ln3f;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzm9;",
            "+",
            "Lan9;",
            ">;",
            "Ln3f;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->updateMediaOptionsForAll(Ljava/util/Map;Ln3f;Lv57;Lx57;)V

    return-void
.end method

.method public updateMediaOptionsForParticipant(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzm9;",
            "+",
            "Lan9;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Ln3f;",
            "Lv57;",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/media/mute/internal/MediaMuteManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;

    invoke-interface/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;->updateMediaOptionsForParticipant(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;)V

    return-void
.end method
