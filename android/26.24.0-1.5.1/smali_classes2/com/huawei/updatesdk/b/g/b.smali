.class public Lcom/huawei/updatesdk/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/g/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/huawei/updatesdk/b/b/c;Lcom/huawei/updatesdk/a/b/c/c/a;)Lcom/huawei/updatesdk/a/b/c/b;
    .locals 1

    .line 51
    new-instance v0, Lcom/huawei/updatesdk/a/b/c/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/updatesdk/a/b/c/b;-><init>(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/a;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/b/g/b;->a(Lcom/huawei/updatesdk/a/b/c/b;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/updatesdk/a/b/c/c/c;)Lcom/huawei/updatesdk/a/b/c/c/d;
    .locals 2

    .line 49
    new-instance v0, Lcom/huawei/updatesdk/a/b/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/updatesdk/a/b/c/b;-><init>(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/a;)V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/c/b;->c()Lcom/huawei/updatesdk/a/b/c/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/huawei/updatesdk/b/g/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/os/AsyncTask;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/b/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    sget-object v2, Lcom/huawei/updatesdk/b/g/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/updatesdk/b/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/huawei/updatesdk/a/b/c/b;)V
    .locals 4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask, ActiveCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", TaskCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StoreAgent"

    invoke-static {v2, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/updatesdk/a/b/c/b;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method
