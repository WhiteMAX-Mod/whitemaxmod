.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9d;Z)V
    .locals 0

    .line 10
    const/16 p2, 0xe

    iput-byte p2, p0, Ll7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ll7;->a:B

    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0c;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Ll7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll7;->a:B

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lmk2;

    iget-object v0, v0, Lmk2;->e:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Leh2;

    invoke-virtual {v0}, Leh2;->d()Lyg1;

    move-result-object v1

    invoke-virtual {v1}, Lyg1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leh2;->z:Lgsh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Leh2;->d:Lgh2;

    new-instance v2, Lc6;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v6, v7, v2, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Leh2;->z:Lgsh;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Leh2;->x:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ltzb;->l(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lld2;

    iget-boolean v1, v0, Lld2;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lld2;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->G0:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lld2;->o:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, v0, Lld2;->f:Lu6j;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lld2;->k(Lld2;)V

    iget-object v1, v0, Lld2;->l:Lkd2;

    if-eqz v1, :cond_5

    invoke-interface {v1, v8}, Lkd2;->c(Z)V

    :cond_5
    iput-boolean v8, v0, Lld2;->x:Z

    invoke-virtual {v0}, Lld2;->i()Ldfk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldfk;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->n()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Ly82;

    invoke-virtual {v0}, Ly82;->D()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    return-void

    :pswitch_4
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    return-void

    :pswitch_5
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Lvi9;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lub0;->R(Landroid/view/View;)Z

    goto :goto_1

    :cond_7
    new-instance v2, Lbf0;

    invoke-direct {v2, v0, v5}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Ljs1;

    iget-boolean v1, v0, Ljs1;->u:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljs1;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx42;

    invoke-virtual {v1}, Lx42;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "PipAppController"

    const-string v2, "restore fake pip after activity recreation"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljs1;->F0()V

    invoke-virtual {v0}, Ljs1;->S0()V

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Ljq1;

    invoke-virtual {v0}, Ljq1;->d()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lkb1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/android/initialization/BootCompletedReceiver;

    sget v0, Lone/me/android/initialization/BootCompletedReceiver;->b:I

    :try_start_0
    new-instance v0, Losc;

    sget-object v2, Lj8;->a:Lj8;

    sget-object v2, Lrx9;->b:Lrx9;

    invoke-static {v2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v2

    invoke-direct {v0, v2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x166

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytf;

    iget-object v3, v2, Lytf;->s:Ljava/lang/String;

    const-string v4, "onBootCompleted"

    invoke-static {v3, v4, v6}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lytf;->e()Le44;

    move-result-object v3

    check-cast v3, Llgg;

    invoke-virtual {v3, v8}, Llgg;->B(Z)V

    invoke-virtual {v2}, Lytf;->g()Ltyi;

    move-result-object v3

    invoke-virtual {v3, v7}, Ltyi;->e(Z)V

    iget-object v2, v2, Lytf;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0j;

    invoke-virtual {v2}, Lk0j;->a()V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x2b4

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0}, Lkyc;->c()Lmec;

    move-result-object v2

    invoke-interface {v2}, Lmec;->f()V

    invoke-virtual {v0}, Lkyc;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v1, Lone/me/android/initialization/BootCompletedReceiver;->a:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lb01;

    iget-object v1, v0, Lb01;->i:Lg4b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lg4b;->d()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_3
    return-void

    :pswitch_b
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lfbk;

    invoke-virtual {v0}, Lfbk;->e()V

    return-void

    :pswitch_c
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Los0;

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lsqk;

    invoke-virtual {v0}, Lsqk;->h()V

    return-void

    :pswitch_d
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Law9;

    new-instance v1, Lri5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lri5;-><init>(B)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Law9;->f(ILxv9;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, La9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iget v1, v0, Lbe0;->g:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eq v1, v8, :cond_c

    if-eq v1, v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "AudioSource"

    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v8}, Lbe0;->d(I)V

    invoke-virtual {v0}, Lbe0;->f()V

    :goto_4
    return-void

    :pswitch_10
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lud0;

    iget-object v0, v0, Lud0;->a:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lya0;

    invoke-virtual {v0}, Lya0;->m()V

    return-void

    :pswitch_12
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Ls90;

    iget-object v1, v0, Ls90;->c:Lt90;

    iget-boolean v1, v1, Lt90;->a:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Ls90;->a:Lkw6;

    iget-object v0, v0, Lkw6;->a:Low6;

    invoke-virtual {v0, v5, v7}, Low6;->t1(IZ)V

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    :try_start_1
    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La1c;->d:Lrah;

    invoke-virtual {v1, v0}, Lrah;->l(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    const-string v0, "AttributionHandler error: exception at AttributionListener::onReceiveAttribution()"

    invoke-static {v0}, Lub0;->u(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_14
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lm90;

    invoke-virtual {v0}, Lm90;->b()V

    return-void

    :pswitch_15
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v1, v0, Ld60;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v0, Ld60;->m:Z

    if-eqz v4, :cond_e

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    iget-wide v4, v0, Ld60;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ld60;->l:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_f

    monitor-exit v1

    goto :goto_6

    :cond_f
    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Ld60;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v0, Ld60;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_10
    invoke-virtual {v0}, Ld60;->a()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_16
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Le00;

    invoke-virtual {v0}, Le00;->b()V

    return-void

    :pswitch_17
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Luw;

    iget-object v1, v0, Luw;->a:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsk;

    invoke-virtual {v1}, Lgsk;->a()V

    iget-object v0, v0, Luw;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dyi"

    const-string v2, "syncAll"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, v0, Ldyi;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lao;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v8, v4}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object v1, v0, Lbo;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lbo;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lbo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :pswitch_19
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Lam;

    iget-object v0, v0, Lam;->c:Laia;

    iget-object v0, v0, Laia;->b:Ljava/lang/Object;

    check-cast v0, Lam;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lam;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v7

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1c

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrh;

    if-nez v12, :cond_13

    :cond_12
    :goto_9
    move-wide/from16 v34, v4

    move v15, v8

    move-wide/from16 v25, v9

    goto/16 :goto_11

    :cond_13
    iget-object v13, v0, Lam;->a:Lthh;

    invoke-virtual {v13, v12}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_12

    invoke-virtual {v13, v12}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-wide v13, v12, Lbrh;->i:J

    cmp-long v15, v13, v2

    if-nez v15, :cond_15

    iput-wide v4, v12, Lbrh;->i:J

    iget v13, v12, Lbrh;->b:F

    invoke-virtual {v12, v13}, Lbrh;->e(F)V

    goto :goto_9

    :cond_15
    sub-long v13, v4, v13

    iput-wide v4, v12, Lbrh;->i:J

    invoke-static {}, Lam;->a()Lam;

    move-result-object v15

    iget v15, v15, Lam;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v15, v2

    if-nez v3, :cond_16

    const-wide/32 v13, 0x7fffffff

    :goto_b
    move-wide/from16 v23, v13

    goto :goto_c

    :cond_16
    long-to-float v3, v13

    div-float/2addr v3, v15

    float-to-long v13, v3

    goto :goto_b

    :goto_c
    iget-boolean v3, v12, Lbrh;->o:Z

    iget v13, v12, Lbrh;->n:F

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_18

    cmpl-float v3, v13, v14

    if-eqz v3, :cond_17

    iget-object v3, v12, Lbrh;->m:Lcrh;

    move v15, v8

    move-wide/from16 v25, v9

    float-to-double v8, v13

    iput-wide v8, v3, Lcrh;->i:D

    iput v14, v12, Lbrh;->n:F

    goto :goto_d

    :cond_17
    move v15, v8

    move-wide/from16 v25, v9

    :goto_d
    iget-object v3, v12, Lbrh;->m:Lcrh;

    iget-wide v8, v3, Lcrh;->i:D

    double-to-float v3, v8

    iput v3, v12, Lbrh;->b:F

    iput v2, v12, Lbrh;->a:F

    iput-boolean v7, v12, Lbrh;->o:Z

    move-wide/from16 v34, v4

    :goto_e
    move v2, v15

    goto/16 :goto_10

    :cond_18
    move v15, v8

    move-wide/from16 v25, v9

    cmpl-float v3, v13, v14

    iget-object v8, v12, Lbrh;->m:Lcrh;

    iget v9, v12, Lbrh;->b:F

    iget v10, v12, Lbrh;->a:F

    if-eqz v3, :cond_19

    float-to-double v6, v9

    float-to-double v9, v10

    const-wide/16 v18, 0x2

    div-long v32, v23, v18

    move-wide/from16 v28, v6

    move-object/from16 v27, v8

    move-wide/from16 v30, v9

    invoke-virtual/range {v27 .. v33}, Lcrh;->c(DDJ)Ljb6;

    move-result-object v6

    iget-object v7, v12, Lbrh;->m:Lcrh;

    iget v8, v12, Lbrh;->n:F

    float-to-double v8, v8

    iput-wide v8, v7, Lcrh;->i:D

    iput v14, v12, Lbrh;->n:F

    iget v8, v6, Ljb6;->a:F

    float-to-double v8, v8

    iget v6, v6, Ljb6;->b:F

    move-wide/from16 v34, v4

    float-to-double v3, v6

    move-wide/from16 v30, v3

    move-object/from16 v27, v7

    move-wide/from16 v28, v8

    invoke-virtual/range {v27 .. v33}, Lcrh;->c(DDJ)Ljb6;

    move-result-object v3

    iget v4, v3, Ljb6;->a:F

    iput v4, v12, Lbrh;->b:F

    iget v3, v3, Ljb6;->b:F

    iput v3, v12, Lbrh;->a:F

    goto :goto_f

    :cond_19
    move-wide/from16 v34, v4

    move-object/from16 v18, v8

    float-to-double v3, v9

    float-to-double v5, v10

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    invoke-virtual/range {v18 .. v24}, Lcrh;->c(DDJ)Ljb6;

    move-result-object v3

    iget v4, v3, Ljb6;->a:F

    iput v4, v12, Lbrh;->b:F

    iget v3, v3, Ljb6;->b:F

    iput v3, v12, Lbrh;->a:F

    :goto_f
    iget v3, v12, Lbrh;->h:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lbrh;->b:F

    iget v4, v12, Lbrh;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lbrh;->b:F

    iget v4, v12, Lbrh;->a:F

    iget-object v5, v12, Lbrh;->m:Lcrh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    iget-wide v8, v5, Lcrh;->e:D

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1a

    iget-wide v6, v5, Lcrh;->i:D

    double-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    iget-wide v5, v5, Lcrh;->d:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1a

    iget-object v3, v12, Lbrh;->m:Lcrh;

    iget-wide v3, v3, Lcrh;->i:D

    double-to-float v3, v3

    iput v3, v12, Lbrh;->b:F

    iput v2, v12, Lbrh;->a:F

    goto/16 :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    iget v3, v12, Lbrh;->b:F

    iget v4, v12, Lbrh;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Lbrh;->b:F

    iget v4, v12, Lbrh;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Lbrh;->b:F

    invoke-virtual {v12, v3}, Lbrh;->e(F)V

    if-eqz v2, :cond_1b

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lbrh;->d(Z)V

    :cond_1b
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move v8, v15

    move-wide/from16 v9, v25

    move-wide/from16 v4, v34

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1c
    move v15, v8

    iget-boolean v2, v0, Lam;->f:Z

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    :goto_12
    if-ltz v2, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    iget-object v2, v0, Lam;->h:Lfhk;

    iget-object v3, v2, Lfhk;->b:Ljava/lang/Object;

    check-cast v3, Lyl;

    invoke-static {v3}, Lzf;->x(Lyl;)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lfhk;->b:Ljava/lang/Object;

    :cond_1f
    const/4 v13, 0x0

    iput-boolean v13, v0, Lam;->f:Z

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Lam;->e:Ly6m;

    iget-object v0, v0, Lam;->d:Ll7;

    iget-object v1, v1, Ly6m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lzl;

    invoke-direct {v2, v0, v13}, Lzl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_21
    return-void

    :pswitch_1a
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Li3d;

    sget-object v1, Lone/me/dialogs/addlink/AddLinkBottomSheet;->s:[Lvi9;

    invoke-virtual {v0}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, Li3d;->b:Lluc;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_1b
    move v15, v8

    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v2, Lpa;->g:Landroid/os/Handler;

    sget-object v0, Lpa;->f:Ljava/lang/reflect/Method;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_22

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_19

    :cond_22
    const/16 v5, 0x1b

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_23

    if-ne v3, v5, :cond_24

    :cond_23
    if-nez v0, :cond_24

    goto/16 :goto_18

    :cond_24
    sget-object v7, Lpa;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_25

    sget-object v7, Lpa;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_25

    goto :goto_18

    :cond_25
    :try_start_7
    sget-object v7, Lpa;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_18

    :cond_26
    sget-object v8, Lpa;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, Loa;

    invoke-direct {v10, v1}, Loa;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v11, Loy7;

    invoke-direct {v11, v10, v7, v15}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v3, v6, :cond_29

    if-ne v3, v5, :cond_28

    goto :goto_14

    :cond_28
    const/4 v15, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v15, 0x1

    :goto_15
    if-eqz v15, :cond_2a

    const/4 v13, 0x0

    :try_start_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v16, v7

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_2a
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_16
    :try_start_9
    new-instance v0, Lny7;

    invoke-direct {v0, v9, v10, v4}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :goto_17
    new-instance v3, Lny7;

    invoke-direct {v3, v9, v10, v4}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_18
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_2b
    :goto_19
    return-void

    :pswitch_1c
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
