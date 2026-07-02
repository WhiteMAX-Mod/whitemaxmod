.class public final Lcom/vk/push/core/utils/AidlExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\t\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "Lcom/vk/push/core/base/AsyncCallback;",
        "Lcom/vk/push/core/base/AidlResult;",
        "result",
        "Lkotlin/Function1;",
        "Landroid/os/RemoteException;",
        "Lzqh;",
        "onRemoteErrorAction",
        "safeOnResult",
        "(Lcom/vk/push/core/base/AsyncCallback;Lcom/vk/push/core/base/AidlResult;Lrz6;)V",
        "Ljava/lang/Exception;",
        "exception",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Lcom/vk/push/core/base/AidlResult;Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/vk/push/core/base/AsyncCallback;",
            "Lcom/vk/push/core/base/AidlResult<",
            "TT;>;",
            "Lrz6;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-interface {p2, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final safeOnResult(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/Exception;Lcom/vk/push/common/Logger;)V
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/push/core/base/AidlResult;->Companion:Lcom/vk/push/core/base/AidlResult$Companion;

    invoke-virtual {v0, p1}, Lcom/vk/push/core/base/AidlResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error with message \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" could not be returned by ipc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
