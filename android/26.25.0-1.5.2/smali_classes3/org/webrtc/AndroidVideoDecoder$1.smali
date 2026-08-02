.class Lorg/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    invoke-static {v0, v1}, Lorg/webrtc/AndroidVideoDecoder;->b(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)V

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    iget-object v0, v0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-static {v1}, Lorg/webrtc/AndroidVideoDecoder;->a(Lorg/webrtc/AndroidVideoDecoder;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-virtual {v1}, Lorg/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AndroidVideoDecoder"

    const-string v3, "err"

    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-static {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->c(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/MediaCodecWrapper;)V

    return-void
.end method
