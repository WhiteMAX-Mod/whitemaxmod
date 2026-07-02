.class public final Lcom/vk/push/core/base/AidlException$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/base/AidlException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/push/core/base/AidlException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vk/push/core/base/AidlException$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/vk/push/core/base/AidlException;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/vk/push/core/base/AidlException;",
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


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/push/core/base/AidlException;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/push/core/base/AidlException;

    invoke-direct {v0, p1}, Lcom/vk/push/core/base/AidlException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/push/core/base/AidlException$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/push/core/base/AidlException;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/push/core/base/AidlException;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/push/core/base/AidlException;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/push/core/base/AidlException$Companion$CREATOR$1;->newArray(I)[Lcom/vk/push/core/base/AidlException;

    move-result-object p1

    return-object p1
.end method
