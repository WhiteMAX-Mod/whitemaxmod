.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lgu4;->a:I

    iput-object p1, p0, Lgu4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgu4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgu4;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lgu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu4;->d:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object v1, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v1, Lks6;

    iget-object v2, p0, Lgu4;->c:Ljava/io/Serializable;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast p1, Ljl1;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lks6;Lks6;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljl1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgu4;->d:Ljava/lang/Object;

    check-cast v0, Lzwb;

    iget-object v1, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RtpReceiver;

    iget-object v2, p0, Lgu4;->c:Ljava/io/Serializable;

    check-cast v2, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, v2, v1

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhy3;->b:Ljava/lang/Object;

    check-cast v4, Ltmd;

    const-string v5, "ParticipantsAgnosticVideoTracks"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remote video track "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lhy3;->b:Ljava/lang/Object;

    check-cast v4, Ltmd;

    const-string v5, "ParticipantsAgnosticVideoTracks"

    const-string v6, "add remote video track "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laxb;

    iget-object v5, v0, Lzwb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lhy3;->e:Ljava/lang/Object;

    check-cast v6, Lo27;

    invoke-direct {v4, v5, v6}, Laxb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo27;)V

    new-instance v5, Lywb;

    invoke-direct {v5, v0, v3}, Lywb;-><init>(Lzwb;Ljava/lang/String;)V

    iget-object v3, v0, Lzwb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lzwb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lzwb;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lhy3;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v3, "ParticipantsAgnosticVideoTracks"

    const-string v4, "error: video track is disposed"

    invoke-interface {v2, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v5}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lgu4;->d:Ljava/lang/Object;

    check-cast v0, Lhu4;

    iget-object v1, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RtpReceiver;

    iget-object v2, p0, Lgu4;->c:Ljava/io/Serializable;

    check-cast v2, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    const-string p1, "DefaultRemoteVideoTracks"

    iget-object v3, v0, Lhy3;->b:Ljava/lang/Object;

    check-cast v3, Ltmd;

    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-virtual {v4}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    const-string v6, "remote video track "

    invoke-static {v6, v5, v3, p1}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "add remote video track "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "video-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "g"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "video-u"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    :goto_4
    iget-object v7, v0, Lhu4;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v4, v0, Lhy3;->d:Ljava/lang/Object;

    check-cast v4, Lmzb;

    iget-object v4, v4, Lmzb;->a:Ltzb;

    iget-object v6, v4, Ltzb;->w:Landroid/os/Handler;

    new-instance v7, Lvc9;

    const/16 v8, 0x18

    invoke-direct {v7, v4, v8, v5}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
