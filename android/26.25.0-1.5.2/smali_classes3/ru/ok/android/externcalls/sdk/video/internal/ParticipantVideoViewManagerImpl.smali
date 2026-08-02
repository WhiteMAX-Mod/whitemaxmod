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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0010\u0008\u0000\u0010\u0004*\u00020\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005BC\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u000c2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u000c2\n\u0010\"\u001a\u00060 j\u0002`!2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u00020\u000c2\n\u0010\"\u001a\u00060 j\u0002`!2\u0006\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00100\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00082\u0010\u001fR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
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
        "Lkzh;",
        "onOwnCameraRendererSet",
        "",
        "isEarlyVideoEnabled",
        "<init>",
        "(Lv97;Lx97;Lv97;Z)V",
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
        "Lv97;",
        "Lx97;",
        "Z",
        "Lru/ok/android/externcalls/sdk/video/VideoRender;",
        "videoRender",
        "Lru/ok/android/externcalls/sdk/video/VideoRender;",
        "getOwnVideoTrack",
        "()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "ownVideoTrack",
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


# instance fields
.field private final conversation:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
        }
    .end annotation
.end field

.field private final factory:Lx97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx97;"
        }
    .end annotation
.end field

.field private final isEarlyVideoEnabled:Z

.field private final onOwnCameraRendererSet:Lv97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv97;"
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
.method public constructor <init>(Lv97;Lx97;Lv97;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            "Lx97;",
            "Lv97;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->factory:Lx97;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->onOwnCameraRendererSet:Lv97;

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->isEarlyVideoEnabled:Z

    new-instance p1, Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    return-void
.end method

.method public synthetic constructor <init>(Lv97;Lx97;Lv97;ZILr55;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;-><init>(Lv97;Lx97;Lv97;Z)V

    return-void
.end method

.method private final rebindParticipantView(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 3

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p2

    invoke-interface {v0, p2}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

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
.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->clear()V

    return-void
.end method

.method public createVideoViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TR;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->factory:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->createVideoViewInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/ui/RendererView;

    return-object p0
.end method

.method public getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public rebindParticipantView(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->rebindParticipantView(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_0
    return-void
.end method

.method public rebindParticipantViews()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

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

    .line 6
    check-cast p1, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/ui/RendererView;->release()V

    return-void
.end method

.method public bridge synthetic releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

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

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    .line 10
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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    check-cast p2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v1, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->removeDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object p2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    .line 62
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V

    return-void
.end method

.method public setMirror(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/VideoRender;->setMirror(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

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

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object p2

    check-cast p1, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-virtual {p0, p2, p1}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    return-void
.end method

.method public bridge synthetic setOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->setOwnVideoParticipantView(Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public bridge setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;)V"
        }
    .end annotation

    .line 152
    check-cast p2, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    return-void
.end method

.method public setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;",
            "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lkri;

    move-result-object v2

    sget-object v3, Lkri;->a:Lkri;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->isEarlyVideoEnabled:Z

    if-nez v3, :cond_3

    :cond_2
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getState()Lru/ok/android/externcalls/sdk/Conversation$State;

    move-result-object v3

    sget-object v4, Lru/ok/android/externcalls/sdk/Conversation$State;->Connected:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_8

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    move-object v4, p2

    check-cast v4, Lorg/webrtc/VideoSink;

    invoke-virtual {v3, p1, v4}, Lru/ok/android/externcalls/sdk/video/VideoRender;->contains(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    invoke-interface {v5, v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->isEarlyVideoEnabled:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {v3, p1, v4}, Lru/ok/android/externcalls/sdk/video/VideoRender;->addDelegate(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lorg/webrtc/VideoSink;)V

    if-eqz v2, :cond_7

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->onOwnCameraRendererSet:Lv97;

    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v2, p2

    check-cast v2, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/ui/RendererView;->setMirror(Z)V

    :goto_1
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object v1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->videoRender:Lru/ok/android/externcalls/sdk/video/VideoRender;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/video/VideoRender;->asOkVideoSink(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getVideoRenderManager()Lru/ok/android/externcalls/sdk/video/VideoRenderManager;

    move-result-object p0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/VideoRenderManager;->getCallRenderer()Lfr1;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p2, Lru/ok/android/externcalls/sdk/ui/RendererView;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1, p3}, Lru/ok/android/externcalls/sdk/ui/RendererView;->init(Lfr1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0

    .line 150
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0

    .line 151
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Landroid/view/View;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public updateDisplayLayout(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ParticipantVideoViewManagerImpl;->conversation:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getDisplayLayoutSender()Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;->sendDisplayLayouts(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
