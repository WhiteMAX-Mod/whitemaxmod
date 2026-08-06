.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p3, p0, Lm5;->a:I

    iput-object p1, p0, Lm5;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lm5;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 10
    iput p3, p0, Lm5;->a:I

    iput-object p1, p0, Lm5;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lm5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm5;->a:I

    const/16 v1, 0xe

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lm5;->b:Lone/me/android/OneMeApplication;

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x3

    iget-object v10, p0, Lm5;->c:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->g()Lks8;

    move-result-object p0

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    new-instance v0, Ld82;

    sget-object v1, Lg7;->a:Lg7;

    iget-object v1, v10, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-static {v1}, Lg7;->e(Lo39;)Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Ld82;->f()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->a()Lhxc;

    move-result-object v0

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->V3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x101

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->h()Lf9g;

    move-result-object v0

    new-instance v1, Lt87;

    invoke-direct {v1, v6, v5, v7}, Lt87;-><init>(ILgn4;Landroid/content/Context;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    sget-object v0, Lj64;->l:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x439

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La97;

    iget-object v0, v10, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " success!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v7, v10}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v8

    :pswitch_1
    sget-object p0, Lczi;->a:Lczi;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->g()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v6, Ld82;

    sget-object v11, Lg7;->a:Lg7;

    iget-object v11, v10, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-static {v11}, Lg7;->e(Lo39;)Liue;

    move-result-object v12

    invoke-direct {v6, v12}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v6}, Ld82;->f()Lv6d;

    move-result-object v6

    iget-object v6, v6, Lv6d;->b:Lgxc;

    invoke-virtual {v6}, Lgxc;->a()Lhxc;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->U3:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v12, 0x100

    aget-object v12, v6, v12

    invoke-virtual {p0, v12}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->h()Lf9g;

    move-result-object p0

    new-instance v12, Ln53;

    invoke-direct {v12, v7, v5, v2}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p0, v12, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p0, La1h;

    invoke-direct {p0, v9, v5, v3}, La1h;-><init>(ILgn4;I)V

    new-instance v3, Ll3;

    invoke-direct {v3, v2, v1, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lj64;->l:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    invoke-static {v1, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->g()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v1, Ld82;

    invoke-static {v11}, Lg7;->e(Lo39;)Liue;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v1}, Ld82;->f()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->b:Lgxc;

    invoke-virtual {v1}, Lgxc;->a()Lhxc;

    move-result-object v1

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->T3:Ldxc;

    const/16 v2, 0xff

    aget-object v2, v6, v2

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->h()Lf9g;

    move-result-object v1

    new-instance v2, Lt87;

    invoke-direct {v2, v4, v5, v7}, Lt87;-><init>(ILgn4;Landroid/content/Context;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-static {v3, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-object v8

    :pswitch_2
    const/16 p0, 0x30

    invoke-static {v10, p0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4a;

    invoke-virtual {v7, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v8

    :pswitch_3
    new-instance p0, Ld82;

    sget-object v0, Lg7;->a:Lg7;

    iget-object v0, v10, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->R0:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lz2b;->a:Lz2b;

    new-instance p0, Ld82;

    sget-object v1, Lg7;->a:Lg7;

    sget-object v1, Lo39;->b:Lo39;

    invoke-static {v1}, Lg7;->e(Lo39;)Liue;

    move-result-object v1

    invoke-direct {p0, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v1, v0, Lgxc;->R0:Ldxc;

    sget-object v10, Lgxc;->z6:[Lfq8;

    aget-object v2, v10, v2

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v10, v1, v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    new-instance v2, Lep6;

    const/16 v10, 0xf

    invoke-direct {v2, v10}, Lep6;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lrub;

    move-result-object v2

    iget-object v10, v2, Lrub;->o:Lt86;

    sget-object v11, Lrub;->t:[Lfq8;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v2, v10}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    new-instance v2, Leme;

    const/16 v10, 0xa

    invoke-direct {v2, v10, v0}, Leme;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v0, Lep6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lep6;-><init>(I)V

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v0, "34982109644049932883"

    invoke-static {v0, v7}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {p0}, Lgye;->t()Lgu6;

    move-result-object v0

    new-instance v1, Ly2b;

    invoke-direct {v1, v4, v5, v6}, Ly2b;-><init>(ILgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    sget-object v0, Lz2b;->c:Lym4;

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v1, Lz2b;->b:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v10, 0x1b8

    invoke-virtual {v2, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj99;

    invoke-interface {v2}, Lj99;->stream()Lnzd;

    move-result-object v2

    new-instance v10, Lx2b;

    invoke-direct {v10, v2, p0, v6}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p0, Lgz;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v10}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ly2b;

    invoke-direct {v2, v4, v5, v3}, Ly2b;-><init>(ILgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p0, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :try_start_0
    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x90

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg5;

    invoke-static {v7}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llg5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-class v0, Lz2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu2b;

    invoke-direct {v1, p0}, Lu2b;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "fail to fetch mytracker instance id"

    invoke-static {v0, p0, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v8

    :pswitch_4
    new-instance p0, Li58;

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Ls5;

    invoke-direct {v3, v10, v2}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v3}, Lj3h;-><init>(Lv97;)V

    invoke-direct {p0, v7, v0, v1, v2}, Li58;-><init>(Landroid/content/Context;Lks8;Lks8;Lj3h;)V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v8

    :pswitch_5
    const/16 p0, 0x24b

    invoke-static {v10, p0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzkc;

    invoke-direct {v0, p0}, Lzkc;-><init>(Lalc;)V

    invoke-virtual {v7, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v8

    :pswitch_6
    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->g()Lks8;

    move-result-object p0

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    new-instance v0, Llhb;

    invoke-direct {v0, v10, v7, v5, v4}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v5, v6, v0, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v8

    :pswitch_7
    new-instance p0, Ln6;

    invoke-direct {p0, v7}, Ln6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v7, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v0, 0x1a

    invoke-static {v10, v0}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    new-instance v2, Lu5;

    invoke-direct {v2, v9}, Lu5;-><init>(I)V

    new-instance v11, Lvq4;

    invoke-direct {v11, v0, v2}, Lvq4;-><init>(Luq4;Lx97;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->g()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v2, Llhb;

    invoke-direct {v2, v7, p0, v5, v3}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v11, v6, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, v7}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    iget-object p0, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast p0, Lozd;

    new-instance v0, Ll6;

    invoke-direct {v0, v10, v5, v6}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p0, v0, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p0, La1h;

    invoke-direct {p0, v11, v5, v9}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Ll3;

    invoke-direct {v0, v2, v1, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->g()Lks8;

    move-result-object p0

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr4;

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-object v8

    :pswitch_8
    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v7

    new-instance v2, Lm59;

    invoke-direct/range {v2 .. v7}, Lm59;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    iget-object v0, v2, Lm59;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lw5;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lm5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v11, Landroid/content/IntentFilter;

    const-string p0, "action.LOCALE_CHANGED"

    invoke-direct {v11, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
