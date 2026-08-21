.class public final synthetic Ly27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/FrameDecorator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    iget p0, p0, Ly27;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
