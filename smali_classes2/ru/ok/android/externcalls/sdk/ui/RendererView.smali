.class public interface abstract Lru/ok/android/externcalls/sdk/ui/RendererView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u00020\u000f2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010(\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/RendererView;",
        "",
        "Lej1;",
        "renderer",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "rendererEvents",
        "Lorg/webrtc/RendererCommon$GlDrawer;",
        "drawer",
        "",
        "init",
        "(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lorg/webrtc/RendererCommon$GlDrawer;)Z",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "frameDecorator",
        "(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z",
        "mirror",
        "Lv2h;",
        "setMirror",
        "(Z)V",
        "Lorg/webrtc/RendererCommon$ScalingType;",
        "scalingType",
        "setScalingType",
        "(Lorg/webrtc/RendererCommon$ScalingType;)V",
        "scalingTypeMatchOrientation",
        "scalingTypeMismatchOrientation",
        "(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V",
        "decorator",
        "setFrameDecorator",
        "(Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V",
        "listener",
        "setRenderEventsListener",
        "(Lorg/webrtc/RendererCommon$RendererEvents;)V",
        "Lkotlin/Function2;",
        "",
        "setFrameSizeListener",
        "(Lcr6;)V",
        "clearImage",
        "()V",
        "release",
        "getHasImage",
        "()Z",
        "hasImage",
        "getUseAlternateLayout",
        "setUseAlternateLayout",
        "useAlternateLayout",
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


# direct methods
.method public static synthetic init$default(Lru/ok/android/externcalls/sdk/ui/RendererView;Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lru/ok/android/externcalls/sdk/ui/FrameDecorator;->Companion:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->getEMPTY()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ui/RendererView;->init(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearImage()V
    .locals 0

    return-void
.end method

.method public abstract getHasImage()Z
.end method

.method public abstract getUseAlternateLayout()Z
.end method

.method public abstract init(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lorg/webrtc/RendererCommon$GlDrawer;)Z
.end method

.method public abstract init(Lej1;Lorg/webrtc/RendererCommon$RendererEvents;Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)Z
.end method

.method public abstract release()V
.end method

.method public abstract setFrameDecorator(Lru/ok/android/externcalls/sdk/ui/FrameDecorator;)V
.end method

.method public abstract setFrameSizeListener(Lcr6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation
.end method

.method public setMirror(Z)V
    .locals 0

    return-void
.end method

.method public abstract setRenderEventsListener(Lorg/webrtc/RendererCommon$RendererEvents;)V
.end method

.method public abstract setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
.end method

.method public abstract setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
.end method

.method public abstract setUseAlternateLayout(Z)V
.end method
