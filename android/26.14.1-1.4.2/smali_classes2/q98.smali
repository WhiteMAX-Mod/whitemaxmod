.class public final synthetic Lq98;
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

    iput p1, p0, Lq98;->a:I

    iput-object p2, p0, Lq98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lq98;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lxhe;

    const-string v1, "IOException while receiving datagrams"

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lxhe;->a:Z

    if-nez v2, :cond_1

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lxhe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lxhe;->e:Ljava/lang/Object;

    check-cast v2, Lf7;

    invoke-virtual {v2, v4}, Lf7;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Lu4f;

    invoke-direct {v3, v4, v2}, Lu4f;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lxhe;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_2
    throw v2

    :cond_1
    iget-object v2, v0, Lxhe;->c:Ljava/lang/Object;

    check-cast v2, Lej9;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lej9;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v3, v0, Lxhe;->c:Ljava/lang/Object;

    check-cast v3, Lej9;

    invoke-interface {v3, v1, v2}, Lej9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxhe;->d:Ljava/lang/Object;

    check-cast v0, Lloe;

    invoke-virtual {v0, v2}, Lloe;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-boolean v3, v0, Lxhe;->a:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lxhe;->c:Ljava/lang/Object;

    check-cast v3, Lej9;

    invoke-interface {v3, v1, v2}, Lej9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxhe;->d:Ljava/lang/Object;

    check-cast v0, Lloe;

    invoke-virtual {v0, v2}, Lloe;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lxhe;->c:Ljava/lang/Object;

    check-cast v0, Lej9;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lej9;->debug(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lh6f;

    iget-object v0, v0, Lh6f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Li3f;

    invoke-virtual {v0}, Li3f;->t()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, La3f;

    iget-object v0, v0, La3f;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->y1:Lzz0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzz0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->N1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->x1:La3f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->Z0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lr0e;

    invoke-virtual {v0}, Ldaj;->q()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lvwd;

    iget-object v0, v0, Lvwd;->a:Lpwd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpwd;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxj7;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, v0}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lind;

    iget v1, v0, Lind;->s:I

    sub-int/2addr v1, v4

    iput v1, v0, Lind;->s:I

    return-void

    :pswitch_8
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_9
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Ls3d;

    monitor-enter v0

    :goto_4
    :try_start_4
    iget-object v1, v0, Ls3d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, v0, Ls3d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ls3d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Ls3d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ls3d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_6
    monitor-exit v0

    goto :goto_6

    :goto_5
    :try_start_5
    iget-object v2, v0, Lhaa;->a:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_6
    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_a
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Ld8c;

    iget-object v1, v0, Ld8c;->a:Landroid/view/View;

    iget-object v2, v0, Ld8c;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ld8c;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lcwb;

    iget-object v0, v0, Lcwb;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    invoke-virtual {v0, v4}, Lb9c;->d(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lvlb;

    invoke-virtual {v0}, Lvlb;->R()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lja;

    iget-object v0, v0, Lja;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v1, v0, Lnjb;->e:Lxij;

    iget-wide v2, v0, Lnjb;->t:J

    invoke-interface {v1, v2, v3}, Lxij;->a(J)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    :try_start_7
    iget-object v0, v0, Lnjb;->c:Lsp7;

    invoke-static {}, Lb3f;->n()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp7;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v3, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-ne v5, v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1()V

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lblb;

    iget-object v3, v0, Lblb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lblb;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move v5, v2

    :goto_9
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v2

    :goto_a
    if-ge v9, v8, :cond_b

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_a

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v3, v10

    check-cast v10, Li0b;

    invoke-interface {v10}, Li0b;->a()V

    :cond_a
    shr-long/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    if-ne v8, v1, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    :goto_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_14
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lgca;

    invoke-virtual {v0}, Lgca;->a()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lkaa;

    const/4 v1, -0x1

    iput v1, v0, Lkaa;->n:I

    return-void

    :pswitch_16
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z0()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Litj;

    iget-object v0, v0, Litj;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lnm9;

    invoke-virtual {v0}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lnm9;->g()Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lgdc;->u:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lnm9;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lyx5;

    invoke-virtual {v0}, Lyx5;->x()V

    iget-object v1, v0, Lyx5;->f:Ljava/lang/Object;

    check-cast v1, Lp95;

    iget-object v0, v0, Lyx5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v1, Lp95;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_f

    :try_start_9
    iget-object v0, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi0;

    iget-object v4, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly49;

    invoke-virtual {v1, v3}, Lp95;->z0(Ly49;)V

    goto :goto_d

    :cond_11
    monitor-exit v2

    return-void

    :goto_e
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_1b
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lq98;->b:Ljava/lang/Object;

    check-cast v0, Ls98;

    iget-object v1, v0, Ls98;->N0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iput-object v3, v0, Ls98;->P0:Lr98;

    iget-object v2, v0, Ls98;->O0:Lzb8;

    if-eqz v2, :cond_12

    iput-object v3, v0, Ls98;->O0:Lzb8;

    invoke-virtual {v0, v2}, Ls98;->e(Lzb8;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_12
    :goto_f
    monitor-exit v1

    return-void

    :goto_10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

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
