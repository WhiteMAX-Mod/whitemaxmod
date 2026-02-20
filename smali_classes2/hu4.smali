.class public final Lhu4;
.super Lhy3;
.source "SourceFile"


# static fields
.field public static final j:[Layh;


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Layh;->a:Layh;

    sget-object v1, Layh;->b:Layh;

    filled-new-array {v0, v1}, [Layh;

    move-result-object v0

    sput-object v0, Lhu4;->j:[Layh;

    return-void
.end method

.method public constructor <init>(Lmsh;Ltmd;Lmzb;Lo27;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhy3;-><init>(Lmsh;Ltmd;Lmzb;Lo27;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhu4;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhu4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhu4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljl1;Lorg/webrtc/VideoFrame;)V
    .locals 1

    new-instance v0, Lsi8;

    invoke-direct {v0}, Lsi8;-><init>()V

    iput-object p1, v0, Lsi8;->a:Ljava/lang/Object;

    sget-object p1, Layh;->b:Layh;

    iput-object p1, v0, Lsi8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lsi8;->a()Ldw1;

    move-result-object p1

    iget-object v0, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    invoke-virtual {v0, p2}, Ldxh;->a(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhy3;->a:Ljava/lang/Object;

    check-cast v0, Lmsh;

    new-instance v1, Lqy3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lqy3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lmsh;->a:Ljava/lang/Object;

    check-cast v0, Ltzb;

    new-instance v2, Ltwi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v1, "DefaultRemoteVideoTracks.clearRemoteVideoRenderers"

    invoke-virtual {v0, v2, v1}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljl1;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v1, Lhu4;->j:[Layh;

    aget-object v1, v1, v0

    new-instance v2, Lsi8;

    invoke-direct {v2}, Lsi8;-><init>()V

    iput-object v1, v2, Lsi8;->b:Ljava/lang/Object;

    iput-object p1, v2, Lsi8;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lsi8;->a()Ldw1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v2}, Lhu4;->p(Ljava/lang/String;Ldw1;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lhy3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxh;

    iput-object v1, v4, Ldxh;->a:Lorg/webrtc/VideoSink;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhy3;->a:Ljava/lang/Object;

    check-cast v0, Lmsh;

    new-instance v1, Ldm4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ldm4;-><init>(ILjava/lang/Object;)V

    const-string v2, "DefaultRemoteVideoTracks.closeOnExecutor"

    iget-object v0, v0, Lmsh;->a:Ljava/lang/Object;

    check-cast v0, Ltzb;

    invoke-virtual {v0, v1, v2}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object v0, p0, Lhy3;->a:Ljava/lang/Object;

    check-cast v0, Lmsh;

    new-instance v1, Lgu4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p1, v0, Lmsh;->a:Ljava/lang/Object;

    check-cast p1, Ltzb;

    new-instance p2, Ltwi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v0}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v0, "DefaultRemoteVideoTracks.handleVideoTracksOnExecutor"

    invoke-virtual {p1, p2, v0}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ldw1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lhy3;->a:Ljava/lang/Object;

    check-cast v0, Lmsh;

    new-instance v1, Lfu4;

    invoke-direct {v1, p0, p1, p2, p3}, Lfu4;-><init>(Lhu4;Ljava/lang/String;Ldw1;Ljava/util/List;)V

    iget-object p1, v0, Lmsh;->a:Ljava/lang/Object;

    check-cast p1, Ltzb;

    new-instance p2, Ltwi;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v1, p3}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string p3, "DefaultRemoteVideoTracks.setRemoteVideoRenderersOnExecutor"

    invoke-virtual {p1, p2, p3}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ldw1;Ljava/util/List;)V
    .locals 6

    const-string v0, "no renderers for "

    const-string v1, "no "

    iget-object v2, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhu4;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-nez v3, :cond_0

    iget-object p1, p0, Lhy3;->b:Ljava/lang/Object;

    check-cast p1, Ltmd;

    const-string p3, "DefaultRemoteVideoTracks"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " track"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhy3;->b:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " track"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxh;

    const/4 v4, 0x0

    iput-object v4, v1, Ldxh;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    new-instance v4, Ldxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ldxh;->a:Lorg/webrtc/VideoSink;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Ldw1;->a:Layh;

    sget-object v5, Layh;->a:Layh;

    if-ne v1, v5, :cond_3

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lhu4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldw1;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lhu4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhu4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Lhu4;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lhu4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhu4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
