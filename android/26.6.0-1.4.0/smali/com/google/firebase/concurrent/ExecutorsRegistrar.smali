.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final BG_EXECUTOR:Lk88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk88;"
        }
    .end annotation
.end field

.field static final BLOCKING_EXECUTOR:Lk88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk88;"
        }
    .end annotation
.end field

.field static final LITE_EXECUTOR:Lk88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk88;"
        }
    .end annotation
.end field

.field static final SCHEDULER:Lk88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk88;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk88;

    new-instance v1, Ldq3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldq3;-><init>(I)V

    invoke-direct {v0, v1}, Lk88;-><init>(Ly4d;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lk88;

    new-instance v0, Lk88;

    new-instance v1, Ldq3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldq3;-><init>(I)V

    invoke-direct {v0, v1}, Lk88;-><init>(Ly4d;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lk88;

    new-instance v0, Lk88;

    new-instance v1, Ldq3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldq3;-><init>(I)V

    invoke-direct {v0, v1}, Lk88;-><init>(Ly4d;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lk88;

    new-instance v0, Lk88;

    new-instance v1, Ldq3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldq3;-><init>(I)V

    invoke-direct {v0, v1}, Lk88;-><init>(Ly4d;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lk88;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljx4;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$6(Lxp3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$3()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static bgPolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljx4;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$7(Lxp3;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljx4;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$5(Lxp3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static factory(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lch4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lch4;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 2
    new-instance v0, Lch4;

    invoke-direct {v0, p0, p1, p2}, Lch4;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic g(Ljx4;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$4(Lxp3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getComponents$4(Lxp3;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lk88;

    invoke-virtual {p0}, Lk88;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$5(Lxp3;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lk88;

    invoke-virtual {p0}, Lk88;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$6(Lxp3;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lk88;

    invoke-virtual {p0}, Lk88;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$7(Lxp3;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lbah;->a:Lbah;

    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->bgPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Background"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->litePolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-string v3, "Firebase Lite"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$3()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->factory(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static litePolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static scheduled(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lky4;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lk88;

    invoke-virtual {v1}, Lk88;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lky4;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llp3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls7d;

    const-class v1, Lqh0;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ls7d;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ls7d;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Ls7d;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v8, v15}, Lhtj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Lqq4;

    const/16 v0, 0x12

    invoke-direct {v13, v0}, Lqq4;-><init>(I)V

    new-instance v7, Llp3;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Llp3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaq3;Ljava/util/Set;)V

    new-instance v0, Ls7d;

    const-class v1, Lps0;

    invoke-direct {v0, v1, v2}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ls7d;

    invoke-direct {v3, v1, v4}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ls7d;

    invoke-direct {v5, v1, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Ls7d;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/16 v20, 0x0

    move/from16 v8, v20

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-static {v9, v15}, Lhtj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lqq4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqq4;-><init>(I)V

    new-instance v16, Llp3;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Llp3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaq3;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v1, Ls7d;

    const-class v3, Lfb8;

    invoke-direct {v1, v3, v2}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Ls7d;

    invoke-direct {v2, v3, v4}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Ls7d;

    invoke-direct {v4, v3, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Ls7d;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_2
    if-ge v5, v1, :cond_2

    aget-object v8, v2, v5

    invoke-static {v8, v15}, Lhtj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lqq4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lqq4;-><init>(I)V

    new-instance v16, Llp3;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Llp3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaq3;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v2, Ls7d;

    const-class v3, Ldah;

    invoke-direct {v2, v3, v6}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Llp3;->a(Ls7d;)Lkp3;

    move-result-object v2

    new-instance v3, Lqq4;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lqq4;-><init>(I)V

    iput-object v3, v2, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lkp3;->b()Llp3;

    move-result-object v2

    filled-new-array {v7, v0, v1, v2}, [Llp3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
