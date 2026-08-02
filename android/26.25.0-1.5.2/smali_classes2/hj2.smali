.class public final synthetic Lhj2;
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
    iput p1, p0, Lhj2;->a:I

    iput-object p2, p0, Lhj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lhj2;->a:I

    iput-object p1, p0, Lhj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3;Lyr4;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lhj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luv4;J)V
    .locals 0

    .line 11
    const/16 p2, 0x9

    iput p2, p0, Lhj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lhj2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lhj2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_0
    check-cast p0, Lqy5;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->u1:[I

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Leae;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Leae;

    move-result-object v4

    aget v5, v0, v1

    aget v0, v0, v3

    sget v6, Leae;->q:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    iget-object v7, v4, Leae;->m:Landroid/graphics/RectF;

    iget-object v8, v4, Leae;->l:[I

    iget-object v4, v4, Leae;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v1

    sub-int/2addr v1, v5

    int-to-float v2, v1

    aget v5, v8, v3

    sub-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v1

    int-to-float v1, v9

    aget v3, v8, v3

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v0, v6

    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v2, v7

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsng;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lp45;

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Les5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    invoke-virtual {v0}, Lzzg;->c()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lds5;

    iput-boolean v3, p0, Lds5;->f:Z

    invoke-virtual {p0}, Lds5;->a()V

    return-void

    :pswitch_4
    check-cast p0, Lep5;

    iget-object v0, p0, Lep5;->r:Lpo5;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lpo5;->k:Loo5;

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Loo5;->k:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, v4, Loo5;->k:Z

    iget-object v4, v4, Loo5;->g:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_2
    iget-object v4, v0, Lpo5;->d:Leb5;

    invoke-virtual {v4}, Leb5;->a()V

    iget-object v0, v0, Lpo5;->e:Lanl;

    iget-object v0, v0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, [Lqr0;

    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    iget v7, v6, Lqr0;->h:I

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    invoke-static {v7}, Lxbk;->G(Z)V

    invoke-virtual {v6}, Lqr0;->q()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iput-object v2, p0, Lep5;->r:Lpo5;

    return-void

    :pswitch_5
    check-cast p0, Lke5;

    invoke-static {p0}, Lke5;->a(Lke5;)V

    return-void

    :pswitch_6
    check-cast p0, Lzb5;

    iget-object p0, p0, Lzb5;->h:Lwqi;

    invoke-interface {p0}, Lwqi;->d()V

    return-void

    :pswitch_7
    check-cast p0, Ljji;

    invoke-interface {p0}, Ljji;->q()V

    return-void

    :pswitch_8
    check-cast p0, Lvb5;

    iget-object p0, p0, Lvb5;->h:Ljji;

    invoke-interface {p0}, Ljji;->E()V

    return-void

    :pswitch_9
    check-cast p0, Loa5;

    iput-boolean v3, p0, Loa5;->j:Z

    invoke-virtual {p0}, Loa5;->a()V

    return-void

    :pswitch_a
    check-cast p0, Lc0h;

    invoke-virtual {p0}, Lc0h;->close()V

    return-void

    :pswitch_b
    check-cast p0, Ld62;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    check-cast p0, Lca5;

    invoke-virtual {p0, v2}, Lca5;->a(Ll4g;)V

    return-void

    :pswitch_d
    check-cast p0, Lm95;

    iget-object v0, p0, Lm95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgv9;->a:Luud;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk42;

    iget-object v4, v4, Lk42;->a:Lkri;

    sget-object v5, Lkri;->a:Lkri;

    if-eq v4, v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lm95;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lm95;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqi;

    iput-object v2, v5, Loqi;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_b
    :try_start_2
    iget-object v1, p0, Lm95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lm95;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_e
    check-cast p0, Lk65;

    invoke-virtual {p0, v2}, Lk65;->f(Ler5;)V

    return-void

    :pswitch_f
    check-cast p0, Ll65;

    iget-boolean v0, p0, Ll65;->c:Z

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Ll65;->b:Lbr5;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ll65;->a:Ler5;

    invoke-interface {v0, v1}, Lbr5;->f(Ler5;)V

    :cond_d
    iget-object v0, p0, Ll65;->d:Lm65;

    iget-object v0, v0, Lm65;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Ll65;->c:Z

    :goto_8
    return-void

    :pswitch_10
    check-cast p0, Lk45;

    iget-wide v0, p0, Lk45;->a0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_e

    iget-object v0, p0, Lk45;->n:Ln6g;

    iget-object v0, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v0, Lpm9;

    iput-boolean v3, v0, Lpm9;->r2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk45;->a0:J

    :cond_e
    return-void

    :pswitch_11
    check-cast p0, La45;

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcp4;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, La45;->y(Lef;ILz19;)V

    iget-object p0, p0, La45;->f:Lc29;

    invoke-virtual {p0}, Lc29;->d()V

    return-void

    :pswitch_12
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_13
    check-cast p0, Luv4;

    iget-object p0, p0, Luv4;->c:Leme;

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lc6c;

    invoke-virtual {p0}, Lc6c;->z()Lbri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc6c;->A(Lbri;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v2, p0, v0, v1}, Lc57;->x(Lq6c;J)V

    return-void

    :pswitch_14
    check-cast p0, Lyr4;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls45;->v(Ljava/util/List;)V

    return-void

    :pswitch_15
    check-cast p0, Lp3;

    iget-object p0, p0, Lp3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sget-object v0, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsl0;->c:Lgwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbs4;

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, Lbs4;

    :cond_f
    if-nez v2, :cond_10

    :try_start_3
    sget-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_10
    invoke-static {}, Lvkh;->b()Ltr5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltr5;->a(I)V

    return-void

    :pswitch_16
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->m(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    return-void

    :pswitch_17
    check-cast p0, Lap4;

    invoke-virtual {p0}, Lap4;->b()Lzo4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzo4;->e(Z)V

    return-void

    :pswitch_18
    check-cast p0, Lf44;

    invoke-static {p0}, Lf44;->a(Lf44;)V

    return-void

    :pswitch_19
    check-cast p0, La44;

    iget-object v0, p0, La44;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, La44;->b:Ljava/lang/Runnable;

    :cond_11
    return-void

    :pswitch_1a
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()V

    invoke-virtual {p0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Z)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lr5e;->x0()V

    return-void

    :pswitch_1c
    check-cast p0, Lcb2;

    iget-object p0, p0, Lcb2;->b:Ljava/lang/Object;

    check-cast p0, Lum8;

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    if-eqz p0, :cond_12

    const-string v0, "ProcessingRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnad;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnad;->g:Lsde;

    invoke-virtual {p0}, Lsde;->b()V

    :cond_12
    return-void

    nop

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
