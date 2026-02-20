.class public abstract Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lhy3;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhy3;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhy3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Ltmd;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhy3;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhy3;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lhy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsh;Ltmd;Lmzb;Lo27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy3;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lhy3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lhy3;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lhy3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljl1;Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Lorg/webrtc/MediaSource;
.end method

.method public abstract h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Ltmd;

    iget-object v1, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhy3;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": An attempt to create track, while got one, ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhy3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhy3;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": An attempt to create source, while got one, ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhy3;->g()Lorg/webrtc/MediaSource;

    move-result-object v0

    iput-object v0, p0, Lhy3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhy3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lhy3;->h(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lhy3;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhy3;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Lhy3;->b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Ltmd;

    iget-object v1, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhy3;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v2, v1}, Lhy3;->c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    :cond_0
    iget-object v1, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    const-string v2, " was disposed"

    const-string v3, ": "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    invoke-virtual {p0}, Lhy3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lhy3;->e:Ljava/lang/Object;

    iget-object v4, p0, Lhy3;->d:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/MediaSource;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/webrtc/MediaSource;->dispose()V

    invoke-virtual {p0}, Lhy3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lhy3;->d:Ljava/lang/Object;

    return-void
.end method

.method public n(Lux3;)V
    .locals 2

    iget-object v0, p0, Lhy3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhy3;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public abstract p(Ljava/lang/String;Ldw1;Ljava/util/List;)V
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhy3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhy3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lhy3;->d:Ljava/lang/Object;

    iget-object p1, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhy3;->a:Ljava/lang/Object;

    check-cast v1, Limi;

    iget-object v1, v1, Limi;->c:Ljava/lang/Object;

    check-cast v1, Lm50;

    new-instance v2, Lm12;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3, p0}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm50;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t(Lorg/webrtc/RtpSender;)V
    .locals 7

    iget-object v0, p0, Lhy3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lhy3;->c:Ljava/lang/Object;

    check-cast v1, Ltmd;

    invoke-virtual {p0}, Lhy3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": bind "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    :cond_0
    return-void
.end method
