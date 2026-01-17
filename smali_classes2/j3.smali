.class public final synthetic Lj3;
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

    .line 1
    iput p1, p0, Lj3;->a:I

    iput-object p2, p0, Lj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbxa;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xe

    iput p2, p0, Lj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luh0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lj3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lx02;

    iput-boolean v8, v0, Lx02;->F0:Z

    iput-boolean v8, v0, Lx02;->E0:Z

    iget v2, v0, Lx02;->S0:I

    invoke-static {v2}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lx02;->S0:I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v6, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_0

    iget v2, v0, Lx02;->S0:I

    invoke-static {v2}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lx02;->v0:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lx02;->v(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lx02;->Z:Lw02;

    invoke-virtual {v0}, Lw02;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lx02;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lx02;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v7, v2}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lx02;->u()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v2, v0, Lc02;->g:Ljava/lang/Object;

    check-cast v2, Lqw1;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lqw1;->b(Ljava/lang/Object;)Z

    iput-object v7, v0, Lc02;->g:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lnx1;

    iget-object v2, v0, Lnx1;->b:Lf41;

    check-cast v2, Lg41;

    invoke-virtual {v2}, Lg41;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lnx1;->u:Lpk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpk4;->e:Lz48;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz48;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lpk4;->a()V

    :cond_5
    iget-object v0, v0, Lpk4;->d:Le0d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0d;->r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lnx1;->t:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Llfa;->h(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lnv1;

    invoke-static {v0}, Lnv1;->b(Lnv1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4e;->B(La94;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:Lwna;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4e;->B(La94;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Luy0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:F

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2c;

    mul-float v4, v6, v2

    iget-object v5, v3, Lt2c;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2c;

    iget-object v7, v7, Lp2c;->b:Lod5;

    iput v4, v7, Lod5;->g:F

    goto :goto_3

    :cond_8
    iget-object v3, v3, Lt2c;->c:Lfbh;

    float-to-int v4, v4

    const-string v5, "app.editor.width"

    invoke-virtual {v3, v4, v5}, Lx3;->g(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lage;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcg;

    check-cast v2, Lrcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrcg;->A0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lrcg;->o:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3, v6}, Lyfe;->C(Z)V

    iget-object v3, v2, Lrcg;->w0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcg;

    invoke-virtual {v3, v8}, Ltcg;->c(Z)V

    iget-object v2, v2, Lrcg;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeg;

    invoke-virtual {v2}, Lqeg;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x18d

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    invoke-virtual {v0}, Lteb;->c()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lao0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lseh;

    invoke-virtual {v0}, Lseh;->d()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Ldj0;

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Luh0;

    iget-object v0, v0, Luh0;->b:Lnn4;

    iget-object v2, v0, Lnn4;->d:Lv1i;

    iget-object v3, v2, Lv1i;->b:Ljava/lang/Object;

    check-cast v3, Lhk7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v2, Lv1i;->b:Ljava/lang/Object;

    check-cast v2, Lhk7;

    invoke-static {v2}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luc9;

    :goto_4
    invoke-virtual {v0, v7}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v2

    new-instance v3, Lwm4;

    invoke-direct {v3, v4}, Lwm4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lnn4;->K(Lhd;ILpe8;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lbxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iget v2, v0, Lq60;->g:I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v6}, Lq60;->d(I)V

    invoke-virtual {v0}, Lq60;->f()V

    :goto_5
    return-void

    :pswitch_10
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lb30;

    iget-object v2, v0, Lb30;->c:Lnp6;

    iget-boolean v2, v2, Lnp6;->a:Z

    if-eqz v2, :cond_d

    iget-object v0, v0, Lb30;->a:Lxp5;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v8}, Ldq5;->y1(IZ)V

    :cond_d
    return-void

    :pswitch_11
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lnp6;

    iget-object v2, v0, Lnp6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lnp6;->c:Ljava/lang/Object;

    check-cast v0, Lb30;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lp20;

    invoke-static {v0}, Lp20;->a(Lp20;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget-object v4, v0, Lwy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v0, Lwy;->m:Z

    if-eqz v5, :cond_e

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    iget-wide v5, v0, Lwy;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lwy;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_f

    monitor-exit v4

    goto :goto_6

    :cond_f
    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lwy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lwy;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_10
    invoke-virtual {v0}, Lwy;->a()V

    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lfpj;

    iget-object v2, v0, Lfpj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lfpj;->d:Ljava/lang/Object;

    iput v8, v0, Lfpj;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_15
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v2, v0, Lbj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lbj;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lbj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :pswitch_16
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Llg;

    iget-object v0, v0, Llg;->c:Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Llg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v9, v0, Llg;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v8

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1c

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzkf;

    if-nez v13, :cond_13

    :cond_12
    :goto_9
    move/from16 v25, v6

    move-object/from16 v34, v9

    goto/16 :goto_11

    :cond_13
    iget-object v14, v0, Llg;->a:Ladf;

    invoke-virtual {v14, v13}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_12

    invoke-virtual {v14, v13}, Ladf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v14, v13, Lzkf;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_15

    iput-wide v4, v13, Lzkf;->i:J

    iget v14, v13, Lzkf;->b:F

    invoke-virtual {v13, v14}, Lzkf;->e(F)V

    goto :goto_9

    :cond_15
    sub-long v14, v4, v14

    iput-wide v4, v13, Lzkf;->i:J

    invoke-static {}, Lzkf;->d()Llg;

    move-result-object v2

    iget v2, v2, Llg;->g:F

    const/4 v3, 0x0

    cmpl-float v18, v2, v3

    if-nez v18, :cond_16

    const-wide/32 v14, 0x7fffffff

    :goto_b
    move-wide/from16 v23, v14

    goto :goto_c

    :cond_16
    long-to-float v14, v14

    div-float/2addr v14, v2

    float-to-long v14, v14

    goto :goto_b

    :goto_c
    iget-boolean v2, v13, Lzkf;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_18

    iget v2, v13, Lzkf;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_17

    iget-object v15, v13, Lzkf;->m:Lalf;

    move/from16 v25, v6

    float-to-double v6, v2

    iput-wide v6, v15, Lalf;->i:D

    iput v14, v13, Lzkf;->n:F

    goto :goto_d

    :cond_17
    move/from16 v25, v6

    :goto_d
    iget-object v2, v13, Lzkf;->m:Lalf;

    iget-wide v6, v2, Lalf;->i:D

    double-to-float v2, v6

    iput v2, v13, Lzkf;->b:F

    iput v3, v13, Lzkf;->a:F

    iput-boolean v8, v13, Lzkf;->o:Z

    move-object/from16 v34, v9

    :goto_e
    move/from16 v2, v25

    goto/16 :goto_10

    :cond_18
    move/from16 v25, v6

    iget v2, v13, Lzkf;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_19

    iget-object v2, v13, Lzkf;->m:Lalf;

    iget v6, v13, Lzkf;->b:F

    float-to-double v6, v6

    iget v15, v13, Lzkf;->a:F

    move-object/from16 v34, v9

    float-to-double v8, v15

    const-wide/16 v18, 0x2

    div-long v31, v23, v18

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v26 .. v32}, Lalf;->c(DDJ)Lrb5;

    move-result-object v2

    iget-object v6, v13, Lzkf;->m:Lalf;

    iget v7, v13, Lzkf;->n:F

    float-to-double v7, v7

    iput-wide v7, v6, Lalf;->i:D

    iput v14, v13, Lzkf;->n:F

    iget v7, v2, Lrb5;->a:F

    float-to-double v7, v7

    iget v2, v2, Lrb5;->b:F

    float-to-double v14, v2

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v14

    invoke-virtual/range {v26 .. v32}, Lalf;->c(DDJ)Lrb5;

    move-result-object v2

    iget v6, v2, Lrb5;->a:F

    iput v6, v13, Lzkf;->b:F

    iget v2, v2, Lrb5;->b:F

    iput v2, v13, Lzkf;->a:F

    goto :goto_f

    :cond_19
    move-object/from16 v34, v9

    iget-object v2, v13, Lzkf;->m:Lalf;

    iget v6, v13, Lzkf;->b:F

    float-to-double v6, v6

    iget v8, v13, Lzkf;->a:F

    float-to-double v8, v8

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v18 .. v24}, Lalf;->c(DDJ)Lrb5;

    move-result-object v2

    iget v6, v2, Lrb5;->a:F

    iput v6, v13, Lzkf;->b:F

    iget v2, v2, Lrb5;->b:F

    iput v2, v13, Lzkf;->a:F

    :goto_f
    iget v2, v13, Lzkf;->b:F

    iget v6, v13, Lzkf;->h:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lzkf;->b:F

    iget v6, v13, Lzkf;->g:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Lzkf;->b:F

    iget v6, v13, Lzkf;->a:F

    iget-object v7, v13, Lzkf;->m:Lalf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    iget-wide v14, v7, Lalf;->e:D

    cmpg-double v6, v8, v14

    if-gez v6, :cond_1a

    iget-wide v8, v7, Lalf;->i:D

    double-to-float v6, v8

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    iget-wide v6, v7, Lalf;->d:D

    cmpg-double v2, v8, v6

    if-gez v2, :cond_1a

    iget-object v2, v13, Lzkf;->m:Lalf;

    iget-wide v6, v2, Lalf;->i:D

    double-to-float v2, v6

    iput v2, v13, Lzkf;->b:F

    iput v3, v13, Lzkf;->a:F

    goto/16 :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    iget v3, v13, Lzkf;->b:F

    iget v6, v13, Lzkf;->g:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v13, Lzkf;->b:F

    iget v6, v13, Lzkf;->h:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v13, Lzkf;->b:F

    invoke-virtual {v13, v3}, Lzkf;->e(F)V

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lzkf;->c(Z)V

    :cond_1b
    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v25

    move-object/from16 v9, v34

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    move/from16 v25, v6

    move-object/from16 v34, v9

    iget-boolean v2, v0, Llg;->f:Z

    if-eqz v2, :cond_20

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_12
    if-ltz v2, :cond_1e

    move-object/from16 v3, v34

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v34, v3

    goto :goto_12

    :cond_1e
    move-object/from16 v3, v34

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1f

    iget-object v2, v0, Llg;->h:Lzii;

    iget-object v4, v2, Lzii;->a:Ljava/lang/Object;

    check-cast v4, Ljg;

    invoke-static {v4}, Lz4;->B(Ljg;)Z

    const/4 v4, 0x0

    iput-object v4, v2, Lzii;->a:Ljava/lang/Object;

    :cond_1f
    const/4 v2, 0x0

    iput-boolean v2, v0, Llg;->f:Z

    goto :goto_13

    :cond_20
    move-object/from16 v3, v34

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    iget-object v3, v0, Llg;->e:Ltx4;

    iget-object v0, v0, Llg;->d:Lj3;

    iget-object v3, v3, Ltx4;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    new-instance v4, Lkg;

    invoke-direct {v4, v2, v0}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_21
    return-void

    :pswitch_17
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lwlb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lz28;

    invoke-virtual {v0}, Lwlb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lwlb;->setSelection(I)V

    return-void

    :pswitch_18
    move/from16 v25, v6

    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v3, Ly7;->g:Landroid/os/Handler;

    sget-object v0, Ly7;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_22

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_19

    :cond_22
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_23

    if-ne v4, v6, :cond_24

    :cond_23
    if-nez v0, :cond_24

    goto/16 :goto_18

    :cond_24
    sget-object v8, Ly7;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_25

    sget-object v8, Ly7;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_25

    goto/16 :goto_18

    :cond_25
    :try_start_7
    sget-object v8, Ly7;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    goto/16 :goto_18

    :cond_26
    sget-object v8, Ly7;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Lx7;

    invoke-direct {v11, v2}, Lx7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lhs6;

    invoke-direct {v12, v11, v5, v9}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v4, v7, :cond_29

    if-ne v4, v6, :cond_28

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    move/from16 v6, v25

    :goto_15
    if-eqz v6, :cond_2a

    const/16 v33, 0x0

    :try_start_8
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_9
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v4, v10

    move-object v6, v11

    goto :goto_17

    :cond_2a
    move-object v4, v10

    move-object v6, v11

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_16
    :try_start_a
    new-instance v0, Lis6;

    invoke-direct {v0, v4, v5, v6}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :goto_17
    new-instance v7, Lis6;

    invoke-direct {v7, v4, v5, v6}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :goto_18
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_2b
    :goto_19
    return-void

    :pswitch_19
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lyh8;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Ly5;->K0:Lo2b;

    iget-object v2, v2, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, Liq3;

    check-cast v2, Lj8b;

    invoke-virtual {v2}, Lj8b;->j()Lm79;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->U0:Lyh8;

    invoke-virtual {v2, v0}, Lm79;->k(Lyh8;)V

    :cond_2c
    return-void

    :pswitch_1a
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
