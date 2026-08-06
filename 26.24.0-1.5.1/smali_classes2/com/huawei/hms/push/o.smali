.class public Lcom/huawei/hms/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/push/o;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v3, 0x32

    const-wide/16 v4, 0x3c

    const/4 v2, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/huawei/hms/push/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    sget-object v0, Lcom/huawei/hms/push/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/push/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
