.class public Lcom/huawei/location/lite/common/chain/TaskChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/chain/Task$Chain;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskChain"


# instance fields
.field private index:I

.field private request:Lcom/huawei/location/lite/common/chain/TaskRequest;

.field private taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/TaskRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/Task;",
            ">;",
            "Lcom/huawei/location/lite/common/chain/TaskRequest;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->index:I

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->taskList:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->request:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->request:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object p0
.end method

.method public proceed()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->request:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getResult()Lcom/huawei/location/lite/common/chain/Result;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    if-eqz v1, :cond_0

    const/16 p0, 0x65

    return p0

    :cond_0
    instance-of v0, v0, Lcom/huawei/location/lite/common/chain/Result$Retry;

    if-eqz v0, :cond_1

    const/16 p0, 0x66

    return p0

    :cond_1
    iget v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->index:I

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->taskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x67

    return p0
.end method

.method public runTask(Z)Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->index:I

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->taskList:Ljava/util/List;

    iget v0, p0, Lcom/huawei/location/lite/common/chain/TaskChain;->index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/chain/Task;

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/chain/Task;->runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tasks tid:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskChain;->getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getTransId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskChain"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskChain;->getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getResult()Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p0

    return-object p0
.end method
