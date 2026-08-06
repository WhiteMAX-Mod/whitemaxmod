.class public final Lcom/huawei/location/lite/common/chain/TaskClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/TaskClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->tasks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;)Lcom/huawei/location/lite/common/chain/TaskRequest;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object p0
.end method


# virtual methods
.method public addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->tasks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->tasks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->tasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const-string p0, "task == null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/chain/TaskClient;
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient;-><init>(Lcom/huawei/location/lite/common/chain/TaskClient$Builder;Lcom/huawei/location/lite/common/chain/TaskClient$1;)V

    return-object v0
.end method

.method public withTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    return-object p0
.end method
