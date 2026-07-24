.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p3, p0, Lp5;->a:I

    iput-object p1, p0, Lp5;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lp5;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 10
    iput p3, p0, Lp5;->a:I

    iput-object p1, p0, Lp5;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lp5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp5;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/16 v4, 0xe

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lroh;->a:Lroh;

    const/4 v11, 0x3

    iget-object v12, v0, Lp5;->c:Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lp5;->b:Lone/me/android/OneMeApplication;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->g()Lon8;

    move-result-object v1

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    new-instance v2, Lv52;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v12, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-static {v3}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v2}, Lv52;->f()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->a()Lcoc;

    move-result-object v2

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->X3:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x106

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->h()Ljzf;

    move-result-object v2

    new-instance v3, Ls47;

    invoke-direct {v3, v9, v8, v0}, Ls47;-><init>(ILmk4;Landroid/content/Context;)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v2, v3, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    sget-object v2, Lu34;->l:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v0, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x428

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz47;

    iget-object v1, v12, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v0, v12}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v10

    :pswitch_1
    sget-object v1, Looi;->a:Looi;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->g()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo4;

    new-instance v3, Lv52;

    sget-object v9, Lh7;->a:Lh7;

    iget-object v9, v12, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-static {v9}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v13

    invoke-direct {v3, v13}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v3}, Lv52;->f()Lpxc;

    move-result-object v3

    iget-object v3, v3, Lpxc;->b:Lboc;

    invoke-virtual {v3}, Lboc;->a()Lcoc;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->W3:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v13, 0x105

    aget-object v13, v3, v13

    invoke-virtual {v1, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->h()Ljzf;

    move-result-object v1

    new-instance v13, Lu23;

    invoke-direct {v13, v0, v8, v5}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v13, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lvqg;

    invoke-direct {v1, v11, v8, v6}, Lvqg;-><init>(ILmk4;I)V

    new-instance v6, Lq3;

    invoke-direct {v6, v4, v5, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lu34;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v6, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    invoke-static {v4, v2}, Lq47;->T(Llo6;Leo4;)Ltwf;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->g()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo4;

    new-instance v4, Lv52;

    invoke-static {v9}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v4}, Lv52;->f()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->b:Lboc;

    invoke-virtual {v4}, Lboc;->a()Lcoc;

    move-result-object v4

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->V3:Lync;

    const/16 v5, 0x104

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->h()Ljzf;

    move-result-object v3

    new-instance v4, Ls47;

    invoke-direct {v4, v7, v8, v0}, Ls47;-><init>(ILmk4;Landroid/content/Context;)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v3, v4, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v2}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-object v10

    :pswitch_2
    const/16 v1, 0x2d

    invoke-static {v12, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby9;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v10

    :pswitch_3
    new-instance v1, Lv52;

    sget-object v4, Lh7;->a:Lh7;

    iget-object v4, v12, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    invoke-static {v4}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v4

    invoke-direct {v1, v4}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->Q0:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v12, 0x5f

    aget-object v5, v5, v12

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnva;->a:Lnva;

    new-instance v1, Lv52;

    sget-object v5, Lh7;->a:Lh7;

    sget-object v5, Lcx8;->b:Lcx8;

    invoke-static {v5}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v5

    invoke-direct {v1, v5}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    iget-object v5, v4, Lboc;->Q0:Lync;

    sget-object v13, Lboc;->A6:[Lel8;

    aget-object v12, v13, v12

    invoke-virtual {v5, v12}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v5, 0x6e

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    new-instance v12, Le17;

    invoke-direct {v12, v3}, Le17;-><init>(I)V

    invoke-virtual {v5, v12}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v5, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v5}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lanb;

    move-result-object v5

    iget-object v12, v5, Lanb;->o:Lp46;

    sget-object v13, Lanb;->t:[Lel8;

    aget-object v2, v13, v2

    invoke-virtual {v5, v12}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lqce;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lqce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Le17;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Le17;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1}, Lkoe;->t()Ltp6;

    move-result-object v2

    new-instance v3, Lmva;

    invoke-direct {v3, v7, v8, v9}, Lmva;-><init>(ILmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v2, v3, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    sget-object v2, Lnva;->c:Lfk4;

    invoke-static {v4, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object v3, Lnva;->b:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x260

    invoke-virtual {v4, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt29;

    invoke-interface {v4}, Lt29;->stream()Lfqd;

    move-result-object v4

    new-instance v5, Llva;

    invoke-direct {v5, v4, v1, v9}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v1, Llz;

    const/16 v4, 0xb

    invoke-direct {v1, v5, v4}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmva;

    invoke-direct {v4, v7, v8, v6}, Lmva;-><init>(ILmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v4, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v5, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :try_start_0
    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc5;

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lsc5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lnva;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liva;

    invoke-direct {v2, v0}, Liva;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v1, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v10

    :pswitch_4
    new-instance v1, La08;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v4, Lv5;

    invoke-direct {v4, v12, v5}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v4}, Letg;-><init>(Lv57;)V

    invoke-direct {v1, v0, v2, v3, v5}, La08;-><init>(Landroid/content/Context;Lon8;Lon8;Letg;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v10

    :pswitch_5
    const/16 v1, 0xe7

    invoke-static {v12, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvbc;

    invoke-direct {v2, v1}, Lvbc;-><init>(Lwbc;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v10

    :pswitch_6
    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->a()Lxgb;

    move-result-object v1

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->i()Lcug;

    move-result-object v2

    iget-object v3, v2, Lcug;->j:Lfk4;

    new-instance v4, Lc10;

    invoke-direct {v4, v2, v1, v8}, Lc10;-><init>(Lcug;ZLmk4;)V

    invoke-static {v3, v8, v9, v4, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    const-string v1, "DQEDANr9WB19FwppMFhqr9fy2d0GLQmCxrhnfYmEMElo4xaAJ7Y9lHEZ6Pf8RaENnM0hJSycPtoaDe3kzU5m5BgsHt+2YjJe3FKUOg=="

    invoke-static {v1}, Lcom/huawei/hms/maps/MapsInitializer;->setApiKey(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    const-string v0, "MapsInitializer"

    const-string v1, "Maps SDK initialized!"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_7
    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lrkb;->g()Lon8;

    move-result-object v1

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    new-instance v2, Lr9b;

    invoke-direct {v2, v12, v0, v8, v7}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v8, v9, v2, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v10

    :pswitch_8
    new-instance v1, Lq6;

    invoke-direct {v1, v0}, Lq6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v2, 0x1a

    invoke-static {v12, v2}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn4;

    new-instance v3, Lx5;

    invoke-direct {v3, v11}, Lx5;-><init>(I)V

    new-instance v5, Lxn4;

    invoke-direct {v5, v2, v3}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->g()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo4;

    new-instance v3, Lr9b;

    invoke-direct {v3, v0, v1, v8, v6}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v5, v9, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    iget-object v0, v0, Lvk3;->h:Ljava/lang/Object;

    check-cast v0, Lgqd;

    new-instance v1, Lo6;

    invoke-direct {v1, v12, v8, v9}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Lvqg;

    invoke-direct {v0, v5, v8, v11}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Lq3;

    invoke-direct {v1, v4, v2, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->g()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-object v10

    :pswitch_9
    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0xa7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x1d6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x118

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v18

    new-instance v13, Lzy8;

    invoke-direct/range {v13 .. v18}, Lzy8;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    iget-object v1, v13, Lzy8;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lz5;

    invoke-direct {v4, v13, v3}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "action.LOCALE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13, v1, v8, v2}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
