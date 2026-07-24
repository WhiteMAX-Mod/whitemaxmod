.class public final synthetic Lk8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcde;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Ly8c;


# direct methods
.method public synthetic constructor <init>(Ly8c;)V
    .locals 0

    iput-object p1, p0, Lk8c;->a:Ly8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwce;Ljde;)V
    .locals 1

    check-cast p1, Lcm2;

    check-cast p2, Ldm2;

    iget-object p0, p0, Lk8c;->a:Ly8c;

    iget-object p0, p0, Ly8c;->w:Ljld;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ChangeSimulcastCommand response = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object p0, p0, Lk8c;->a:Ly8c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ly8c;->s:Lzff;

    iget-object v0, p1, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxff;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxff;-><init>(Lzff;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v0, Lq8c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
