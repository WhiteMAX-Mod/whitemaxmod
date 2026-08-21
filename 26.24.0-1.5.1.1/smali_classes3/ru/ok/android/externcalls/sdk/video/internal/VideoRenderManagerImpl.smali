.class public final Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
.implements Lk95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J/\u0010 \u001a\u001a\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J+\u0010\u001a\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u001ej\u0002`\u001f2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u001d2\n\u0010\u001c\u001a\u00060%j\u0002`&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R`\u00101\u001aN\u0012\u0008\u0012\u00060%j\u0002`&\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120/0.j&\u0012\u0008\u0012\u00060%j\u0002`&\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120/`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/VideoRenderManager;",
        "Lk95;",
        "Lkotlin/Function0;",
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        "state",
        "Ln61;",
        "call",
        "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
        "conversationRenderers",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "",
        "isEarlyVideoEnabled",
        "<init>",
        "(Lv57;Ln61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V",
        "Ld22;",
        "key",
        "",
        "Lorg/webrtc/VideoSink;",
        "renderers",
        "Lroh;",
        "setRenderersForMe",
        "(Ld22;Ljava/util/List;)V",
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
        "isEnabled",
        "()Z",
        "Lmq1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getRemoteVideoRenderers",
        "(Lmq1;)Ljava/util/Map;",
        "Lv57;",
        "Ln61;",
        "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Z",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Ljava/util/HashMap;",
        "Lep1;",
        "getCallRenderer",
        "()Lep1;",
        "callRenderer",
        "Lorg/webrtc/EglBase$Context;",
        "getEglBaseContext",
        "()Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
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
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmq1;",
            "Ljava/util/Map<",
            "Ld22;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final call:Ln61;

.field private final conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

.field private final isEarlyVideoEnabled:Z

.field private final state:Lv57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv57;"
        }
    .end annotation
.end field

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lv57;Ln61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            "Ln61;",
            "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Lv57;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->isEarlyVideoEnabled:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lv57;Ln61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;ZILf25;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;-><init>(Lv57;Ln61;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V

    return-void
.end method

.method private final setRenderers(Ld22;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    .line 151
    iget-object v0, p1, Ld22;->b:Lmq1;

    .line 152
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 156
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRenderersForMe(Ld22;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ld22;->a:Ldhi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderers(Ld22;Ljava/util/List;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    invoke-virtual {p0}, Ln61;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ln61;->n0:Lp02;

    invoke-virtual {v0, p1, p2}, Lp02;->U(Ld22;Ljava/util/List;)V

    iget-object p0, p0, Ln61;->x0:Lhl;

    invoke-virtual {p0, p1, p2}, Lhl;->b(Ld22;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    iget-object p1, p0, Ln61;->j0:Ler1;

    iget-object p1, p1, Ler1;->a:Lrq1;

    iget-object p1, p1, Lrq1;->a:Lmq1;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lidc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lidc;-><init>(I)V

    iput-object p1, v0, Lidc;->b:Ljava/lang/Object;

    sget-object p1, Ldhi;->c:Ldhi;

    iput-object p1, v0, Lidc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lidc;->F()Ld22;

    move-result-object p1

    iget-object p0, p0, Ln61;->x0:Lhl;

    invoke-virtual {p0, p1, p2}, Lhl;->b(Ld22;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoSink;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ln61;->p()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ln61;->f0:Lsff;

    iput-object p1, p0, Lsff;->p:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Lsff;->o:Lny8;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lny8;->j(Lorg/webrtc/VideoSink;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final setRenderersForOthers(Ld22;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderers(Ld22;Ljava/util/List;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    invoke-virtual {p0}, Ln61;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln61;->n0:Lp02;

    invoke-virtual {v0, p1, p2}, Lp02;->U(Ld22;Ljava/util/List;)V

    iget-object p0, p0, Ln61;->x0:Lhl;

    invoke-virtual {p0, p1, p2}, Lhl;->b(Ld22;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCallRenderer()Lep1;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    iget-object p0, p0, Ln61;->s:Lep1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    iget-object v0, v0, Ln61;->r:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    iget-object p0, p0, Ln61;->r:Lorg/webrtc/EglBase;

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemoteVideoRenderers(Lmq1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq1;",
            ")",
            "Ljava/util/Map<",
            "Ld22;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lxx5;->a:Lxx5;

    :cond_0
    return-object p0
.end method

.method public getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V
    .locals 5
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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ldhi;

    move-result-object v1

    sget-object v3, Ldhi;->a:Ldhi;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->isEarlyVideoEnabled:Z

    if-eqz v3, :cond_7

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lrq1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lrq1;->a:Lmq1;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_8

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->isEarlyVideoEnabled:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Ln61;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/webrtc/VideoSink;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ln61;->p()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ln61;->f0:Lsff;

    iput-object v4, p0, Lsff;->p:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Lsff;->o:Lny8;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Lny8;->j(Lorg/webrtc/VideoSink;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v1, Lidc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lidc;-><init>(I)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ldhi;

    move-result-object v2

    iput-object v2, v1, Lidc;->c:Ljava/lang/Object;

    iput-object v3, v1, Lidc;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getMovieId()Lena;

    move-result-object v2

    iput-object v2, v1, Lidc;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lidc;->F()Ld22;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-virtual {v2, p1, p2}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-ne v0, p1, :cond_9

    invoke-direct {p0, v1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderersForMe(Ld22;Ljava/util/List;)V

    return-void

    :cond_9
    invoke-direct {p0, v1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderersForOthers(Ld22;Ljava/util/List;)V

    return-void
.end method
