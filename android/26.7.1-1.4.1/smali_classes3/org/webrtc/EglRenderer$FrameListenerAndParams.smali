.class Lorg/webrtc/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final listener:Lorg/webrtc/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    iput p2, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    iput-object p3, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-boolean p4, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
