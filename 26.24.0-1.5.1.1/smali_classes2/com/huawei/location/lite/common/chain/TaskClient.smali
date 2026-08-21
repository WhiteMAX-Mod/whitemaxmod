.class public Lcom/huawei/location/lite/common/chain/TaskClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/TaskClient$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskChain"


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private isSuccess:Z

.field private outData:Lcom/huawei/location/lite/common/chain/Data;

.field private taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

.field private taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->access$000(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->access$100(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;Lcom/huawei/location/lite/common/chain/TaskClient$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/chain/TaskClient;-><init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)V

    return-void
.end method

.method private enqueue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    const-string v0, "tasks is timeOut,tid:"

    const-string v1, "tasks is success,tid:"

    const-string v2, "tasks is start,tid:"

    const-string v3, "TaskChain"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/chain/TaskChain;

    iget-object v4, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    iget-object v5, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-direct {v2, v4, v5}, Lcom/huawei/location/lite/common/chain/TaskChain;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/TaskRequest;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/huawei/location/lite/common/chain/Task$Chain;->runTask(Z)Lcom/huawei/location/lite/common/chain/Result;

    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v4}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getMaxTimeOut()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setIsTimeOut(Z)V

    new-instance p0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    const-string v0, "task timeout"

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    const-string v0, "task interrupted"

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->enqueue()V

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->isSuccess:Z

    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V

    return-void

    :cond_0
    invoke-interface {v1, p0}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    return-void
.end method


# virtual methods
.method public getTaskRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object p0
.end method

.method public getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public onFail(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->isSuccess:Z

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->outData:Lcom/huawei/location/lite/common/chain/Data;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->isSuccess:Z

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public runTasks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->enqueue()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/TaskClient;->execute()V

    return-void
.end method

.method public setTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-void
.end method
