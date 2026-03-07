.class public final Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
.implements Lp65;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J/\u0010\u001e\u001a\u001a\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0018\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u001cj\u0002`\u001d2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u001b2\n\u0010\u001a\u001a\u00060$j\u0002`%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R`\u0010/\u001aN\u0012\u0008\u0012\u00060$j\u0002`%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100-0,j&\u0012\u0008\u0012\u00060$j\u0002`%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100-`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/VideoRenderManager;",
        "Lp65;",
        "Lkotlin/Function0;",
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        "state",
        "Le61;",
        "call",
        "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
        "conversationRenderers",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "<init>",
        "(Lc37;Le61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Ll02;",
        "key",
        "",
        "Lorg/webrtc/VideoSink;",
        "renderers",
        "Ld2i;",
        "setRenderersForMe",
        "(Ll02;Ljava/util/List;)V",
        "setRenderersForOthers",
        "value",
        "setRenderers",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "participantId",
        "",
        "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "Lru/ok/android/externcalls/sdk/video/VideoTrack;",
        "getRenderers",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V",
        "",
        "isEnabled",
        "()Z",
        "Lnp1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getRemoteVideoRenderers",
        "(Lnp1;)Ljava/util/Map;",
        "Lc37;",
        "Le61;",
        "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Ljava/util/HashMap;",
        "Lon1;",
        "getCallRenderer",
        "()Lon1;",
        "callRenderer",
        "Lorg/webrtc/EglBase$Context;",
        "getEglBaseContext",
        "()Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
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
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnp1;",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final call:Le61;

.field private final conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

.field private final state:Lc37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc37;"
        }
    .end annotation
.end field

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lc37;Le61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            "Le61;",
            "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Lc37;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private final setRenderers(Ll02;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll02;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    .line 17
    iget-object v1, p1, Ll02;->b:Lnp1;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRenderersForMe(Ll02;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll02;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ll02;->a:Laqi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderers(Ll02;Ljava/util/List;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    invoke-virtual {v0}, Le61;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Le61;->o0:Lxy1;

    invoke-virtual {v1, p1, p2}, Lxy1;->O(Ll02;Ljava/util/List;)V

    iget-object v0, v0, Le61;->y0:Ljk;

    invoke-virtual {v0, p1, p2}, Ljk;->b(Ll02;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    iget-object v0, p1, Le61;->k0:Lyp1;

    iget-object v0, v0, Lyp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->a:Lnp1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Liv9;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liv9;-><init>(IZ)V

    iput-object v0, v1, Liv9;->a:Ljava/lang/Object;

    sget-object v0, Laqi;->c:Laqi;

    iput-object v0, v1, Liv9;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Liv9;->e()Ll02;

    move-result-object v0

    iget-object p1, p1, Le61;->y0:Ljk;

    invoke-virtual {p1, v0, p2}, Ljk;->b(Ll02;Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/webrtc/VideoSink;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Le61;->k()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Le61;->g0:Lu4g;

    iput-object p2, p1, Lu4g;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Lu4g;->o:Lzx8;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lzx8;->j(Lorg/webrtc/VideoSink;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final setRenderersForOthers(Ll02;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll02;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderers(Ll02;Ljava/util/List;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    invoke-virtual {v0}, Le61;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le61;->o0:Lxy1;

    invoke-virtual {v1, p1, p2}, Lxy1;->O(Ll02;Ljava/util/List;)V

    iget-object v0, v0, Le61;->y0:Ljk;

    invoke-virtual {v0, p1, p2}, Ljk;->b(Ll02;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCallRenderer()Lon1;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->s:Lon1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->r:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Le61;

    iget-object v0, v0, Le61;->r:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteVideoRenderers(Lnp1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp1;",
            ")",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lyr5;->a:Lyr5;

    :cond_0
    return-object p1
.end method

.method public getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Liv9;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liv9;-><init>(IZ)V

    .line 4
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Laqi;

    move-result-object v2

    .line 5
    iput-object v2, v1, Liv9;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lsp1;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lsp1;->a:Lnp1;

    .line 8
    iput-object v2, v1, Liv9;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getMovieId()Lqra;

    move-result-object v2

    .line 10
    iput-object v2, v1, Liv9;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Liv9;->e()Ll02;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-virtual {v2, p1, p2}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 14
    invoke-direct {p0, v1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderersForMe(Ll02;Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderersForOthers(Ll02;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
