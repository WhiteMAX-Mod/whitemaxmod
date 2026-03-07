.class Lorg/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v1, v2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->f(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)V

    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->e(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->e(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    new-instance v1, Lorg/webrtc/YuvConverter;

    invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->g(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)V

    return-void
.end method
