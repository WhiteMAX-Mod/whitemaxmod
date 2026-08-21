.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ljj2;->a:I

    iput-object p2, p0, Ljj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgz4;J)V
    .locals 0

    .line 11
    const/16 p2, 0xb

    iput p2, p0, Ljj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ljj2;->a:I

    iput-object p1, p0, Ljj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3;Lcv4;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ljj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljj2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ljj2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg36;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->d:Ljava/lang/Object;

    check-cast p0, Law5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbh;

    invoke-virtual {v0}, Lzbh;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lzv5;

    iput-boolean v3, p0, Lzv5;->f:Z

    invoke-virtual {p0}, Lzv5;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lws5;

    iget-object v0, p0, Lws5;->r:Lgs5;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lgs5;->k:Lfs5;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lfs5;->k:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v4, Lfs5;->k:Z

    iget-object v4, v4, Lfs5;->g:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    iget-object v4, v0, Lgs5;->d:Lve5;

    invoke-virtual {v4}, Lve5;->a()V

    iget-object v0, v0, Lgs5;->e:Ldue;

    iget-object v0, v0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, [Lks0;

    array-length v4, v0

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget v7, v6, Lks0;->h:I

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-static {v7}, Llvb;->b0(Z)V

    invoke-virtual {v6}, Lks0;->q()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lws5;->r:Lgs5;

    return-void

    :pswitch_3
    check-cast p0, Lei5;

    invoke-static {p0}, Lei5;->a(Lei5;)V

    return-void

    :pswitch_4
    check-cast p0, Lrf5;

    iget-object p0, p0, Lrf5;->h:Lh4j;

    invoke-interface {p0}, Lh4j;->d()V

    return-void

    :pswitch_5
    check-cast p0, Lswi;

    invoke-interface {p0}, Lswi;->v()V

    return-void

    :pswitch_6
    check-cast p0, Lnf5;

    iget-object p0, p0, Lnf5;->h:Lswi;

    invoke-interface {p0}, Lswi;->O()V

    return-void

    :pswitch_7
    check-cast p0, Lfe5;

    iput-boolean v3, p0, Lfe5;->j:Z

    invoke-virtual {p0}, Lfe5;->a()V

    return-void

    :pswitch_8
    check-cast p0, Lcch;

    invoke-virtual {p0}, Lcch;->close()V

    return-void

    :pswitch_9
    check-cast p0, Lr72;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    check-cast p0, Lvd5;

    invoke-virtual {p0, v2}, Lvd5;->a(Loeg;)V

    return-void

    :pswitch_b
    check-cast p0, Led5;

    iget-object v0, p0, Led5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2a;->a:Ly3e;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Led5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx52;

    iget-object v4, v4, Lx52;->a:Lv4j;

    sget-object v5, Lv4j;->a:Lv4j;

    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Led5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Led5;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3j;

    iput-object v2, v5, Lz3j;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :try_start_2
    iget-object v1, p0, Led5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Led5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_c
    check-cast p0, Lca5;

    invoke-virtual {p0, v2}, Lca5;->f(Lav5;)V

    return-void

    :pswitch_d
    check-cast p0, Lda5;

    iget-boolean v0, p0, Lda5;->c:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lda5;->b:Lxu5;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lda5;->a:Lav5;

    invoke-interface {v0, v1}, Lxu5;->f(Lav5;)V

    :cond_a
    iget-object v0, p0, Lda5;->d:Lea5;

    iget-object v0, v0, Lea5;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lda5;->c:Z

    :goto_7
    return-void

    :pswitch_e
    check-cast p0, Lb85;

    iget-wide v0, p0, Lb85;->a0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_b

    iget-object v0, p0, Lb85;->n:Lv56;

    iget-object v0, v0, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Llt9;

    iput-boolean v3, v0, Llt9;->r2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb85;->a0:J

    :cond_b
    return-void

    :pswitch_f
    check-cast p0, Lr75;

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhs4;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lr75;->y(Lwf;ILr89;)V

    iget-object p0, p0, Lr75;->f:Lu89;

    invoke-virtual {p0}, Lu89;->d()V

    return-void

    :pswitch_10
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_11
    check-cast p0, Lgz4;

    iget-object p0, p0, Lgz4;->c:Lgve;

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lldc;

    invoke-virtual {p0}, Lldc;->z()Lm4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lldc;->A(Lm4j;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v2, p0, v0, v1}, Lga7;->x(Laec;J)V

    return-void

    :pswitch_12
    check-cast p0, Lcv4;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj85;->z(Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p0, Ln3;

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sget-object v0, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lgm0;->c:Lste;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfv4;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lfv4;

    :cond_c
    if-nez v2, :cond_d

    :try_start_3
    sget-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    invoke-static {}, Lswh;->b()Lpv5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpv5;->a(I)V

    return-void

    :pswitch_14
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->m(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    return-void

    :pswitch_15
    check-cast p0, Lfs4;

    invoke-virtual {p0}, Lfs4;->b()Les4;

    move-result-object p0

    invoke-virtual {p0, v1}, Les4;->e(Z)V

    return-void

    :pswitch_16
    check-cast p0, Li74;

    invoke-static {p0}, Li74;->a(Li74;)V

    return-void

    :pswitch_17
    check-cast p0, Ld74;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Ld74;->b:Ljava/lang/Runnable;

    :cond_e
    return-void

    :pswitch_18
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->u1()V

    invoke-virtual {p0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->v1(Z)V

    return-void

    :pswitch_19
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lrcc;->i(Z)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lvee;->x0()V

    return-void

    :pswitch_1b
    check-cast p0, Lad2;

    iget-object p0, p0, Lad2;->b:Ljava/lang/Object;

    check-cast p0, Ljs8;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lhjd;

    if-eqz p0, :cond_f

    const-string v0, "ProcessingRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhjd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhjd;->g:Lqme;

    invoke-virtual {p0}, Lqme;->b()V

    :cond_f
    return-void

    :pswitch_1c
    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
