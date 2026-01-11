.class public final synthetic Ll3;
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
    iput p1, p0, Ll3;->a:I

    iput-object p2, p0, Ll3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lryc;Z)V
    .locals 0

    .line 3
    const/16 p2, 0xe

    iput p2, p0, Ll3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luh0;IJJ)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Ll3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Ll3;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lg12;

    iput-boolean v8, v0, Lg12;->E0:Z

    iput-boolean v8, v0, Lg12;->D0:Z

    iget v2, v0, Lg12;->R0:I

    invoke-static {v2}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lg12;->R0:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eq v2, v6, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_0

    iget v2, v0, Lg12;->R0:I

    invoke-static {v2}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lg12;->u0:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lg12;->v(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lg12;->Z:Lf12;

    invoke-virtual {v0}, Lf12;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lg12;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v7, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lg12;->u()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v2, v0, Lj02;->g:Ljava/lang/Object;

    check-cast v2, Lyw1;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lyw1;->b(Ljava/lang/Object;)Z

    iput-object v7, v0, Lj02;->g:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvx1;

    iget-object v2, v0, Lvx1;->b:Lk41;

    check-cast v2, Ll41;

    invoke-virtual {v2}, Ll41;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lvx1;->u:Lok4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lok4;->e:Lo58;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo58;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lok4;->a()V

    :cond_5
    iget-object v0, v0, Lok4;->d:Ldzc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldzc;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lvx1;->t:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lnfa;->h(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Luv1;

    invoke-static {v0}, Luv1;->b(Luv1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw3e;->B(Lx84;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lyna;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw3e;->B(Lx84;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lbz0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

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

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1c;

    mul-float v4, v6, v2

    iget-object v5, v3, Ly1c;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1c;

    iget-object v7, v7, Lu1c;->b:Lmd5;

    iput v4, v7, Lmd5;->g:F

    goto :goto_3

    :cond_8
    iget-object v3, v3, Ly1c;->c:Ljah;

    float-to-int v4, v4

    const-string v5, "app.editor.width"

    invoke-virtual {v3, v4, v5}, Lz3;->g(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lefe;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacg;

    check-cast v2, Lgcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgcg;->z0:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lgcg;->o:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3, v6}, Lcfe;->A(Z)V

    iget-object v3, v2, Lgcg;->v0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licg;

    invoke-virtual {v3, v8}, Licg;->c(Z)V

    iget-object v2, v2, Lgcg;->u0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheg;

    invoke-virtual {v2}, Lheg;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x19d

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    invoke-virtual {v0}, Lkeb;->c()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lbo0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_b
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvdh;

    invoke-virtual {v0}, Lvdh;->d()V

    return-void

    :pswitch_c
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ldj0;

    iget-object v0, v0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_d
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Luh0;

    iget-object v0, v0, Luh0;->b:Lmn4;

    iget-object v2, v0, Lmn4;->d:La1i;

    iget-object v3, v2, La1i;->c:Ljava/lang/Object;

    check-cast v3, Lal7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, v2, La1i;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-static {v2}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmd9;

    :goto_4
    invoke-virtual {v0, v7}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v2

    new-instance v3, Lvm4;

    invoke-direct {v3, v4}, Lvm4;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ls60;

    iget v2, v0, Ls60;->g:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v6}, Ls60;->d(I)V

    invoke-virtual {v0}, Ls60;->f()V

    :goto_5
    return-void

    :pswitch_10
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Le30;

    iget-object v2, v0, Le30;->c:Lop6;

    iget-boolean v2, v2, Lop6;->a:Z

    if-eqz v2, :cond_d

    iget-object v0, v0, Le30;->a:Ltp5;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v8}, Lzp5;->x1(IZ)V

    :cond_d
    return-void

    :pswitch_11
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lop6;

    iget-object v2, v0, Lop6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lop6;->c:Ljava/lang/Object;

    check-cast v0, Le30;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ls20;

    invoke-static {v0}, Ls20;->a(Ls20;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lzy;

    iget-object v4, v0, Lzy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v0, Lzy;->m:Z

    if-eqz v5, :cond_e

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    iget-wide v5, v0, Lzy;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lzy;->l:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_f

    monitor-exit v4

    goto :goto_6

    :cond_f
    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lzy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v0, Lzy;->n:Ljava/lang/IllegalStateException;

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
    invoke-virtual {v0}, Lzy;->a()V

    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lhoj;

    iget-object v2, v0, Lhoj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lhoj;->d:Ljava/lang/Object;

    iput v8, v0, Lhoj;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_15
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Ldj;

    iget-object v2, v0, Ldj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Ldj;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Ldj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :pswitch_16
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lng;

    iget-object v0, v0, Lng;->c:Lclf;

    iget-object v0, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v9, v0, Lng;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move v12, v8

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1c

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsjf;

    if-nez v13, :cond_13

    :cond_12
    :goto_9
    move/from16 v25, v6

    move-object/from16 v34, v9

    goto/16 :goto_11

    :cond_13
    iget-object v14, v0, Lng;->a:Lwbf;

    invoke-virtual {v14, v13}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-gez v15, :cond_12

    invoke-virtual {v14, v13}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v14, v13, Lsjf;->i:J

    cmp-long v16, v14, v2

    if-nez v16, :cond_15

    iput-wide v4, v13, Lsjf;->i:J

    iget v14, v13, Lsjf;->b:F

    invoke-virtual {v13, v14}, Lsjf;->e(F)V

    goto :goto_9

    :cond_15
    sub-long v14, v4, v14

    iput-wide v4, v13, Lsjf;->i:J

    invoke-static {}, Lsjf;->d()Lng;

    move-result-object v2

    iget v2, v2, Lng;->g:F

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
    iget-boolean v2, v13, Lsjf;->o:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_18

    iget v2, v13, Lsjf;->n:F

    cmpl-float v15, v2, v14

    if-eqz v15, :cond_17

    iget-object v15, v13, Lsjf;->m:Ltjf;

    move/from16 v25, v6

    float-to-double v6, v2

    iput-wide v6, v15, Ltjf;->i:D

    iput v14, v13, Lsjf;->n:F

    goto :goto_d

    :cond_17
    move/from16 v25, v6

    :goto_d
    iget-object v2, v13, Lsjf;->m:Ltjf;

    iget-wide v6, v2, Ltjf;->i:D

    double-to-float v2, v6

    iput v2, v13, Lsjf;->b:F

    iput v3, v13, Lsjf;->a:F

    iput-boolean v8, v13, Lsjf;->o:Z

    move-object/from16 v34, v9

    :goto_e
    move/from16 v2, v25

    goto/16 :goto_10

    :cond_18
    move/from16 v25, v6

    iget v2, v13, Lsjf;->n:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_19

    iget-object v2, v13, Lsjf;->m:Ltjf;

    iget v6, v13, Lsjf;->b:F

    float-to-double v6, v6

    iget v15, v13, Lsjf;->a:F

    move-object/from16 v34, v9

    float-to-double v8, v15

    const-wide/16 v18, 0x2

    div-long v31, v23, v18

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v26 .. v32}, Ltjf;->c(DDJ)Lpb5;

    move-result-object v2

    iget-object v6, v13, Lsjf;->m:Ltjf;

    iget v7, v13, Lsjf;->n:F

    float-to-double v7, v7

    iput-wide v7, v6, Ltjf;->i:D

    iput v14, v13, Lsjf;->n:F

    iget v7, v2, Lpb5;->a:F

    float-to-double v7, v7

    iget v2, v2, Lpb5;->b:F

    float-to-double v14, v2

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v14

    invoke-virtual/range {v26 .. v32}, Ltjf;->c(DDJ)Lpb5;

    move-result-object v2

    iget v6, v2, Lpb5;->a:F

    iput v6, v13, Lsjf;->b:F

    iget v2, v2, Lpb5;->b:F

    iput v2, v13, Lsjf;->a:F

    goto :goto_f

    :cond_19
    move-object/from16 v34, v9

    iget-object v2, v13, Lsjf;->m:Ltjf;

    iget v6, v13, Lsjf;->b:F

    float-to-double v6, v6

    iget v8, v13, Lsjf;->a:F

    float-to-double v8, v8

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v18 .. v24}, Ltjf;->c(DDJ)Lpb5;

    move-result-object v2

    iget v6, v2, Lpb5;->a:F

    iput v6, v13, Lsjf;->b:F

    iget v2, v2, Lpb5;->b:F

    iput v2, v13, Lsjf;->a:F

    :goto_f
    iget v2, v13, Lsjf;->b:F

    iget v6, v13, Lsjf;->h:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lsjf;->b:F

    iget v6, v13, Lsjf;->g:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v13, Lsjf;->b:F

    iget v6, v13, Lsjf;->a:F

    iget-object v7, v13, Lsjf;->m:Ltjf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    iget-wide v14, v7, Ltjf;->e:D

    cmpg-double v6, v8, v14

    if-gez v6, :cond_1a

    iget-wide v8, v7, Ltjf;->i:D

    double-to-float v6, v8

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    iget-wide v6, v7, Ltjf;->d:D

    cmpg-double v2, v8, v6

    if-gez v2, :cond_1a

    iget-object v2, v13, Lsjf;->m:Ltjf;

    iget-wide v6, v2, Ltjf;->i:D

    double-to-float v2, v6

    iput v2, v13, Lsjf;->b:F

    iput v3, v13, Lsjf;->a:F

    goto/16 :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    iget v3, v13, Lsjf;->b:F

    iget v6, v13, Lsjf;->g:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v13, Lsjf;->b:F

    iget v6, v13, Lsjf;->h:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v13, Lsjf;->b:F

    invoke-virtual {v13, v3}, Lsjf;->e(F)V

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lsjf;->c(Z)V

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

    iget-boolean v2, v0, Lng;->f:Z

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

    iget-object v2, v0, Lng;->h:Ljfc;

    iget-object v4, v2, Ljfc;->b:Ljava/lang/Object;

    check-cast v4, Llg;

    invoke-static {v4}, Lb5;->B(Llg;)Z

    const/4 v4, 0x0

    iput-object v4, v2, Ljfc;->b:Ljava/lang/Object;

    :cond_1f
    const/4 v2, 0x0

    iput-boolean v2, v0, Lng;->f:Z

    goto :goto_13

    :cond_20
    move-object/from16 v3, v34

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    iget-object v3, v0, Lng;->e:Lykc;

    iget-object v0, v0, Lng;->d:Ll3;

    iget-object v3, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    new-instance v4, Lmg;

    invoke-direct {v4, v2, v0}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_21
    return-void

    :pswitch_17
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lmlb;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lp38;

    invoke-virtual {v0}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lmlb;->setSelection(I)V

    return-void

    :pswitch_18
    move/from16 v25, v6

    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v3, Lb8;->g:Landroid/os/Handler;

    sget-object v0, Lb8;->f:Ljava/lang/reflect/Method;

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
    sget-object v8, Lb8;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_25

    sget-object v8, Lb8;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_25

    goto/16 :goto_18

    :cond_25
    :try_start_7
    sget-object v8, Lb8;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    goto/16 :goto_18

    :cond_26
    sget-object v8, Lb8;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v11, La8;

    invoke-direct {v11, v2}, La8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v12, Lis6;

    invoke-direct {v12, v11, v5, v9}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, Ljs6;

    invoke-direct {v0, v4, v5, v6}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :goto_17
    new-instance v7, Ljs6;

    invoke-direct {v7, v4, v5, v6}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lli8;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lb6;->J0:Lykc;

    iget-object v2, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Laq3;

    check-cast v2, Ld8b;

    invoke-virtual {v2}, Ld8b;->i()Lf89;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->T0:Lli8;

    invoke-virtual {v2, v0}, Lf89;->k(Lli8;)V

    :cond_2c
    return-void

    :pswitch_1a
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lk6;

    iget-object v0, v0, Lk6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lj6;

    iget-object v0, v0, Lj6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Ll3;->b:Ljava/lang/Object;

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
