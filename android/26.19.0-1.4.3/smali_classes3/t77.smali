.class public final synthetic Lt77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/HardwareVideoEncoderV2;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;I)V
    .locals 0

    iput p2, p0, Lt77;->a:I

    iput-object p1, p0, Lt77;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt77;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt77;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoderV2;->e(Lorg/webrtc/HardwareVideoEncoderV2;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt77;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoderV2;->b(Lorg/webrtc/HardwareVideoEncoderV2;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
