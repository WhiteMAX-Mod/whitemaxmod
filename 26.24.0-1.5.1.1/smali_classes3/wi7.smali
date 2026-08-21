.class public final synthetic Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/HardwareVideoEncoderV2;

.field public final synthetic c:Lorg/webrtc/EncodedImage$Builder;

.field public final synthetic d:Lorg/webrtc/VideoFrame;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;Lorg/webrtc/VideoFrame;JI)V
    .locals 0

    iput p6, p0, Lwi7;->a:I

    iput-object p1, p0, Lwi7;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    iput-object p2, p0, Lwi7;->c:Lorg/webrtc/EncodedImage$Builder;

    iput-object p3, p0, Lwi7;->d:Lorg/webrtc/VideoFrame;

    iput-wide p4, p0, Lwi7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwi7;->a:I

    iget-wide v1, p0, Lwi7;->e:J

    iget-object v3, p0, Lwi7;->d:Lorg/webrtc/VideoFrame;

    iget-object v4, p0, Lwi7;->c:Lorg/webrtc/EncodedImage$Builder;

    iget-object p0, p0, Lwi7;->b:Lorg/webrtc/HardwareVideoEncoderV2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v3, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->c(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;Lorg/webrtc/VideoFrame;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v3, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->j(Lorg/webrtc/HardwareVideoEncoderV2;Lorg/webrtc/EncodedImage$Builder;Lorg/webrtc/VideoFrame;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
