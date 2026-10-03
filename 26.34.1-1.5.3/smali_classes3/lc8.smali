.class public final synthetic Llc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/HardwareVideoEncoderV2;

.field public final synthetic c:Lorg/webrtc/EncodedImage$Builder;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;JB)V
    .locals 0

    iput-byte p5, p0, Llc8;->a:B

    iput-object p1, p0, Llc8;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    iput-object p2, p0, Llc8;->c:Lorg/webrtc/EncodedImage$Builder;

    iput-wide p3, p0, Llc8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Llc8;->a:B

    iget-wide v1, p0, Llc8;->d:J

    iget-object v3, p0, Llc8;->c:Lorg/webrtc/EncodedImage$Builder;

    iget-object p0, p0, Llc8;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->g(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->e(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
