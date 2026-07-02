.class public final Lcom/vk/push/core/base/AidlResult$Success$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/base/AidlResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/push/core/base/AidlResult$Success;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/base/AidlResult$Success$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/vk/push/core/base/AidlResult$Success;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/vk/push/core/base/AidlResult$Success;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/vk/push/core/base/AidlResult$Success;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/push/core/base/AidlResult$Success;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 3
    new-instance p1, Lcom/vk/push/core/base/AidlResult$Success;

    invoke-direct {p1}, Lcom/vk/push/core/base/AidlResult$Success;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/push/core/base/AidlResult$Success$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/push/core/base/AidlResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/push/core/base/AidlResult$Success;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/push/core/base/AidlResult$Success;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/push/core/base/AidlResult$Success$CREATOR;->newArray(I)[Lcom/vk/push/core/base/AidlResult$Success;

    move-result-object p1

    return-object p1
.end method
