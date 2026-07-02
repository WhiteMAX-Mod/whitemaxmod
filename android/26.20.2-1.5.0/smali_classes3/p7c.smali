.class public final synthetic Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhle;
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lc8c;


# direct methods
.method public synthetic constructor <init>(Lc8c;)V
    .locals 0

    iput-object p1, p0, Lp7c;->a:Lc8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcle;Lmle;)V
    .locals 2

    check-cast p1, Lwi2;

    check-cast p2, Lxi2;

    iget-object p1, p0, Lp7c;->a:Lc8c;

    iget-object p1, p1, Lc8c;->w:Lyud;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSimulcastCommand response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 4

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    iget-object v1, p0, Lp7c;->a:Lc8c;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lc8c;->s:Ltmf;

    iget-object v0, p1, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpmf;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lpmf;-><init>(Ltmf;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v1, Lc8c;->r:Landroid/os/Handler;

    new-instance v0, Lv7c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
