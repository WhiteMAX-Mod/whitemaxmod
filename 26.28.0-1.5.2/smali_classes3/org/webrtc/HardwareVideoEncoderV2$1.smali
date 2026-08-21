.class Lorg/webrtc/HardwareVideoEncoderV2$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/HardwareVideoEncoderV2;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/HardwareVideoEncoderV2;


# direct methods
.method public constructor <init>(Lorg/webrtc/HardwareVideoEncoderV2;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderV2$1;->this$0:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderV2$1;->this$0:Lorg/webrtc/HardwareVideoEncoderV2;

    iget-boolean v0, v0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderV2$1;->this$0:Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoderV2;->deliverEncodedImage()V

    goto :goto_0

    :cond_0
    return-void
.end method
