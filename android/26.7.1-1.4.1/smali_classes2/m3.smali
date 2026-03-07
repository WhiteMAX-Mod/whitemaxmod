.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lev8;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Lm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lm3;->a:I

    iput-object p1, p0, Lm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm0;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    iput p2, p0, Lm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lm3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v2, v0, Lr52;->g:Ljava/lang/Object;

    check-cast v2, Lc22;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Lc22;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Lr52;->g:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lz22;

    iget-object v2, v0, Lz22;->b:Ln81;

    check-cast v2, Lo81;

    invoke-virtual {v2}, Lo81;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lz22;->u:Lhu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhu4;->e:Lkk8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkk8;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lhu4;->a()V

    :cond_2
    iget-object v0, v0, Lhu4;->d:Letd;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Letd;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lz22;->t:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lqya;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lp02;

    invoke-static {v0}, Lp02;->b(Lp02;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-static {v0}, Lqx1;->y(Lqx1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->B(Lgi4;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v0:Ltif;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc0f;->B(Lgi4;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Le31;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->z0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:F

    invoke-static {v3, v4, v2}, Lpmj;->b(FFF)F

    move-result v2

    invoke-static {v5, v6, v2}, Lpmj;->c(FFF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->F0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz0;

    mul-float v5, v2, v3

    invoke-interface {v4, v5}, Lxz0;->m0(F)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lsbf;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbh;

    check-cast v2, Ljbh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljbh;->D0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ljbh;->o:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3, v6}, Lqbf;->C(Z)V

    iget-object v3, v2, Ljbh;->y0:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbh;

    invoke-virtual {v3, v7}, Lkbh;->c(Z)V

    iget-object v2, v2, Ljbh;->x0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdh;

    invoke-virtual {v2}, Lqdh;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x193

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0}, Lwxb;->c()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lbt0;

    invoke-virtual {v0}, Lbt0;->getOnSingleClick()Lc37;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Ltdi;

    invoke-virtual {v0}, Ltdi;->d()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lwn0;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lpm0;

    iget-object v0, v0, Lpm0;->b:Lhx4;

    iget-object v2, v0, Lhx4;->d:Lkrb;

    iget-object v3, v2, Lkrb;->b:Ljava/lang/Object;

    check-cast v3, Lvw7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lkrb;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    invoke-static {v2}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lst9;

    :goto_3
    invoke-virtual {v0, v5}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v2

    new-instance v3, Lqw4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lqw4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lev8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget v2, v0, Lob0;->g:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v6}, Lob0;->d(I)V

    invoke-virtual {v0}, Lob0;->f()V

    :goto_4
    return-void

    :pswitch_10
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    iget-object v2, v0, Lt70;->c:Lu70;

    iget-boolean v2, v2, Lu70;->a:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lt70;->a:Ln16;

    iget-object v0, v0, Ln16;->a:Lt16;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Lt16;->P0(IZ)V

    :cond_a
    return-void

    :pswitch_11
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lh70;

    invoke-static {v0}, Lh70;->a(Lh70;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v4, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v0, Lj30;->m:Z

    if-eqz v5, :cond_b

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    iget-wide v5, v0, Lj30;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lj30;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_c

    monitor-exit v4

    goto :goto_5

    :cond_c
    if-gez v2, :cond_d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lj30;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lj30;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_d
    invoke-virtual {v0}, Lj30;->a()V

    monitor-exit v4

    :goto_5
    return-void

    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lq7;

    invoke-virtual {v0}, Lq7;->k()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lml;

    iget-object v2, v0, Lml;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lml;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_15
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lui;

    iget-object v0, v0, Lui;->c:Ls8;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lui;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Lui;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v7

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luig;

    if-nez v13, :cond_10

    :cond_f
    :goto_8
    move/from16 v25, v6

    move-wide/from16 v34, v8

    goto/16 :goto_10

    :cond_10
    iget-object v14, v0, Lui;->a:Lzag;

    invoke-virtual {v14, v13}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_f

    invoke-virtual {v14, v13}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v14, v13, Luig;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_12

    iput-wide v8, v13, Luig;->i:J

    iget v14, v13, Luig;->b:F

    invoke-virtual {v13, v14}, Luig;->e(F)V

    goto :goto_8

    :cond_12
    sub-long v14, v8, v14

    iput-wide v8, v13, Luig;->i:J

    invoke-static {}, Luig;->d()Lui;

    move-result-object v2

    iget v2, v2, Lui;->g:F

    const/4 v3, 0x0

    cmpl-float v18, v2, v3

    if-nez v18, :cond_13

    const-wide/32 v14, 0x7fffffff

    :goto_a
    move-wide/from16 v23, v14

    goto :goto_b

    :cond_13
    long-to-float v14, v14

    div-float/2addr v14, v2

    float-to-long v14, v14

    goto :goto_a

    :goto_b
    iget-boolean v2, v13, Luig;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_15

    iget v2, v13, Luig;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_14

    iget-object v15, v13, Luig;->m:Lvig;

    move/from16 v25, v6

    float-to-double v5, v2

    iput-wide v5, v15, Lvig;->i:D

    iput v14, v13, Luig;->n:F

    goto :goto_c

    :cond_14
    move/from16 v25, v6

    :goto_c
    iget-object v2, v13, Luig;->m:Lvig;

    iget-wide v5, v2, Lvig;->i:D

    double-to-float v2, v5

    iput v2, v13, Luig;->b:F

    iput v3, v13, Luig;->a:F

    iput-boolean v7, v13, Luig;->o:Z

    move-wide/from16 v34, v8

    :goto_d
    move/from16 v2, v25

    goto/16 :goto_f

    :cond_15
    move/from16 v25, v6

    iget v2, v13, Luig;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_16

    iget-object v2, v13, Luig;->m:Lvig;

    iget v5, v13, Luig;->b:F

    float-to-double v5, v5

    iget v15, v13, Luig;->a:F

    move-wide/from16 v34, v8

    float-to-double v7, v15

    const-wide/16 v18, 0x2

    div-long v31, v23, v18

    move-object/from16 v26, v2

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-virtual/range {v26 .. v32}, Lvig;->c(DDJ)Lhm5;

    move-result-object v2

    iget-object v5, v13, Luig;->m:Lvig;

    iget v6, v13, Luig;->n:F

    float-to-double v6, v6

    iput-wide v6, v5, Lvig;->i:D

    iput v14, v13, Luig;->n:F

    iget v6, v2, Lhm5;->a:F

    float-to-double v6, v6

    iget v2, v2, Lhm5;->b:F

    float-to-double v8, v2

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v26 .. v32}, Lvig;->c(DDJ)Lhm5;

    move-result-object v2

    iget v5, v2, Lhm5;->a:F

    iput v5, v13, Luig;->b:F

    iget v2, v2, Lhm5;->b:F

    iput v2, v13, Luig;->a:F

    goto :goto_e

    :cond_16
    move-wide/from16 v34, v8

    iget-object v2, v13, Luig;->m:Lvig;

    iget v5, v13, Luig;->b:F

    float-to-double v5, v5

    iget v7, v13, Luig;->a:F

    float-to-double v7, v7

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v18 .. v24}, Lvig;->c(DDJ)Lhm5;

    move-result-object v2

    iget v5, v2, Lhm5;->a:F

    iput v5, v13, Luig;->b:F

    iget v2, v2, Lhm5;->b:F

    iput v2, v13, Luig;->a:F

    :goto_e
    iget v2, v13, Luig;->b:F

    iget v5, v13, Luig;->h:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Luig;->b:F

    iget v5, v13, Luig;->g:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Luig;->b:F

    iget v5, v13, Luig;->a:F

    iget-object v6, v13, Luig;->m:Lvig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v14, v6, Lvig;->e:D

    cmpg-double v5, v7, v14

    if-gez v5, :cond_17

    iget-wide v7, v6, Lvig;->i:D

    double-to-float v5, v7

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v5, v6, Lvig;->d:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_17

    iget-object v2, v13, Luig;->m:Lvig;

    iget-wide v5, v2, Lvig;->i:D

    double-to-float v2, v5

    iput v2, v13, Luig;->b:F

    iput v3, v13, Luig;->a:F

    goto/16 :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_f
    iget v3, v13, Luig;->b:F

    iget v5, v13, Luig;->g:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v13, Luig;->b:F

    iget v5, v13, Luig;->h:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v13, Luig;->b:F

    invoke-virtual {v13, v3}, Luig;->e(F)V

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Luig;->c(Z)V

    :cond_18
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v25

    move-wide/from16 v8, v34

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_19
    move/from16 v25, v6

    iget-boolean v2, v0, Lui;->f:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1c

    iget-object v2, v0, Lui;->h:Lffj;

    iget-object v3, v2, Lffj;->b:Ljava/lang/Object;

    check-cast v3, Lsi;

    invoke-static {v3}, Lse;->A(Lsi;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lffj;->b:Ljava/lang/Object;

    :cond_1c
    const/4 v2, 0x0

    iput-boolean v2, v0, Lui;->f:Z

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    iget-object v3, v0, Lui;->e:Lsgj;

    iget-object v0, v0, Lui;->d:Lm3;

    iget-object v3, v3, Lsgj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    new-instance v4, Lti;

    invoke-direct {v4, v0, v2}, Lti;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1e
    return-void

    :pswitch_16
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lg5c;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->F0:[Lki8;

    invoke-virtual {v0}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lg5c;->setSelection(I)V

    return-void

    :pswitch_17
    move/from16 v25, v6

    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v3, Lz9;->g:Landroid/os/Handler;

    sget-object v0, Lz9;->f:Ljava/lang/reflect/Method;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1f

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_18

    :cond_1f
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_20

    if-ne v5, v6, :cond_21

    :cond_20
    if-nez v0, :cond_21

    goto/16 :goto_17

    :cond_21
    sget-object v8, Lz9;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_22

    sget-object v8, Lz9;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_22

    goto/16 :goto_17

    :cond_22
    :try_start_6
    sget-object v8, Lz9;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    goto/16 :goto_17

    :cond_23
    sget-object v8, Lz9;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, Ly9;

    invoke-direct {v11, v2}, Ly9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lx47;

    move/from16 v13, v25

    invoke-direct {v12, v11, v13, v9}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v5, v7, :cond_26

    if-ne v5, v6, :cond_25

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_27

    const/16 v33, 0x0

    :try_start_7
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_8
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v5, v10

    move-object v6, v11

    goto :goto_16

    :cond_27
    move-object v5, v10

    move-object v6, v11

    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_15
    :try_start_9
    new-instance v0, Lw47;

    invoke-direct {v0, v5, v4, v6}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :goto_16
    new-instance v7, Lw47;

    invoke-direct {v7, v5, v4, v6}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_17
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_28
    :goto_18
    return-void

    :pswitch_18
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    if-eqz v2, :cond_29

    iget-object v2, v0, Ls7;->M0:Lxjj;

    iget-object v2, v2, Lxjj;->b:Ljava/lang/Object;

    check-cast v2, Ljy3;

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Ltqb;->j()Lho9;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lqx8;

    invoke-virtual {v2, v0}, Lho9;->l(Lqx8;)V

    :cond_29
    return-void

    :pswitch_19
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Lz7;

    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v0, v0, Ly7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lm3;->b:Ljava/lang/Object;

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
