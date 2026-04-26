.class public final synthetic Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;)V
    .locals 0

    iput-object p1, p0, Lb6d;->a:Lm6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 4

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object v1, p0, Lb6d;->a:Lm6d;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lm6d;->x:Lg2h;

    iget-object v0, p1, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc2h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lc2h;-><init>(Lg2h;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v1, Lm6d;->w:Landroid/os/Handler;

    new-instance v0, Ld6d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
