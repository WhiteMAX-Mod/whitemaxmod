.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldc5;J)V
    .locals 0

    .line 10
    const/16 p2, 0xd

    iput-byte p2, p0, Lyk2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lyk2;->a:B

    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lts5;Lss5;)V
    .locals 0

    .line 11
    const/16 p2, 0x17

    iput-byte p2, p0, Lyk2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi4;Lz75;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lyk2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyk2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lyk2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lyk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Lna6;

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

    check-cast v0, Lfsi;

    invoke-virtual {v0}, Lfsi;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lma6;

    iput-boolean v3, p0, Lma6;->f:Z

    invoke-virtual {p0}, Lma6;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lk76;

    iget-object v0, p0, Lk76;->r:Lr66;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lr66;->k:Lq66;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lq66;->k:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v4, Lq66;->k:Z

    iget-object v4, v4, Lq66;->g:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    iget-object v4, v0, Lr66;->d:Lcs5;

    invoke-virtual {v4}, Lcs5;->a()V

    iget-object v0, v0, Lr66;->e:Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, [Liw0;

    array-length v4, v0

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget-byte v7, v6, Liw0;->h:B

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-static {v7}, Lkw8;->A(Z)V

    invoke-virtual {v6}, Liw0;->q()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lk76;->r:Lr66;

    return-void

    :pswitch_2
    check-cast p0, Luv5;

    iget-object p0, p0, Luv5;->q:Lsv5;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_3
    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->h:Ldmk;

    invoke-interface {p0}, Ldmk;->d()V

    return-void

    :pswitch_4
    check-cast p0, Lkek;

    invoke-interface {p0}, Lkek;->A()V

    return-void

    :pswitch_5
    check-cast p0, Lts5;

    iget-object p0, p0, Lts5;->h:Lkek;

    invoke-interface {p0}, Lkek;->y()V

    return-void

    :pswitch_6
    check-cast p0, Lmr5;

    iput-boolean v3, p0, Lmr5;->j:Z

    invoke-virtual {p0}, Lmr5;->a()V

    return-void

    :pswitch_7
    check-cast p0, Lisi;

    invoke-virtual {p0}, Lisi;->close()V

    return-void

    :pswitch_8
    check-cast p0, Lbf2;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    check-cast p0, Lsq5;

    iget-object v0, p0, Lsq5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasa;->a:Ldaf;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsq5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd2;

    iget v5, v5, Ljd2;->a:I

    if-eq v5, v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lsq5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lsq5;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvlk;

    iput-object v2, v6, Lvlk;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    :try_start_2
    iget-object v1, p0, Lsq5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lsq5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_a
    check-cast p0, Lpn5;

    invoke-virtual {p0, v2}, Lpn5;->e(Ln96;)V

    return-void

    :pswitch_b
    check-cast p0, Lqn5;

    iget-boolean v0, p0, Lqn5;->c:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lqn5;->b:Lk96;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lqn5;->a:Ln96;

    invoke-interface {v0, v1}, Lk96;->e(Ln96;)V

    :cond_b
    iget-object v0, p0, Lqn5;->d:Lrn5;

    iget-object v0, v0, Lrn5;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lqn5;->c:Z

    :goto_7
    return-void

    :pswitch_c
    check-cast p0, Lll5;

    iget-wide v0, p0, Lll5;->a0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_c

    iget-object v0, p0, Lll5;->n:Lm2m;

    iget-object v0, v0, Lm2m;->b:Ljava/lang/Object;

    check-cast v0, Lzia;

    iput-boolean v3, v0, Lzia;->g2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lll5;->a0:J

    :cond_c
    return-void

    :pswitch_d
    check-cast p0, Lbl5;

    invoke-virtual {p0}, Lbl5;->v()Lah;

    move-result-object v0

    new-instance v1, Lz45;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lz45;-><init>(B)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lbl5;->C(Lah;ILxv9;)V

    iget-object p0, p0, Lbl5;->f:Law9;

    invoke-virtual {p0}, Law9;->d()V

    return-void

    :pswitch_e
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_f
    check-cast p0, Ldc5;

    iget-object p0, p0, Ldc5;->c:Lj63;

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lw6d;

    invoke-virtual {p0}, Lw6d;->x()Limk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6d;->y(Limk;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v2, p0, v0, v1}, Lnr7;->y(Lone/video/player/BaseVideoPlayer;J)V

    return-void

    :pswitch_10
    check-cast p0, Lz75;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnnm;->n(Ljava/util/List;)V

    return-void

    :pswitch_11
    check-cast p0, Lvi4;

    iget-object p0, p0, Lvi4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sget-object v0, Lmej;->a:Lmej;

    invoke-static {}, Lmej;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Loqj;->a:Lswc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb85;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Lb85;

    :cond_d
    if-nez v2, :cond_e

    :try_start_3
    sget-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_e
    invoke-static {}, Lmej;->b()Lca6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lca6;->a(I)V

    return-void

    :pswitch_12
    check-cast p0, Lru/ok/android/externcalls/sdk/e;

    const-string v0, "ConversationFactory"

    const-string v1, "Server time: "

    :try_start_4
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/e;->q:Lkq5;

    iget-object v2, v2, Lkq5;->d:Lj2d;

    new-instance v3, Ld38;

    invoke-direct {v3}, Ld38;-><init>()V

    invoke-virtual {v2, v3}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v2

    invoke-virtual {v2}, Lfjh;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le58;

    iget-object v3, v2, Le58;->a:Ljava/lang/Long;

    if-eqz v3, :cond_f

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/e;->v:Lv9j;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lv9j;->b(J)V

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Le58;->a:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :goto_9
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v2, "Can\'t get server time "

    invoke-interface {p0, v0, v2, v1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_13
    check-cast p0, Lg35;

    invoke-virtual {p0}, Lg35;->b()Lf35;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf35;->e(Z)V

    return-void

    :pswitch_14
    check-cast p0, Lli4;

    invoke-static {p0}, Lli4;->c(Lli4;)V

    return-void

    :pswitch_15
    check-cast p0, Lhi4;

    iget-object v0, p0, Lhi4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lhi4;->b:Ljava/lang/Runnable;

    :cond_10
    return-void

    :pswitch_16
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->v1()V

    invoke-virtual {p0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->w1(Z)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt5d;->e(Z)V

    return-void

    :pswitch_18
    check-cast p0, Lil2;

    iget-object p0, p0, Lil2;->b:Ljava/lang/Object;

    check-cast p0, Ldf9;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Ltie;

    if-eqz p0, :cond_11

    const-string v0, "ProcessingRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ltie;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltie;->g:Ltuf;

    invoke-virtual {p0}, Ltuf;->b()V

    :cond_11
    return-void

    :pswitch_19
    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_1a
    check-cast p0, Lnm2;

    iget-object v0, p0, Lnm2;->c:Lon9;

    iget-object v1, v0, Lon9;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllf;

    if-eqz p0, :cond_12

    iget-object v1, v0, Lon9;->k:Lllf;

    if-ne v1, p0, :cond_12

    iput-object v2, v0, Lon9;->k:Lllf;

    :cond_12
    return-void

    :pswitch_1b
    check-cast p0, Lxi;

    iget-object v0, p0, Lxi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-boolean v2, p0, Lxi;->b:Z

    if-eqz v2, :cond_13

    monitor-exit v0

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_13
    const-string v2, "CameraController"

    const-string v4, "Tap-to-focus reset."

    invoke-static {v2, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxi;->c:Ljava/lang/Object;

    check-cast v2, Luyb;

    new-instance v4, Lczi;

    invoke-direct {v4, v1}, Lczi;-><init>(I)V

    invoke-virtual {v2, v4}, Lhw9;->i(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lxi;->b:Z

    monitor-exit v0

    :goto_b
    return-void

    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_1c
    check-cast p0, Lzk2;

    new-instance v0, Ls47;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v2, v1}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0}, Lb79;->L(Lqx7;)Ljava/lang/Object;

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
