.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p3, p0, Lu5;->a:I

    iput-object p1, p0, Lu5;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 10
    iput p3, p0, Lu5;->a:I

    iput-object p1, p0, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lu5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lu5;->a:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lu5;->b:Lone/me/android/OneMeApplication;

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x3

    iget-object v11, v0, Lu5;->c:Lone/me/android/initialization/AccountInitializer;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->g()Lny8;

    move-result-object v0

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    new-instance v1, Lca2;

    sget-object v2, Lr7;->a:Lr7;

    iget-object v2, v11, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-static {v2}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v1}, Lca2;->f()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->b:Le5d;

    invoke-virtual {v1}, Le5d;->a()Lf5d;

    move-result-object v1

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->Z3:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x105

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->h()Lgjg;

    move-result-object v1

    new-instance v2, Lyd7;

    invoke-direct {v2, v7, v6, v8}, Lyd7;-><init>(ILlq4;Landroid/content/Context;)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    sget-object v1, Lm94;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    invoke-static {v1, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x44b

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe7;

    iget-object v1, v11, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v8, v11}, Lone/me/android/initialization/AccountInitializer;->a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v9

    :pswitch_1
    sget-object v0, Ljcj;->a:Ljcj;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->g()Lny8;

    move-result-object v1

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    new-instance v7, Lca2;

    sget-object v12, Lr7;->a:Lr7;

    iget-object v12, v11, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-static {v12}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v13

    invoke-direct {v7, v13}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v7}, Lca2;->f()Lzed;

    move-result-object v7

    iget-object v7, v7, Lzed;->b:Le5d;

    invoke-virtual {v7}, Le5d;->a()Lf5d;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->Y3:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v13, 0x104

    aget-object v13, v7, v13

    invoke-virtual {v0, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->h()Lgjg;

    move-result-object v0

    new-instance v13, Ly73;

    invoke-direct {v13, v8, v6, v4}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v13, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v0, Ladh;

    invoke-direct {v0, v10, v6, v3}, Ladh;-><init>(ILlq4;I)V

    new-instance v3, Lj3;

    invoke-direct {v3, v4, v2, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lm94;->l:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v3, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    invoke-static {v2, v1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->g()Lny8;

    move-result-object v1

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    new-instance v2, Lca2;

    invoke-static {v12}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v2}, Lca2;->f()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->b:Le5d;

    invoke-virtual {v2}, Le5d;->a()Lf5d;

    move-result-object v2

    iget-object v2, v2, Lf5d;->a:Le5d;

    iget-object v2, v2, Le5d;->X3:Lb5d;

    const/16 v3, 0x103

    aget-object v3, v7, v3

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->h()Lgjg;

    move-result-object v2

    new-instance v3, Lyd7;

    invoke-direct {v3, v5, v6, v8}, Lyd7;-><init>(ILlq4;Landroid/content/Context;)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v2, v3, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v0, v1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-object v9

    :pswitch_2
    const/16 v0, 0x29

    invoke-static {v11, v0}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v8, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v9

    :pswitch_3
    new-instance v0, Lca2;

    sget-object v1, Lr7;->a:Lr7;

    iget-object v1, v11, Lone/me/android/initialization/AccountInitializer;->b:Lha9;

    invoke-static {v1}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->Q0:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v11, 0x5d

    aget-object v4, v4, v11

    invoke-virtual {v0, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfab;->a:Lfab;

    new-instance v0, Lca2;

    sget-object v4, Lr7;->a:Lr7;

    sget-object v4, Lha9;->b:Lha9;

    invoke-static {v4}, Lr7;->d(Lha9;)Lr3f;

    move-result-object v4

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v4, v1, Le5d;->Q0:Lb5d;

    sget-object v12, Le5d;->S6:[Lzv8;

    aget-object v11, v12, v11

    invoke-virtual {v4, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v4, 0xa3

    invoke-virtual {v0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v11, Lqr7;

    invoke-direct {v11, v2}, Lqr7;-><init>(I)V

    invoke-virtual {v4, v11}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()La2c;

    move-result-object v4

    iget-object v11, v4, La2c;->o:Lod6;

    sget-object v12, La2c;->t:[Lzv8;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v4, v11}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v4, Lgve;

    invoke-direct {v4, v1}, Lgve;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Lqr7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqr7;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, v8}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Ls7f;->u()Lfz6;

    move-result-object v1

    new-instance v2, Leab;

    invoke-direct {v2, v5, v6, v7}, Leab;-><init>(ILlq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    sget-object v1, Lfab;->c:Ldq4;

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object v2, Lfab;->b:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v11, 0x26b

    invoke-virtual {v4, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg9;

    invoke-interface {v4}, Lcg9;->stream()Lq8e;

    move-result-object v4

    new-instance v11, Ldab;

    invoke-direct {v11, v4, v0, v7}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v0, Ltz;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v11}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v4, Leab;

    invoke-direct {v4, v5, v6, v3}, Leab;-><init>(ILlq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v4, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :try_start_0
    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek5;

    invoke-static {v8}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lek5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lfab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laab;

    invoke-direct {v2, v0}, Laab;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v1, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v9

    :pswitch_4
    new-instance v0, Lqa8;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    new-instance v3, La6;

    invoke-direct {v3, v11, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v3}, Lifh;-><init>(Laf7;)V

    invoke-direct {v0, v8, v1, v2, v4}, Lqa8;-><init>(Landroid/content/Context;Lny8;Lny8;Lifh;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v9

    :pswitch_5
    const/16 v0, 0xea

    invoke-static {v11, v0}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqsc;

    invoke-direct {v1, v0}, Lqsc;-><init>(Lrsc;)V

    invoke-virtual {v8, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v9

    :pswitch_6
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->g()Lny8;

    move-result-object v0

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    new-instance v1, Lqob;

    invoke-direct {v1, v11, v8, v6, v5}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v6, v7, v1, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v9

    :pswitch_7
    new-instance v0, Lv6;

    invoke-direct {v0, v8}, Lv6;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v8, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v1, 0x30

    invoke-static {v11, v1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    new-instance v4, Lc6;

    invoke-direct {v4, v10}, Lc6;-><init>(I)V

    new-instance v12, Lzt4;

    invoke-direct {v12, v1, v4}, Lzt4;-><init>(Lyt4;Lcf7;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lqzb;->g()Lny8;

    move-result-object v1

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    new-instance v4, Lqob;

    invoke-direct {v4, v8, v0, v6, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v12, v7, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, v8}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    iget-object v0, v0, Lpq3;->h:Ljava/lang/Object;

    check-cast v0, Lr8e;

    new-instance v1, Lt6;

    invoke-direct {v1, v11, v6, v7}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v0, Ladh;

    invoke-direct {v0, v12, v6, v10}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lj3;

    invoke-direct {v1, v3, v2, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v0

    invoke-virtual {v0}, Lqzb;->g()Lny8;

    move-result-object v0

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-object v9

    :pswitch_8
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    new-instance v19, Lec9;

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Lec9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    iget-object v1, v12, Lec9;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-virtual {v1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Le6;

    invoke-direct {v2, v4, v12}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v23}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-object v9

    nop

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
