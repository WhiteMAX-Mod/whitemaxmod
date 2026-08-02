.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lod4;->a:I

    iput-object p2, p0, Lod4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lod4;->a:I

    iget-object p0, p0, Lod4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfyf;

    check-cast p1, Los1;

    check-cast p0, Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lx97;

    check-cast p1, Los1;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->h(Lx97;Los1;)V

    return-void

    :pswitch_1
    check-cast p0, Liag;

    check-cast p1, Lorg/webrtc/PeerConnection;

    new-instance v0, Lgrb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void

    :pswitch_2
    check-cast p0, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void

    :pswitch_3
    check-cast p0, Lm95;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lm95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lm95;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm95;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk42;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lm95;->p(Ljava/lang/String;Lk42;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
