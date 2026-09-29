.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


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
.method public final c()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo6;->a:B

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/16 v4, 0xe

    const/16 v5, 0x63

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    sget-object v11, Lhmj;->a:Lhmj;

    iget-object v12, v0, Lo6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lo6;->c:Lone/me/android/OneMeApplication;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Lxpc;->g()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    new-instance v2, Ldh2;

    sget-object v3, Lj8;->a:Lj8;

    iget-object v3, v12, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-static {v3}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v3

    invoke-direct {v2, v3}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v2}, Ldh2;->h()Luae;

    move-result-object v2

    iget-object v2, v2, Luae;->b:Lbzd;

    invoke-virtual {v2}, Lbzd;->a()Lczd;

    move-result-object v2

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->z4:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x11e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->h()Ltrh;

    move-result-object v2

    new-instance v3, Lju7;

    invoke-direct {v3, v0, v8, v9}, Lju7;-><init>(Landroid/content/Context;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    sget-object v2, Lfj4;->l:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v0, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lb76;->D(Lud7;La65;I)Lonh;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x473

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru7;

    iget-object v1, v12, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v0, v12}, Lone/me/android/initialization/AccountInitializer;->d(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    return-object v11

    :pswitch_1
    sget-object v1, Lkpk;->a:Lkpk;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->g()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    new-instance v3, Ldh2;

    sget-object v5, Lj8;->a:Lj8;

    iget-object v5, v12, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-static {v5}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v9

    invoke-direct {v3, v9}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v3}, Ldh2;->h()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->b:Lbzd;

    invoke-virtual {v3}, Lbzd;->a()Lczd;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lczd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->y4:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x11d

    aget-object v9, v3, v9

    invoke-virtual {v1, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->h()Ltrh;

    move-result-object v1

    new-instance v9, Lmg3;

    const/16 v13, 0x16

    invoke-direct {v9, v0, v8, v13}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v13, Lgf7;

    invoke-direct {v13, v1, v9, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lmmi;

    invoke-direct {v1, v10, v8, v7}, Lmmi;-><init>(ILd05;B)V

    new-instance v9, Lu3;

    invoke-direct {v9, v13, v1, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-static {v9, v4}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    invoke-static {v4, v2, v7}, Lb76;->D(Lud7;La65;I)Lonh;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->g()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    new-instance v4, Ldh2;

    invoke-static {v5}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v5

    invoke-direct {v4, v5}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v4}, Ldh2;->h()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->b:Lbzd;

    invoke-virtual {v4}, Lbzd;->a()Lczd;

    move-result-object v4

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->x4:Lyyd;

    const/16 v5, 0x11c

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->h()Ltrh;

    move-result-object v3

    new-instance v4, Lju7;

    invoke-direct {v4, v0, v8, v6}, Lju7;-><init>(Landroid/content/Context;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v3, v4, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v0, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    invoke-static {v0, v2, v7}, Lb76;->D(Lud7;La65;I)Lonh;

    return-object v11

    :pswitch_2
    const/16 v1, 0x30

    invoke-static {v12, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v11

    :pswitch_3
    new-instance v1, Ldh2;

    sget-object v4, Lj8;->a:Lj8;

    iget-object v4, v12, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-static {v4}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v4

    invoke-direct {v1, v4}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->W0:Lyyd;

    sget-object v12, Lbzd;->g8:[Ldh9;

    aget-object v12, v12, v5

    invoke-virtual {v1, v12}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lryb;->a:Lryb;

    new-instance v1, Ldh2;

    sget-object v12, Lj8;->a:Lj8;

    sget-object v12, Lxv9;->b:Lxv9;

    invoke-static {v12}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v12

    invoke-direct {v1, v12}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v12

    invoke-virtual {v12, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzd;

    iget-object v12, v4, Lbzd;->W0:Lyyd;

    sget-object v13, Lbzd;->g8:[Ldh9;

    aget-object v5, v13, v5

    invoke-virtual {v12, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v5, 0xb4

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

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

    new-instance v12, Lor7;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lor7;-><init>(B)V

    invoke-virtual {v5, v12}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lkyb;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    sget-object v12, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v12}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lisc;

    move-result-object v12

    iget-object v13, v12, Lisc;->o:Lus6;

    sget-object v14, Lisc;->t:[Ldh9;

    aget-object v3, v14, v3

    invoke-virtual {v12, v13}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v5, Ly43;

    invoke-direct {v5, v4}, Ly43;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Ljyb;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Lor7;

    invoke-direct {v3, v2}, Lor7;-><init>(B)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Ldyb;)V

    const-string v2, "34982109644049932883"

    invoke-static {v2, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1}, Lbcg;->t()Lgf7;

    move-result-object v2

    new-instance v3, Lqyb;

    invoke-direct {v3, v6, v8, v9}, Lqyb;-><init>(ILd05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    sget-object v2, Lryb;->c:Lvz4;

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object v3, Lryb;->b:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpc;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x263

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2a;

    invoke-interface {v4}, Le2a;->stream()Lbbf;

    move-result-object v4

    new-instance v5, Lvnb;

    invoke-direct {v5, v4, v1, v7}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v1, Lq10;

    const/16 v4, 0xa

    invoke-direct {v1, v5, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lqyb;

    invoke-direct {v4, v6, v8, v7}, Lqyb;-><init>(ILd05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v5, v2}, Lh59;->y(Lud7;La65;)Lonh;

    :try_start_0
    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpc;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw5;

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lzw5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lryb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnyb;

    invoke-direct {v2, v0}, Lnyb;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to fetch mytracker instance id"

    invoke-static {v1, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v11

    :pswitch_4
    new-instance v1, Lwt8;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v3

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    new-instance v4, Ld7;

    invoke-direct {v4, v12, v9}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v4}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v1, v0, v2, v3, v5}, Lwt8;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lzoi;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v11

    :pswitch_5
    const/16 v1, 0x498

    invoke-static {v12, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldmd;

    invoke-direct {v2, v1}, Ldmd;-><init>(Lemd;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v11

    :pswitch_6
    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Lxpc;->g()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    new-instance v2, Llec;

    invoke-direct {v2, v12, v0, v8, v6}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v8, v9, v2, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v11

    :pswitch_7
    new-instance v1, Lj7;

    invoke-direct {v1, v0}, Lj7;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v2, 0x37

    invoke-static {v12, v2}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr55;

    new-instance v3, Lw6;

    invoke-direct {v3, v10}, Lw6;-><init>(B)V

    new-instance v5, Ls55;

    invoke-direct {v5, v2, v3}, Ls55;-><init>(Lr55;Luv7;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->g()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    new-instance v3, Llec;

    invoke-direct {v3, v0, v1, v8, v7}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v5, v9, v3, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    iget-object v0, v0, Lkz3;->h:Ljava/lang/Object;

    check-cast v0, Lcbf;

    new-instance v1, Lh7;

    invoke-direct {v1, v12, v8, v9}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v1, v10}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v0, Lmmi;

    invoke-direct {v0, v5, v8, v6}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lu3;

    invoke-direct {v1, v2, v0, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->g()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-object v11

    :pswitch_8
    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x8e

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x1d6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x131

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v18

    new-instance v13, Lay9;

    invoke-direct/range {v13 .. v18}, Lay9;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    iget-object v1, v13, Lay9;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    invoke-virtual {v1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ln6;

    invoke-direct {v4, v13, v2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13, v1, v8, v3}, Lez4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-object v11

    :pswitch_9
    new-instance v1, Ln0g;

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->g()Lvj9;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v3

    invoke-virtual {v3}, Lxpc;->f()Lbzd;

    move-result-object v3

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v4

    invoke-virtual {v4}, Lxpc;->b()Lloc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln0g;->b:Ljava/lang/Object;

    iput-object v3, v1, Ln0g;->c:Ljava/lang/Object;

    const-class v0, Ln0g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ln0g;->a:Ljava/lang/Object;

    iget-object v0, v3, Lbzd;->T6:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x19a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    new-instance v0, Lmvf;

    invoke-direct {v0, v3}, Lmvf;-><init>(B)V

    goto :goto_2

    :cond_3
    new-instance v0, Lmvf;

    invoke-direct {v0, v3}, Lmvf;-><init>(B)V

    :goto_2
    iput-object v0, v1, Ln0g;->d:Ljava/lang/Object;

    iget-object v0, v1, Ln0g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "runVkpns"

    invoke-static {v0, v3, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La65;

    new-instance v4, Lm0g;

    invoke-direct {v4, v1, v8, v9}, Lm0g;-><init>(Ln0g;Ld05;B)V

    invoke-static {v3, v8, v9, v4, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const-string v3, "runPushProvider"

    invoke-static {v0, v3, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    new-instance v2, Lm0g;

    invoke-direct {v2, v1, v8, v7}, Lm0g;-><init>(Ln0g;Ld05;B)V

    invoke-static {v0, v8, v9, v2, v10}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v11

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
