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

.method public synthetic constructor <init>(Lij0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly49;Z)V
    .locals 0

    .line 3
    const/16 p2, 0x10

    iput p2, p0, Lj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lj3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    invoke-static {v0}, Lhw1;->b(Lhw1;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Ljt1;

    invoke-static {v0}, Ljt1;->y(Ljt1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->B(Lpa4;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lmqa;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljbe;->B(Lpa4;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lgz0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->v0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv0;

    mul-float v4, v6, v2

    invoke-interface {v3, v4}, Lxv0;->f0(F)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lsme;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjg;

    check-cast v2, Ldkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldkg;->z0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ldkg;->o:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3, v7}, Lqme;->C(Z)V

    iget-object v3, v2, Ldkg;->v0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekg;

    invoke-virtual {v3, v6}, Lekg;->c(Z)V

    iget-object v2, v2, Ldkg;->u0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmg;

    invoke-virtual {v2}, Ljmg;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1a7

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0}, Lugb;->c()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_8
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    invoke-virtual {v0}, Lfp0;->getOnSingleClick()Lis6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void

    :pswitch_9
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lwlh;

    invoke-virtual {v0}, Lwlh;->d()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lpk0;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lij0;

    iget-object v0, v0, Lij0;->b:Lbp4;

    iget-object v2, v0, Lbp4;->d:Lv7a;

    iget-object v3, v2, Lv7a;->b:Ljava/lang/Object;

    check-cast v3, Lal7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lv7a;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-static {v2}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lme9;

    :goto_2
    invoke-virtual {v0, v4}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v2

    new-instance v3, Lko4;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lko4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lbp4;->K(Lxe;ILhh8;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Ly49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget v2, v0, Lk80;->g:I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v7}, Lk80;->d(I)V

    invoke-virtual {v0}, Lk80;->f()V

    :goto_3
    return-void

    :pswitch_e
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Ls40;

    iget-object v2, v0, Ls40;->c:Lir6;

    iget-boolean v2, v2, Lir6;->a:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Ls40;->a:Lor5;

    iget-object v0, v0, Lor5;->a:Lur5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v6}, Lur5;->w1(IZ)V

    :cond_6
    return-void

    :pswitch_f
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lir6;

    iget-object v2, v0, Lir6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lir6;->c:Ljava/lang/Object;

    check-cast v0, Ls40;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lh40;

    invoke-static {v0}, Lh40;->a(Lh40;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v4, v0, Lo00;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v0, Lo00;->m:Z

    if-eqz v5, :cond_7

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    iget-wide v5, v0, Lo00;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lo00;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_8

    monitor-exit v4

    goto :goto_4

    :cond_8
    if-gez v2, :cond_9

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lo00;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lo00;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_9
    invoke-virtual {v0}, Lo00;->a()V

    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lg7;

    invoke-virtual {v0}, Lg7;->k()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, v0, Lpk;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lpk;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lpk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :pswitch_14
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lzh;

    iget-object v0, v0, Lzh;->c:La1e;

    iget-object v0, v0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lzh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v5, v0, Lzh;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v6

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lssf;

    if-nez v13, :cond_c

    :cond_b
    :goto_7
    move-object/from16 v35, v5

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-wide/from16 v18, v10

    goto/16 :goto_f

    :cond_c
    iget-object v14, v0, Lzh;->a:Lblf;

    invoke-virtual {v14, v13}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_b

    invoke-virtual {v14, v13}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-wide v14, v13, Lssf;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_e

    iput-wide v8, v13, Lssf;->i:J

    iget v14, v13, Lssf;->b:F

    invoke-virtual {v13, v14}, Lssf;->e(F)V

    goto :goto_7

    :cond_e
    sub-long v14, v8, v14

    iput-wide v8, v13, Lssf;->i:J

    invoke-static {}, Lssf;->d()Lzh;

    move-result-object v2

    iget v2, v2, Lzh;->g:F

    const/4 v3, 0x0

    cmpl-float v18, v2, v3

    if-nez v18, :cond_f

    const-wide/32 v14, 0x7fffffff

    :goto_9
    move-wide/from16 v23, v14

    goto :goto_a

    :cond_f
    long-to-float v14, v14

    div-float/2addr v14, v2

    float-to-long v14, v14

    goto :goto_9

    :goto_a
    iget-boolean v2, v13, Lssf;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_11

    iget v2, v13, Lssf;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_10

    iget-object v15, v13, Lssf;->m:Ltsf;

    move/from16 v25, v7

    move-wide/from16 v26, v8

    float-to-double v7, v2

    iput-wide v7, v15, Ltsf;->i:D

    iput v14, v13, Lssf;->n:F

    goto :goto_b

    :cond_10
    move/from16 v25, v7

    move-wide/from16 v26, v8

    :goto_b
    iget-object v2, v13, Lssf;->m:Ltsf;

    iget-wide v7, v2, Ltsf;->i:D

    double-to-float v2, v7

    iput v2, v13, Lssf;->b:F

    iput v3, v13, Lssf;->a:F

    iput-boolean v6, v13, Lssf;->o:Z

    move-object/from16 v35, v5

    move-wide/from16 v18, v10

    :goto_c
    move/from16 v9, v25

    goto/16 :goto_e

    :cond_11
    move/from16 v25, v7

    move-wide/from16 v26, v8

    iget v2, v13, Lssf;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_12

    iget-object v2, v13, Lssf;->m:Ltsf;

    iget v7, v13, Lssf;->b:F

    float-to-double v7, v7

    iget v9, v13, Lssf;->a:F

    move-object/from16 v35, v5

    float-to-double v4, v9

    const-wide/16 v18, 0x2

    div-long v33, v23, v18

    move-object/from16 v28, v2

    move-wide/from16 v31, v4

    move-wide/from16 v29, v7

    invoke-virtual/range {v28 .. v34}, Ltsf;->c(DDJ)Led5;

    move-result-object v2

    iget-object v4, v13, Lssf;->m:Ltsf;

    iget v5, v13, Lssf;->n:F

    float-to-double v7, v5

    iput-wide v7, v4, Ltsf;->i:D

    iput v14, v13, Lssf;->n:F

    iget v5, v2, Led5;->a:F

    float-to-double v7, v5

    iget v2, v2, Led5;->b:F

    move-wide/from16 v29, v7

    float-to-double v6, v2

    move-object/from16 v28, v4

    move-wide/from16 v31, v6

    invoke-virtual/range {v28 .. v34}, Ltsf;->c(DDJ)Led5;

    move-result-object v2

    iget v4, v2, Led5;->a:F

    iput v4, v13, Lssf;->b:F

    iget v2, v2, Led5;->b:F

    iput v2, v13, Lssf;->a:F

    goto :goto_d

    :cond_12
    move-object/from16 v35, v5

    iget-object v2, v13, Lssf;->m:Ltsf;

    iget v4, v13, Lssf;->b:F

    float-to-double v4, v4

    iget v6, v13, Lssf;->a:F

    float-to-double v6, v6

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v18 .. v24}, Ltsf;->c(DDJ)Led5;

    move-result-object v2

    iget v4, v2, Led5;->a:F

    iput v4, v13, Lssf;->b:F

    iget v2, v2, Led5;->b:F

    iput v2, v13, Lssf;->a:F

    :goto_d
    iget v2, v13, Lssf;->b:F

    iget v4, v13, Lssf;->h:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lssf;->b:F

    iget v4, v13, Lssf;->g:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Lssf;->b:F

    iget v4, v13, Lssf;->a:F

    iget-object v5, v13, Lssf;->m:Ltsf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    move-wide/from16 v18, v10

    iget-wide v9, v5, Ltsf;->e:D

    cmpg-double v6, v6, v9

    if-gez v6, :cond_13

    iget-wide v6, v5, Ltsf;->i:D

    double-to-float v6, v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    iget-wide v8, v5, Ltsf;->d:D

    cmpg-double v2, v6, v8

    if-gez v2, :cond_13

    iget-object v2, v13, Lssf;->m:Ltsf;

    iget-wide v5, v2, Ltsf;->i:D

    double-to-float v2, v5

    iput v2, v13, Lssf;->b:F

    iput v3, v13, Lssf;->a:F

    goto/16 :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_e
    iget v2, v13, Lssf;->b:F

    iget v3, v13, Lssf;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Lssf;->b:F

    iget v3, v13, Lssf;->h:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lssf;->b:F

    invoke-virtual {v13, v2}, Lssf;->e(F)V

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lssf;->c(Z)V

    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v18

    move/from16 v7, v25

    move-wide/from16 v8, v26

    move-object/from16 v5, v35

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 v35, v5

    move/from16 v25, v7

    iget-boolean v2, v0, Lzh;->f:Z

    if-eqz v2, :cond_19

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_10
    if-ltz v2, :cond_17

    move-object/from16 v3, v35

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v35, v3

    goto :goto_10

    :cond_17
    move-object/from16 v3, v35

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_18

    iget-object v2, v0, Lzh;->h:Ly49;

    iget-object v4, v2, Ly49;->c:Ljava/lang/Object;

    check-cast v4, Lxh;

    invoke-static {v4}, Ly4;->B(Lxh;)Z

    const/4 v15, 0x0

    iput-object v15, v2, Ly49;->c:Ljava/lang/Object;

    :cond_18
    const/4 v9, 0x0

    iput-boolean v9, v0, Lzh;->f:Z

    goto :goto_11

    :cond_19
    move-object/from16 v3, v35

    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v2, v0, Lzh;->e:Lsc9;

    iget-object v0, v0, Lzh;->d:Lj3;

    iget-object v2, v2, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Lyh;

    invoke-direct {v3, v9, v0}, Lyh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1a
    return-void

    :pswitch_15
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lznb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->C0:[Lv58;

    invoke-virtual {v0}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lznb;->setSelection(I)V

    return-void

    :pswitch_16
    move/from16 v25, v7

    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v3, Lq9;->g:Landroid/os/Handler;

    sget-object v0, Lq9;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1b

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_17

    :cond_1b
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    if-nez v0, :cond_1d

    goto/16 :goto_16

    :cond_1d
    sget-object v8, Lq9;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_1e

    sget-object v8, Lq9;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_1e

    goto/16 :goto_16

    :cond_1e
    :try_start_6
    sget-object v8, Lq9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    goto/16 :goto_16

    :cond_1f
    sget-object v8, Lq9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lp9;

    invoke-direct {v12, v2}, Lp9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Lbu6;

    invoke-direct {v13, v12, v5, v10}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v4, v7, :cond_22

    if-ne v4, v6, :cond_21

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    move/from16 v7, v25

    :goto_13
    if-eqz v7, :cond_23

    const/4 v9, 0x0

    :try_start_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :try_start_8
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v11

    move-object v6, v12

    goto :goto_15

    :cond_23
    move-object v4, v11

    move-object v6, v12

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_14
    :try_start_9
    new-instance v0, Lcu6;

    invoke-direct {v0, v4, v5, v6}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :goto_15
    new-instance v7, Lcu6;

    invoke-direct {v7, v4, v5, v6}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_16
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_24
    :goto_17
    return-void

    :pswitch_17
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->S0:Lqk8;

    if-eqz v2, :cond_25

    iget-object v2, v0, Li7;->J0:Ly49;

    iget-object v2, v2, Ly49;->c:Ljava/lang/Object;

    check-cast v2, Lar3;

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lcab;->i()Lg99;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->S0:Lqk8;

    invoke-virtual {v2, v0}, Lg99;->k(Lqk8;)V

    :cond_25
    return-void

    :pswitch_18
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lp7;

    iget-object v0, v0, Lp7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lo7;

    iget-object v0, v0, Lo7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    return-void

    :pswitch_1a
    move/from16 v25, v7

    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Lc6;

    invoke-virtual {v0}, Lc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v1, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
