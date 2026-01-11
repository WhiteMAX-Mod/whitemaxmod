.class public interface abstract Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 +*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001+J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J#\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ#\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010!R\u001c\u0010*\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;",
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "R",
        "",
        "Landroid/content/Context;",
        "context",
        "createVideoViewInstance",
        "(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "renderView",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "decorator",
        "Lv2h;",
        "setOwnVideoParticipantView",
        "(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V",
        "removeOwnVideoParticipantView",
        "(Lru/ok/android/externcalls/sdk/ui/RendererView;)V",
        "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "Lru/ok/android/externcalls/sdk/video/VideoTrack;",
        "key",
        "setParticipantView",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V",
        "removeParticipantView",
        "releaseParticipantView",
        "",
        "isMirror",
        "setMirror",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "participant",
        "rebindParticipantView",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V",
        "rebindParticipantViews",
        "()V",
        "",
        "Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;",
        "displayLayouts",
        "updateDisplayLayout",
        "(Ljava/util/Collection;)V",
        "clear",
        "getOwnVideoTrack",
        "()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "ownVideoTrack",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->Companion:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView$lambda$0(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lmq6;Loq6;Lmq6;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lorg/webrtc/VideoSink;",
            ":",
            "Lru/ok/android/externcalls/sdk/ui/RendererView;",
            ">(",
            "Lmq6;",
            "Loq6;",
            "Lmq6;",
            ")",
            "Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->Companion:Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->newInstance(Lmq6;Loq6;Lmq6;)Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;

    move-result-object p0

    return-object p0
.end method

.method private static setParticipantView$lambda$0(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public abstract createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract getOwnVideoTrack()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
.end method

.method public rebindParticipantView(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    return-void
.end method

.method public rebindParticipantViews()V
    .locals 0

    return-void
.end method

.method public releaseParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public removeOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public removeParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;)V"
        }
    .end annotation

    return-void
.end method

.method public setMirror(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V
    .locals 0

    return-void
.end method

.method public setOwnVideoParticipantView(Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lvtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V

    return-void
.end method

.method public setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "TR;",
            "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
            ")V"
        }
    .end annotation

    .line 1
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

    return-void
.end method
