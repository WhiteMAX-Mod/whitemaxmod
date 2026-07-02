.class public final Lcom/vk/push/core/utils/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a/\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a(\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aY\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0018\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "Lcom/vk/push/core/base/AidlException;",
        "toAidlException",
        "(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlException;",
        "Landroid/os/Parcelable;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "Lcom/vk/push/core/base/AidlResult;",
        "runCatchingResult",
        "(Lpz6;)Lcom/vk/push/core/base/AidlResult;",
        "Lpee;",
        "toAidlResult",
        "(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;",
        "R",
        "Lkotlin/Function1;",
        "onSuccess",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailure",
        "fold",
        "(Lcom/vk/push/core/base/AidlResult;Lrz6;Lrz6;)Ljava/lang/Object;",
        "",
        "",
        "isValid",
        "(Ljava/lang/Object;)Z",
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
.method public static final fold(Lcom/vk/push/core/base/AidlResult;Lrz6;Lrz6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/vk/push/core/base/AidlResult<",
            "TT;>;",
            "Lrz6;",
            "Lrz6;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vk/push/core/base/AidlResult;->exceptionOrNull()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/base/AidlResult;->getData()Landroid/os/Parcelable;

    move-result-object p0

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isValid(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lnee;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final runCatchingResult(Lpz6;)Lcom/vk/push/core/base/AidlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lpz6;",
            ")",
            "Lcom/vk/push/core/base/AidlResult<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/vk/push/core/base/AidlResult;->Companion:Lcom/vk/push/core/base/AidlResult$Companion;

    invoke-interface {p0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Lcom/vk/push/core/base/AidlResult$Companion;->success(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vk/push/core/base/AidlResult;->Companion:Lcom/vk/push/core/base/AidlResult$Companion;

    invoke-virtual {v0, p0}, Lcom/vk/push/core/base/AidlResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0

    return-object p0
.end method

.method public static final toAidlException(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/vk/push/core/base/exception/SdkIsNotInitializedException;

    if-eqz v1, :cond_1

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v1, 0x68

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    if-eqz v1, :cond_2

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v1, 0x69

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v1, 0x66

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v1, 0x65

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v1, 0x64

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/vk/push/core/base/AidlResult<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/vk/push/core/base/AidlResult;->Companion:Lcom/vk/push/core/base/AidlResult$Companion;

    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Lcom/vk/push/core/base/AidlResult$Companion;->success(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vk/push/core/base/AidlResult;->Companion:Lcom/vk/push/core/base/AidlResult$Companion;

    invoke-virtual {v0, p0}, Lcom/vk/push/core/base/AidlResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p0

    return-object p0
.end method
