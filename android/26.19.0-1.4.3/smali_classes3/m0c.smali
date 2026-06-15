.class public final synthetic Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwde;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:La1c;


# direct methods
.method public synthetic constructor <init>(La1c;)V
    .locals 0

    iput-object p1, p0, Lm0c;->a:La1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lrde;Lbee;)V
    .locals 2

    check-cast p1, Lfi2;

    check-cast p2, Lgi2;

    iget-object p1, p0, Lm0c;->a:La1c;

    iget-object p1, p1, La1c;->w:Lynd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSimulcastCommand response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 4

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object v1, p0, Lm0c;->a:La1c;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, La1c;->s:Lgef;

    iget-object v0, p1, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcef;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcef;-><init>(Lgef;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v1, La1c;->r:Landroid/os/Handler;

    new-instance v0, Lr0c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
