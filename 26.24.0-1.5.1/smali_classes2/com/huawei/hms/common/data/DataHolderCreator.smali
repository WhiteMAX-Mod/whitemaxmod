.class public final Lcom/huawei/hms/common/data/DataHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
    .locals 9

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v5, v2

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    :goto_0
    if-gt v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v4}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/huawei/hms/common/data/DataHolder;

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/huawei/hms/common/data/DataHolder;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->newArray(I)[Lcom/huawei/hms/common/data/DataHolder;

    move-result-object p0

    return-object p0
.end method
