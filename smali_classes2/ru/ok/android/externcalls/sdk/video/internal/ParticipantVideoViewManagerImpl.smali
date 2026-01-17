.class public final Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Landroid/view/View;",
        ":",
        "Lorg/webrtc/VideoSink;",
        ":",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        ">",
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0010\u0008\u0000\u0010\u0004*\u00020\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B9\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010!\u001a\u00020\u000c2\u000e\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f2\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u000c2\n\u0010 \u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u000c2\n\u0010 \u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020\u000c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u0010\u001dR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;",
        "Landroid/view/View;",
        "Lorg/webrtc/VideoSink;",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "R",
        "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;",
        "Lkotlin/Function0;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "conversation",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "factory",
        "Lb3h;",
        "onOwnCameraRendererSet",
        "<init>",
        "(Llq6;Lnq6;Llq6;)V",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "participant",
        "rebindParticipantView",
        "(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "context",
        "createVideoViewInstance",
        "(Landroid/content/Context;)Landroid/view/View;",
        "renderView",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "decorator",
        "setOwnVideoParticipantView",
        "(Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V",
        "removeOwnVideoParticipantView",
        "(Landroid/view/View;)V",
        "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "Lru/ok/android/externcalls/sdk/video/VideoTrack;",
        "key",
        "setParticipantView",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V",
        "removeParticipantView",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V",
        "",
        "isMirror",
        "setMirror",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "rebindParticipantViews",
        "()V",
        "",
        "Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;",
        "displayLayouts",
        "updateDisplayLayout",
        "(Ljava/util/Collection;)V",
        "releaseParticipantView",
        "Llq6;",
        "Lnq6;",
        "Lru/ok/android/externcalls/sdk/video/VideoRender;",
        "videoRender",
        "Lru/ok/android/externcalls/sdk/video/VideoRender;",
        "getOwnVideoTrack",
        "()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "ownVideoTrack",
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
.field private final conversation:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field

.field private final factory:Lnq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq6;"
        }
    .end annotation
.end field

.field private final onOwnCameraRendererSet:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field

.field private final videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/video/VideoRender<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq6;Lnq6;Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            "Lnq6;",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->factory:Lnq6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->onOwnCameraRendererSet:Llq6;

    new-instance p1, Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    return-void
.end method

.method private final rebindParticipantView(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p2

    invoke-interface {v0, p2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    .line 6
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public createVideoViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->factory:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->createVideoViewInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/RendererView;

    return-object p1
.end method

.method public getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rebindParticipantView(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->rebindParticipantView(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_0
    return-void
.end method

.method public rebindParticipantViews()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getState()Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object v1

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-direct {p0, v0, v2}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->rebindParticipantView(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public releaseParticipantView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/ui/RendererView;->release()V

    return-void
.end method

.method public bridge synthetic releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->releaseParticipantView(Landroid/view/View;)V

    return-void
.end method

.method public removeOwnVideoParticipantView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->removeOwnVideoParticipantView(Landroid/view/View;)V

    return-void
.end method

.method public removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    check-cast p2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->removeDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 7
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V

    return-void
.end method

.method public setMirror(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->setMirror(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    return-void
.end method

.method public setOwnVideoParticipantView(Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p2

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {p0, p2, p1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    return-void
.end method

.method public bridge synthetic setOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->setOwnVideoParticipantView(Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;",
            "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getState()Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object v1

    sget-object v2, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    move-object v2, p2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, p1, v2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v3, p1, v2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->addDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    .line 9
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lsqh;

    move-result-object v1

    sget-object v2, Lsqh;->a:Lsqh;

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->onOwnCameraRendererSet:Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    move-object v1, p2

    check-cast v1, Lru/ok/android/externcalls/sdk/ui/RendererView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/ui/RendererView;->setMirror(Z)V

    .line 12
    :goto_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v2, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    .line 13
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getCallRenderer()Lxi1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    check-cast p2, Lru/ok/android/externcalls/sdk/ui/RendererView;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lru/ok/android/externcalls/sdk/ui/RendererView;->init(Lxi1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public updateDisplayLayout(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;->sendDisplayLayouts(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
