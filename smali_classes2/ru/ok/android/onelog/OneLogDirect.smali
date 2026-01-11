.class public final Lru/ok/android/onelog/OneLogDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001d\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/onelog/OneLogDirect;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/onelog/OneLogItem;",
        "item",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lv2h;",
        "errorCallback",
        "send",
        "(Lru/ok/android/onelog/OneLogItem;Lcr6;)V",
        "Lnl;",
        "getApiClient",
        "()Lnl;",
        "(Lru/ok/android/onelog/OneLogItem;)V",
        "flush",
        "",
        "kotlin.jvm.PlatformType",
        "dump",
        "(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;",
        "one-video-stats_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/onelog/OneLogDirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogDirect;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogDirect;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lv2h;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogDirect;->send$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lv2h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->flush$lambda$2()V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/onelog/OneLogItem;Lnl;Lcr6;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send$lambda$1(Lru/ok/android/onelog/OneLogItem;Lnl;Lcr6;)V

    return-void
.end method

.method private static final flush$lambda$2()V
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private final getApiClient()Lnl;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Lnl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final send(Lru/ok/android/onelog/OneLogItem;Lcr6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/onelog/OneLogItem;",
            "Lcr6;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/ok/android/onelog/OneLogDirect;->getApiClient()Lnl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lj2b;->a:Lj2b;

    .line 4
    sget-object v2, Lj2b;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lj2b;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lj2b;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    .line 9
    :cond_2
    :goto_2
    sget-object v1, Lj2b;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lxe5;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v0, p2, v3}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final send$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lv2h;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->log()V

    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method private static final send$lambda$1(Lru/ok/android/onelog/OneLogItem;Lnl;Lcr6;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/android/onelog/OneLogDirect$a;

    invoke-direct {v3, v0, v1, p0, v2}, Lru/ok/android/onelog/OneLogDirect$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lnl;->a(Lzl;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p0, p1}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 3

    sget-object v0, Lj2b;->a:Lj2b;

    sget-object v1, Lj2b;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj2b;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lj2b;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lj2b;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lpc;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final send(Lru/ok/android/onelog/OneLogItem;)V
    .locals 2

    .line 1
    new-instance v0, Luj0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;Lcr6;)V

    return-void
.end method
