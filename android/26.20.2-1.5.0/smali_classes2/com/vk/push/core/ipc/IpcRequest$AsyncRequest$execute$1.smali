.class public final Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;
.super Lcom/vk/push/core/base/AsyncCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->execute(Ljava/lang/Object;Lcom/vk/push/common/AppInfo;Lrz6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1",
        "Lcom/vk/push/core/base/AsyncCallback$Stub;",
        "Lcom/vk/push/core/base/AidlResult;",
        "result",
        "Lzqh;",
        "onResult",
        "(Lcom/vk/push/core/base/AidlResult;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

.field public final synthetic d:Lrz6;

.field public final synthetic e:Lcom/vk/push/common/AppInfo;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;Lrz6;Lcom/vk/push/common/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;->c:Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    iput-object p2, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;->d:Lrz6;

    iput-object p3, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;->e:Lcom/vk/push/common/AppInfo;

    invoke-direct {p0}, Lcom/vk/push/core/base/AsyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/vk/push/core/base/AidlResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/core/base/AidlResult<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->exceptionOrNull()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;->c:Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->getIpcCallName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ipc request is success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->getTransformSuccessResult()Lf07;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;->e:Lcom/vk/push/common/AppInfo;

    invoke-interface {v0, p1, v1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;->getIpcCallName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ipc request is failure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest;->getTransformErrorResult()Lrz6;

    move-result-object p1

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v3}, Lcom/vk/push/core/ipc/IpcRequest;->getContinuation()Loc2;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/push/core/utils/CoroutineExtensionsKt;->safeResume(Loc2;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest$execute$1;->d:Lrz6;

    invoke-interface {p1, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
