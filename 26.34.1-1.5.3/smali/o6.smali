.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic c:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V
    .locals 0

    iput-byte p3, p0, Lo6;->a:B

    iput-object p1, p0, Lo6;->c:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lo6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lo6;->a:B

    iput-object p1, p0, Lo6;->b:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lo6;->c:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo6;->a:B

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/16 v4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    sget-object v10, Lysj;->a:Lysj;

    iget-object v11, v0, Lo6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lo6;->c:Lone/me/android/OneMeApplication;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->g()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    new-instance v2, Lei2;

    sget-object v3, Lj8;->a:Lj8;

    iget-object v3, v11, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-static {v3}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v2}, Lei2;->h()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->b:Lo2e;

    invoke-virtual {v2}, Lo2e;->a()Lp2e;

    move-result-object v2

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->F4:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x124

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->h()Lnwh;

    move-result-object v2

    new-instance v3, Ltv7;

    invoke-direct {v3, v0, v7, v8}, Ltv7;-><init>(Landroid/content/Context;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object v2, Lsk4;->l:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v0, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x482

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw7;

    iget-object v1, v11, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v0, v11}, Lone/me/android/initialization/AccountInitializer;->d(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lawk;->a:Lawk;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->g()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    new-instance v3, Lei2;

    sget-object v8, Lj8;->a:Lj8;

    iget-object v8, v11, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-static {v8}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v12

    invoke-direct {v3, v12}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v3}, Lei2;->h()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->b:Lo2e;

    invoke-virtual {v3}, Lo2e;->a()Lp2e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->E4:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x123

    aget-object v12, v3, v12

    invoke-virtual {v1, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->h()Lnwh;

    move-result-object v1

    new-instance v12, Lsh3;

    const/16 v13, 0x16

    invoke-direct {v12, v0, v7, v13}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v13, Lpg7;

    invoke-direct {v13, v1, v12, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Lfti;

    invoke-direct {v1, v9, v7, v6}, Lfti;-><init>(ILu15;B)V

    new-instance v12, Lu3;

    invoke-direct {v12, v13, v1, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lsk4;->l:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v12, v4}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    invoke-static {v4, v2, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->g()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    new-instance v4, Lei2;

    invoke-static {v8}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v8

    invoke-direct {v4, v8}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v4}, Lei2;->h()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->b:Lo2e;

    invoke-virtual {v4}, Lo2e;->a()Lp2e;

    move-result-object v4

    iget-object v4, v4, Lp2e;->a:Lo2e;

    iget-object v4, v4, Lo2e;->D4:Ll2e;

    const/16 v8, 0x122

    aget-object v3, v3, v8

    invoke-virtual {v4, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->h()Lnwh;

    move-result-object v3

    new-instance v4, Ltv7;

    invoke-direct {v4, v0, v7, v5}, Ltv7;-><init>(Landroid/content/Context;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-object v10

    :pswitch_2
    const/16 v1, 0x30

    invoke-static {v11, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v10

    :pswitch_3
    new-instance v1, Lei2;

    sget-object v4, Lj8;->a:Lj8;

    iget-object v4, v11, Lone/me/android/initialization/AccountInitializer;->b:Lrx9;

    invoke-static {v4}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v4

    invoke-direct {v1, v4}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->T0:Ll2e;

    sget-object v11, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x60

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La1c;->a:La1c;

    new-instance v1, Lei2;

    sget-object v11, Lj8;->a:Lj8;

    sget-object v11, Lrx9;->b:Lrx9;

    invoke-static {v11}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v11

    invoke-direct {v1, v11}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v11

    invoke-virtual {v11, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v11, v4, Lo2e;->T0:Ll2e;

    sget-object v13, Lo2e;->q8:[Lvi9;

    aget-object v12, v13, v12

    invoke-virtual {v11, v12}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v11

    invoke-virtual {v11}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v11, 0xb8

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v11

    new-instance v12, Lws7;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lws7;-><init>(B)V

    invoke-virtual {v11, v12}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lt0c;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v11

    sget-object v12, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v12}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyuc;

    move-result-object v12

    iget-object v13, v12, Lyuc;->o:Lyt6;

    sget-object v14, Lyuc;->t:[Lvi9;

    aget-object v3, v14, v3

    invoke-virtual {v12, v13}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v11, Lj63;

    invoke-direct {v11, v4}, Lj63;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Ls0c;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Lws7;

    invoke-direct {v3, v2}, Lws7;-><init>(B)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lm0c;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1}, Llgg;->t()Lpg7;

    move-result-object v2

    new-instance v3, Lz0c;

    invoke-direct {v3, v5, v7, v8}, Lz0c;-><init>(ILu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object v2, La1c;->c:Lm15;

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object v3, La1c;->b:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losc;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v8, 0x285

    invoke-virtual {v4, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4a;

    invoke-interface {v4}, Le4a;->stream()Lbff;

    move-result-object v4

    new-instance v8, Lfqb;

    invoke-direct {v8, v4, v1, v5}, Lfqb;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v1, Lx10;

    const/16 v4, 0xa

    invoke-direct {v1, v8, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lz0c;

    invoke-direct {v4, v5, v7, v6}, Lz0c;-><init>(ILu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    :try_start_0
    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lux5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, La1c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw0c;

    invoke-direct {v2, v0}, Lw0c;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v10

    :pswitch_4
    new-instance v1, Lhv8;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    new-instance v4, Ld7;

    invoke-direct {v4, v11, v8}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v4}, Luvi;-><init>(Lax7;)V

    invoke-direct {v1, v0, v2, v3, v5}, Lhv8;-><init>(Landroid/content/Context;Lpl9;Lpl9;Luvi;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v10

    :pswitch_5
    const/16 v1, 0x4a7

    invoke-static {v11, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljpd;

    invoke-direct {v2, v1}, Ljpd;-><init>(Lkpd;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v10

    :pswitch_6
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->g()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    new-instance v2, Lbhc;

    invoke-direct {v2, v11, v0, v7, v5}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v7, v8, v2, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v10

    :pswitch_7
    new-instance v1, Lj7;

    invoke-direct {v1, v0}, Lj7;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v2, 0x37

    invoke-static {v11, v2}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr65;

    new-instance v3, Lw6;

    invoke-direct {v3, v9}, Lw6;-><init>(B)V

    new-instance v12, Ls65;

    invoke-direct {v12, v2, v3}, Ls65;-><init>(Lr65;Lcx7;)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->g()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    new-instance v3, Lbhc;

    invoke-direct {v3, v0, v1, v7, v6}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v12, v8, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->h:Ljava/lang/Object;

    check-cast v0, Lcff;

    new-instance v1, Lh7;

    invoke-direct {v1, v11, v7, v8}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lfti;

    invoke-direct {v0, v12, v7, v5}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lu3;

    invoke-direct {v1, v2, v0, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->g()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object v10

    :pswitch_8
    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x1fb

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x138

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v17

    new-instance v12, Lyz9;

    invoke-direct/range {v12 .. v17}, Lyz9;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iget-object v1, v12, Lyz9;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ln6;

    invoke-direct {v4, v12, v2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

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

    invoke-static {v0, v12, v1, v7, v3}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-object v10

    :pswitch_9
    new-instance v1, Lz4g;

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->g()Lpl9;

    move-result-object v2

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    invoke-virtual {v3}, Losc;->f()Lo2e;

    move-result-object v3

    invoke-virtual {v11}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v4

    invoke-virtual {v4}, Losc;->b()Lcrc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lz4g;->b:Ljava/lang/Object;

    iput-object v3, v1, Lz4g;->c:Ljava/lang/Object;

    const-class v0, Lz4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lz4g;->a:Ljava/lang/Object;

    iget-object v0, v3, Lo2e;->X6:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x19e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    new-instance v0, Lvzf;

    invoke-direct {v0, v3}, Lvzf;-><init>(B)V

    goto :goto_2

    :cond_3
    new-instance v0, Lvzf;

    invoke-direct {v0, v3}, Lvzf;-><init>(B)V

    :goto_2
    iput-object v0, v1, Lz4g;->d:Ljava/lang/Object;

    iget-object v0, v1, Lz4g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "runVkpns"

    invoke-static {v0, v3, v7}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La75;

    new-instance v4, Ly4g;

    invoke-direct {v4, v1, v7, v8}, Ly4g;-><init>(Lz4g;Lu15;B)V

    invoke-static {v3, v7, v8, v4, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const-string v3, "runPushProvider"

    invoke-static {v0, v3, v7}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v2, Ly4g;

    invoke-direct {v2, v1, v7, v6}, Ly4g;-><init>(Lz4g;Lu15;B)V

    invoke-static {v0, v7, v8, v2, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v10

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
