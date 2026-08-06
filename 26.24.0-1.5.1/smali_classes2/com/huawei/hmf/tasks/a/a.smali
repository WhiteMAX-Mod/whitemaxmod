.class public final Lcom/huawei/hmf/tasks/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hmf/tasks/a/a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hmf/tasks/a/a;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/a;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/a/a;->a:Lcom/huawei/hmf/tasks/a/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/hmf/tasks/a/a;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/huawei/hmf/tasks/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/hmf/tasks/a/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hmf/tasks/a/a$a;-><init>(B)V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/huawei/hmf/tasks/a/a;->d:I

    sget v2, Lcom/huawei/hmf/tasks/a/a;->e:I

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/a/a;->a:Lcom/huawei/hmf/tasks/a/a;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
