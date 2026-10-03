.class public final synthetic Lmc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/HardwareVideoEncoderV2;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;B)V
    .locals 0

    iput-byte p2, p0, Lmc8;->a:B

    iput-object p1, p0, Lmc8;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmc8;->a:B

    iget-object p0, p0, Lmc8;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/webrtc/HardwareVideoEncoderV2;->d(Lorg/webrtc/HardwareVideoEncoderV2;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/webrtc/HardwareVideoEncoderV2;->f(Lorg/webrtc/HardwareVideoEncoderV2;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
