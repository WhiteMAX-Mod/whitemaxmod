.class public final synthetic Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb5;J)V
    .locals 0

    .line 10
    const/16 p2, 0xe

    iput-byte p2, p0, Lyj2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lih4;Lz65;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lyj2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lyj2;->a:B

    iput-object p1, p0, Lyj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr5;Lvr5;)V
    .locals 0

    .line 11
    const/16 p2, 0x18

    iput-byte p2, p0, Lyj2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lyj2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lyj2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo96;

    iput-boolean v3, p0, Lo96;->f:Z

    invoke-virtual {p0}, Lo96;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lm66;

    iget-object v0, p0, Lm66;->r:Lu56;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lu56;->k:Lt56;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lt56;->k:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v4, Lt56;->k:Z

    iget-object v4, v4, Lt56;->g:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    iget-object v4, v0, Lu56;->d:Ler5;

    invoke-virtual {v4}, Ler5;->a()V

    iget-object v0, v0, Lu56;->e:Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, [Lbw0;

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    iget-byte v7, v6, Lbw0;->h:B

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static {v7}, Lvu8;->w(Z)V

    invoke-virtual {v6}, Lbw0;->o()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lm66;->r:Lu56;

    return-void

    :pswitch_1
    check-cast p0, Lyu5;

    iget-object p0, p0, Lyu5;->p:Lwu5;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_2
    check-cast p0, Las5;

    iget-object p0, p0, Las5;->h:Lkfk;

    invoke-interface {p0}, Lkfk;->d()V

    return-void

    :pswitch_3
    check-cast p0, Lp7k;

    invoke-interface {p0}, Lp7k;->w()V

    return-void

    :pswitch_4
    check-cast p0, Lwr5;

    iget-object p0, p0, Lwr5;->h:Lp7k;

    invoke-interface {p0}, Lp7k;->t()V

    return-void

    :pswitch_5
    check-cast p0, Lpq5;

    iput-boolean v3, p0, Lpq5;->j:Z

    invoke-virtual {p0}, Lpq5;->a()V

    return-void

    :pswitch_6
    check-cast p0, Lpli;

    invoke-virtual {p0}, Lpli;->close()V

    return-void

    :pswitch_7
    check-cast p0, Lae2;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_8
    check-cast p0, Lup5;

    iget-object v0, p0, Lup5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lzpa;->a:Lc6f;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lup5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic2;

    iget v5, v5, Lic2;->a:I

    if-eq v5, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lup5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lup5;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfk;

    iput-object v1, v6, Lcfk;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    :try_start_2
    iget-object v1, p0, Lup5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lup5;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_9
    check-cast p0, Lsm5;

    invoke-virtual {p0, v1}, Lsm5;->e(Lp86;)V

    return-void

    :pswitch_a
    check-cast p0, Ltm5;

    iget-boolean v0, p0, Ltm5;->c:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ltm5;->b:Lm86;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ltm5;->a:Lp86;

    invoke-interface {v0, v1}, Lm86;->e(Lp86;)V

    :cond_a
    iget-object v0, p0, Ltm5;->d:Lum5;

    iget-object v0, v0, Lum5;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Ltm5;->c:Z

    :goto_6
    return-void

    :pswitch_b
    check-cast p0, Llk5;

    iget-wide v0, p0, Llk5;->a0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_b

    iget-object v0, p0, Llk5;->n:Lvxf;

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lcha;

    iput-boolean v3, v0, Lcha;->g2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llk5;->a0:J

    :cond_b
    return-void

    :pswitch_c
    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lw35;-><init>(B)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lbk5;->C(Lyg;ILdu9;)V

    iget-object p0, p0, Lbk5;->f:Lgu9;

    invoke-virtual {p0}, Lgu9;->d()V

    return-void

    :pswitch_d
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_e
    check-cast p0, Lcb5;

    iget-object p0, p0, Lcb5;->c:Ly43;

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lb4d;

    invoke-virtual {p0}, Lb4d;->y()Lpfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4d;->z(Lpfk;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v2, p0, v0, v1}, Lfq7;->y(Lone/video/player/BaseVideoPlayer;J)V

    return-void

    :pswitch_f
    check-cast p0, Lz65;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz6c;->k(Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast p0, Lih4;

    iget-object p0, p0, Lih4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sget-object v0, Lw7j;->a:Lw7j;

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lxjj;->a:Lp6h;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lb75;

    if-eqz v2, :cond_c

    move-object v1, v0

    check-cast v1, Lb75;

    :cond_c
    if-nez v1, :cond_d

    :try_start_3
    sget-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    invoke-static {}, Lw7j;->b()Le96;

    move-result-object v0

    invoke-virtual {v0, p0}, Le96;->a(I)V

    return-void

    :pswitch_11
    check-cast p0, Lrnd;

    iget-object p0, p0, Lrnd;->d:Ljava/lang/Object;

    check-cast p0, Lb45;

    iget-object v0, p0, Lb45;->Y:La45;

    iget-object v1, p0, Lb45;->U:Lge1;

    iget-object v0, v0, La45;->c:Letb;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lge1;->z1:Lwa2;

    invoke-virtual {v0}, Lwa2;->P()Ld7j;

    move-result-object v0

    sget-object v4, Ld7j;->c:Ld7j;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lb45;->o:Lqfd;

    iget-object v5, v4, Lqfd;->e:Ldtg;

    invoke-virtual {v4, v5}, Lqfd;->g(Ldtg;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le45;

    iget-object v6, v5, Le45;->b:Lrz1;

    invoke-virtual {p0, v5}, Lb45;->c(Le45;)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_f

    move v5, v3

    goto :goto_8

    :cond_f
    move v5, v2

    :goto_8
    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    iget-object v5, v6, Lrz1;->a:Lmz1;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object p0, v1, Lge1;->v1:Lf02;

    invoke-virtual {p0, v0}, Lf02;->s(Ljava/util/List;)V

    :cond_11
    return-void

    :pswitch_12
    check-cast p0, Lb35;

    const-string v0, "ConversationFactory"

    const-string v1, "Server time: "

    :try_start_4
    iget-object v2, p0, Lb35;->q:Lmp5;

    iget-object v2, v2, Lmp5;->d:Ls1g;

    new-instance v3, Lw18;

    invoke-direct {v3}, Lw18;-><init>()V

    invoke-virtual {v2, v3}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v2

    invoke-virtual {v2}, Lneh;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx38;

    iget-object v3, v2, Lx38;->a:Ljava/lang/Long;

    if-eqz v3, :cond_12

    iget-object v4, p0, Lb35;->v:Lf3j;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lf3j;->b(J)V

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v3, p0, Lb35;->j:Lc6f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lx38;->a:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :goto_a
    iget-object p0, p0, Lb35;->j:Lc6f;

    const-string v2, "Can\'t get server time "

    invoke-interface {p0, v0, v2, v1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_13
    check-cast p0, Lp15;

    invoke-virtual {p0}, Lp15;->b()Ln15;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln15;->e(Z)V

    return-void

    :pswitch_14
    check-cast p0, Lyg4;

    invoke-static {p0}, Lyg4;->c(Lyg4;)V

    return-void

    :pswitch_15
    check-cast p0, Lug4;

    iget-object v0, p0, Lug4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lug4;->b:Ljava/lang/Runnable;

    :cond_13
    return-void

    :pswitch_16
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->v1()V

    invoke-virtual {p0, v2}, Lone/me/chats/search/ChatsListSearchScreen;->w1(Z)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object p0

    invoke-virtual {p0, v3}, Ly2d;->e(Z)V

    return-void

    :pswitch_18
    check-cast p0, Lik2;

    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    check-cast p0, Ljd9;

    iget-object p0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast p0, Lhfe;

    if-eqz p0, :cond_14

    const-string v0, "ProcessingRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhfe;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhfe;->g:Ljqf;

    invoke-virtual {p0}, Ljqf;->b()V

    :cond_14
    return-void

    :pswitch_19
    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_1a
    check-cast p0, Lol2;

    iget-object v0, p0, Lol2;->c:Lul9;

    iget-object v2, v0, Lul9;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhf;

    if-eqz p0, :cond_15

    iget-object v2, v0, Lul9;->k:Lbhf;

    if-ne v2, p0, :cond_15

    iput-object v1, v0, Lul9;->k:Lbhf;

    :cond_15
    return-void

    :pswitch_1b
    check-cast p0, Lsi;

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Lsi;->b:Z

    if-eqz v1, :cond_16

    monitor-exit v0

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_16
    const-string v1, "CameraController"

    const-string v4, "Tap-to-focus reset."

    invoke-static {v1, v4}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljwb;

    new-instance v4, Ljsi;

    invoke-direct {v4, v2}, Ljsi;-><init>(I)V

    invoke-virtual {v1, v4}, Lnu9;->i(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lsi;->b:Z

    monitor-exit v0

    :goto_c
    return-void

    :goto_d
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_1c
    check-cast p0, Lzj2;

    new-instance v0, Lr9;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

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
