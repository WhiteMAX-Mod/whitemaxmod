.class Lcom/huawei/hms/push/ups/UPSService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/ups/UPSService;->turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    new-instance p1, Lcom/huawei/hms/push/ups/entity/CodeResult;

    invoke-direct {p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    invoke-interface {p0, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    iget-object p0, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    new-instance v0, Lcom/huawei/hms/push/ups/entity/CodeResult;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void
.end method
