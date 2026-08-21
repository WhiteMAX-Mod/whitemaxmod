.class public Lcom/huawei/hms/jos/InitTaskApiCall;
.super Lcom/huawei/hms/jos/JosBaseApiCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/jos/JosBaseApiCall<",
        "Lcom/huawei/hms/jos/apps/AppHmsClient;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/jos/JosBaseApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/hms/jos/InitTaskApiCall;->a:Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;

    iput-boolean p5, p0, Lcom/huawei/hms/jos/InitTaskApiCall;->b:Z

    return-void
.end method


# virtual methods
.method public doExecuteFailed(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/huawei/hms/jos/JosBaseApiCall;->doExecuteFailed(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public doExecuteSuccess(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/jos/InitTaskApiCall;->a:Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;

    invoke-interface {p0}, Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;->callback()V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/jos/InitTaskApiCall;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/16 p0, 0xe

    return p0
.end method

.method public getMinApkVersion()I
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/jos/InitTaskApiCall;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x39caec0

    return p0

    :cond_0
    const p0, 0x3950da0

    return p0
.end method
