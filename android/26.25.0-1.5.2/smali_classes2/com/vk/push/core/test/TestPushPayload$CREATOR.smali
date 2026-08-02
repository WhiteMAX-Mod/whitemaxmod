.class public final Lcom/vk/push/core/test/TestPushPayload$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/test/TestPushPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/push/core/test/TestPushPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/push/core/test/TestPushPayload$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/vk/push/core/test/TestPushPayload;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/vk/push/core/test/TestPushPayload;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/vk/push/core/test/TestPushPayload;",
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
.method public constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/push/core/test/TestPushPayload;
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/vk/push/core/test/TestPushPayload;

    invoke-direct {p1, p0, v1, v2, v4}, Lcom/vk/push/core/test/TestPushPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/push/core/test/TestPushPayload$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/push/core/test/TestPushPayload;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/vk/push/core/test/TestPushPayload;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/vk/push/core/test/TestPushPayload;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vk/push/core/test/TestPushPayload$CREATOR;->newArray(I)[Lcom/vk/push/core/test/TestPushPayload;

    move-result-object p0

    return-object p0
.end method
