.class public abstract Lyo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxec;


# instance fields
.field public final a:Lgae;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lgae;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyo9;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lyo9;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lyo9;->a:Lgae;

    return-void
.end method

.method public constructor <init>(Lpfb;Lgae;Lnhc;Lelk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyo9;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyo9;->a:Lgae;

    .line 4
    iput-object p3, p0, Lyo9;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyo9;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lyo9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lnp1;Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Lorg/webrtc/MediaSource;
.end method

.method public abstract h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    iget-object v1, p0, Lyo9;->a:Lgae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyo9;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": An attempt to create track, while got one, ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyo9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaSource;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyo9;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": An attempt to create source, while got one, ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyo9;->g()Lorg/webrtc/MediaSource;

    move-result-object v0

    iput-object v0, p0, Lyo9;->d:Ljava/lang/Object;

    iget-object v1, p0, Lyo9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lyo9;->h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    iget-object v1, p0, Lyo9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Lyo9;->b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    return-void
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyo9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Lyo9;->c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    :cond_0
    iget-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    const-string v1, " was disposed"

    const-string v2, ": "

    iget-object v3, p0, Lyo9;->a:Lgae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    invoke-virtual {p0}, Lyo9;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    iget-object v4, p0, Lyo9;->d:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/MediaSource;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/webrtc/MediaSource;->dispose()V

    invoke-virtual {p0}, Lyo9;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lyo9;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public abstract n(Ljava/lang/String;Ll02;Ljava/util/List;)V
.end method

.method public o(Lorg/webrtc/RtpSender;)V
    .locals 6

    iget-object v0, p0, Lyo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lyo9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v3, p0, Lyo9;->a:Lgae;

    invoke-interface {v3, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    :cond_0
    return-void
.end method
