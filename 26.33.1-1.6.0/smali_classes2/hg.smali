.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;
    .locals 3

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v2, :cond_0

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v2, 0x67

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    if-eqz v2, :cond_1

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v2, 0x68

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/vk/push/core/base/exception/TransferredIpcDataException;

    if-eqz v2, :cond_2

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v2, 0x69

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_3

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v2, 0x66

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_4

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v2, 0x65

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/16 v2, 0x64

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/vk/push/core/base/AidlException;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/vk/push/core/base/AidlException;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method
