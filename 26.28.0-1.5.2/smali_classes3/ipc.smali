.class public final synthetic Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltve;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lqpc;


# direct methods
.method public synthetic constructor <init>(Lqpc;)V
    .locals 0

    iput-object p1, p0, Lipc;->a:Lqpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lpve;Lyve;)V
    .locals 1

    check-cast p1, Ler2;

    check-cast p2, Lfr2;

    iget-object p0, p0, Lipc;->a:Lqpc;

    iget-object p0, p0, Lqpc;->w:Ly3e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ChangeSimulcastCommand response = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    invoke-interface {p0, p2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object p0, p0, Lipc;->a:Lqpc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqpc;->s:Lzzf;

    iget-object v0, p1, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxzf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxzf;-><init>(Lzzf;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lqpc;->r:Landroid/os/Handler;

    new-instance v0, Ldpc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
