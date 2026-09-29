.class public abstract Lzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfd;


# instance fields
.field public final a:Lc6f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lc6f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzpa;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lzpa;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lzpa;->a:Lc6f;

    return-void
.end method

.method public constructor <init>(Lyae;Lc6f;Lxhd;Lk4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzpa;->a:Lc6f;

    iput-object p3, p0, Lzpa;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzpa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzpa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/AudioTrack;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/AudioTrack;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    check-cast v0, Lyae;

    new-instance v1, Lo63;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lo63;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lhid;

    new-instance v0, Ldzl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract e(Lmz1;Ljava/lang/String;)V
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lzpa;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    check-cast v0, Lyae;

    new-instance v1, Lfkb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfkb;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lhid;

    invoke-virtual {p0, v1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract g()Lorg/webrtc/MediaSource;
.end method

.method public abstract h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    check-cast v0, Lyae;

    new-instance v1, Lbq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lhid;

    new-instance p1, Ldzl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lzpa;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    iget-object v1, p0, Lzpa;->a:Lc6f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzpa;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": An attempt to create track, while got one, ignore"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzpa;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaSource;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzpa;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": An attempt to create source, while got one, ignore"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzpa;->g()Lorg/webrtc/MediaSource;

    move-result-object v0

    iput-object v0, p0, Lzpa;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lzpa;->h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lzpa;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzpa;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Lzpa;->b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    return-void
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lzpa;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzpa;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Lzpa;->c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    :cond_0
    iget-object v0, p0, Lzpa;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    const-string v1, " was disposed"

    const-string v2, ": "

    iget-object v3, p0, Lzpa;->a:Lc6f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    invoke-virtual {p0}, Lzpa;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lzpa;->e:Ljava/lang/Object;

    iget-object v4, p0, Lzpa;->d:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/MediaSource;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/webrtc/MediaSource;->dispose()V

    invoke-virtual {p0}, Lzpa;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lzpa;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iget-object p0, p0, Lzpa;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lic2;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lzpa;->b:Ljava/lang/Object;

    check-cast v0, Lyae;

    new-instance v1, Lcq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lhid;

    new-instance p1, Ldzl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lorg/webrtc/RtpSender;)V
    .locals 6

    iget-object v0, p0, Lzpa;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lzpa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": bind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lzpa;->a:Lc6f;

    invoke-interface {p0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    :cond_0
    return-void
.end method
