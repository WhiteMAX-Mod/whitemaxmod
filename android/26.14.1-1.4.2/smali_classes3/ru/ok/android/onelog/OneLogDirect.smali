.class public final Lru/ok/android/onelog/OneLogDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0004\u0012\u00020\n0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001d\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/onelog/OneLogDirect;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/onelog/OneLogItem;",
        "item",
        "platformFormatted",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lb2j;",
        "errorCallback",
        "send-B_83SRM",
        "(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lui7;)V",
        "send",
        "Llo;",
        "getApiClient",
        "()Llo;",
        "platform",
        "send-PCEVtD0",
        "(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V",
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
        0x2,
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

.method public static synthetic a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lb2j;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogDirect;->send_PCEVtD0$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lb2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->flush$lambda$2()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Llo;Lui7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/onelog/OneLogDirect;->send_B_83SRM$lambda$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Llo;Lui7;)V

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

.method private final getApiClient()Llo;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Llo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final send-B_83SRM(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lui7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/onelog/OneLogItem;",
            "Ljava/lang/String;",
            "Lui7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/onelog/OneLogDirect;->getApiClient()Llo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lp8c;->a:Lp8c;

    sget-object v0, Lp8c;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    sget-object v0, Lp8c;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lp8c;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    :goto_2
    sget-object v6, Lp8c;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lme2;

    const/16 v1, 0xb

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final send_B_83SRM$lambda$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Llo;Lui7;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;

    invoke-direct {v2, v0, p0, p1, v1}, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Llo;->a(Lyo;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p3, p1, p0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final send_PCEVtD0$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lb2j;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->log()V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
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

    sget-object v0, Lp8c;->a:Lp8c;

    sget-object v1, Lp8c;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp8c;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lp8c;->c:Ljava/util/concurrent/Executor;
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
    sget-object v0, Lp8c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhf;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcb1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcb1;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/onelog/OneLogDirect;->send-B_83SRM(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lui7;)V

    return-void
.end method
