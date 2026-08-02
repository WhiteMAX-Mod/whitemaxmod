.class public final synthetic Lohc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrme;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lbic;


# direct methods
.method public synthetic constructor <init>(Lbic;)V
    .locals 0

    iput-object p1, p0, Lohc;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lnme;Lwme;)V
    .locals 1

    check-cast p1, Lso2;

    check-cast p2, Lto2;

    iget-object p0, p0, Lohc;->a:Lbic;

    iget-object p0, p0, Lbic;->w:Luud;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ChangeSimulcastCommand response = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    invoke-interface {p0, p2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object p0, p0, Lohc;->a:Lbic;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbic;->s:Lzpf;

    iget-object v0, p1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxpf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxpf;-><init>(Lzpf;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v0, Luhc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luhc;-><init>(Lbic;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
