.class public Lcom/huawei/hms/maps/model/IndoorBuilding;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/IndoorBuilding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/IndoorBuilding$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/IndoorBuilding$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/IndoorBuilding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createStringArray(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array p1, p1, [I

    invoke-virtual {v0, v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createIntArray(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->c:[I

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->a:Ljava/lang/String;

    const-string p1, "\\|"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->b:[Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->c:[I

    :try_start_0
    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v1, p1, p3

    iget-object v2, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->c:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "IndoorBuilding"

    const-string p2, "error number type"

    invoke-static {p1, p2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p4, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrFloorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getFloorNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public getFloorOrder()[I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->c:[I

    return-object p0
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->a:Ljava/lang/String;

    return-void
.end method

.method public setCurrFloorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->d:Ljava/lang/String;

    return-void
.end method

.method public setFloorNames([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->b:[Ljava/lang/String;

    return-void
.end method

.method public setFloorOrder([I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->c:[I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->b:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeStringArray(I[Ljava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->c:[I

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIntArray(I[IZ)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/huawei/hms/maps/model/IndoorBuilding;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
