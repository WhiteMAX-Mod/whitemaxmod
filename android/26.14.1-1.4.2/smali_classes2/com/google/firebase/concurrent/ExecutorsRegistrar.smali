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
.field static final BG_EXECUTOR:Lu29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu29;"
        }
    .end annotation
.end field

.field static final BLOCKING_EXECUTOR:Lu29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu29;"
        }
    .end annotation
.end field

.field static final LITE_EXECUTOR:Lu29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu29;"
        }
    .end annotation
.end field

.field static final SCHEDULER:Lu29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu29;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu29;

    new-instance v1, Lnb6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnb6;-><init>(I)V

    invoke-direct {v0, v1}, Lu29;-><init>(Lxje;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lu29;

    new-instance v0, Lu29;

    new-instance v1, Lnb6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnb6;-><init>(I)V

    invoke-direct {v0, v1}, Lu29;-><init>(Lxje;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lu29;

    new-instance v0, Lu29;

    new-instance v1, Lnb6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnb6;-><init>(I)V

    invoke-direct {v0, v1}, Lu29;-><init>(Lxje;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lu29;

    new-instance v0, Lu29;

    new-instance v1, Lnb6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnb6;-><init>(I)V

    invoke-direct {v0, v1}, Lu29;-><init>(Lxje;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lu29;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp95;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$6(Lf64;)Ljava/util/concurrent/ScheduledExecutorService;

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

.method public static synthetic d(Lp95;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$7(Lf64;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp95;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$5(Lf64;)Ljava/util/concurrent/ScheduledExecutorService;

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
    new-instance v0, Lm05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm05;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static factory(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 2
    new-instance v0, Lm05;

    invoke-direct {v0, p0, p1, p2}, Lm05;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic g(Lp95;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$4(Lf64;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getComponents$4(Lf64;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lu29;

    invoke-virtual {p0}, Lu29;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$5(Lf64;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lu29;

    invoke-virtual {p0}, Lu29;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$6(Lf64;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lu29;

    invoke-virtual {p0}, Lu29;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic lambda$getComponents$7(Lf64;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lo1j;->a:Lo1j;

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

    new-instance v0, Lii5;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lu29;

    invoke-virtual {v1}, Lu29;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lii5;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt54;",
            ">;"
        }
    .end annotation

    new-instance v0, Lone;

    const-class v1, Lim0;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lone;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lone;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lone;

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

    invoke-static {v8, v15}, Le65;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Ls85;

    const/16 v0, 0x19

    invoke-direct {v13, v0}, Ls85;-><init>(I)V

    new-instance v7, Lt54;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Lt54;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi64;Ljava/util/Set;)V

    new-instance v0, Lone;

    const-class v1, Lq01;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lone;

    invoke-direct {v3, v1, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lone;

    invoke-direct {v5, v1, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lone;

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

    invoke-static {v9, v15}, Le65;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Ls85;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls85;-><init>(I)V

    new-instance v16, Lt54;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lt54;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi64;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v1, Lone;

    const-class v3, Lw59;

    invoke-direct {v1, v3, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lone;

    invoke-direct {v2, v3, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lone;

    invoke-direct {v4, v3, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lone;

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

    invoke-static {v8, v15}, Le65;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Ls85;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ls85;-><init>(I)V

    new-instance v16, Lt54;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lt54;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi64;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v2, Lone;

    const-class v3, Lq1j;

    invoke-direct {v2, v3, v6}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lt54;->a(Lone;)Ls54;

    move-result-object v2

    new-instance v3, Ls85;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ls85;-><init>(I)V

    iput-object v3, v2, Ls54;->f:Li64;

    invoke-virtual {v2}, Ls54;->b()Lt54;

    move-result-object v2

    filled-new-array {v7, v0, v1, v2}, [Lt54;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
