.class public Lcom/huawei/hms/hatool/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/b0$b;,
        Lcom/huawei/hms/hatool/b0$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hms/hatool/b0;

.field private static c:Lcom/huawei/hms/hatool/b0;

.field private static d:Lcom/huawei/hms/hatool/b0;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/b0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/b0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/b0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/b0;->b:Lcom/huawei/hms/hatool/b0;

    new-instance v0, Lcom/huawei/hms/hatool/b0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/b0;->c:Lcom/huawei/hms/hatool/b0;

    new-instance v0, Lcom/huawei/hms/hatool/b0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/b0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/b0;->d:Lcom/huawei/hms/hatool/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1388

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/huawei/hms/hatool/b0$b;

    invoke-direct {v7}, Lcom/huawei/hms/hatool/b0$b;-><init>()V

    const/4 v2, 0x1

    const-wide/32 v3, 0xea60

    const/4 v1, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/b0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/b0;
    .locals 1

    .line 19
    sget-object v0, Lcom/huawei/hms/hatool/b0;->d:Lcom/huawei/hms/hatool/b0;

    return-object v0
.end method

.method public static b()Lcom/huawei/hms/hatool/b0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/b0;->c:Lcom/huawei/hms/hatool/b0;

    return-object v0
.end method

.method public static c()Lcom/huawei/hms/hatool/b0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/b0;->b:Lcom/huawei/hms/hatool/b0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hatool/g;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/hatool/b0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/huawei/hms/hatool/b0$a;

    invoke-direct {v0, p1}, Lcom/huawei/hms/hatool/b0$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "hmsSdk"

    const-string p1, "addToQueue() Exception has happened!Form rejected execution"

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
