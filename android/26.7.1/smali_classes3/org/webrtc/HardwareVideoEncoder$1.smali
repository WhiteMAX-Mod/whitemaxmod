.class Lorg/webrtc/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->b(Lorg/webrtc/HardwareVideoEncoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder;->deliverEncodedImage()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder;->c(Lorg/webrtc/HardwareVideoEncoder;)V

    return-void
.end method
