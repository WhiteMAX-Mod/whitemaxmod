.class public final Lcom/vk/push/core/base/AidlResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/base/AidlResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0001\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/push/core/base/AidlResult$Companion;",
        "",
        "Lcom/vk/push/core/base/AidlResult;",
        "Lcom/vk/push/core/base/AidlResult$Success;",
        "success",
        "()Lcom/vk/push/core/base/AidlResult;",
        "Landroid/os/Parcelable;",
        "T",
        "data",
        "(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;",
        "",
        "exception",
        "Lcom/vk/push/core/base/AidlException;",
        "failure",
        "(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
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


# direct methods
.method public constructor <init>(Lax4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/vk/push/core/base/AidlResult<",
            "Lcom/vk/push/core/base/AidlException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlException(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final success()Lcom/vk/push/core/base/AidlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/push/core/base/AidlResult<",
            "Lcom/vk/push/core/base/AidlResult$Success;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    new-instance v1, Lcom/vk/push/core/base/AidlResult$Success;

    invoke-direct {v1}, Lcom/vk/push/core/base/AidlResult$Success;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final success(Landroid/os/Parcelable;)Lcom/vk/push/core/base/AidlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)",
            "Lcom/vk/push/core/base/AidlResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/push/core/base/AidlResult;

    invoke-direct {v0, p1}, Lcom/vk/push/core/base/AidlResult;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method
