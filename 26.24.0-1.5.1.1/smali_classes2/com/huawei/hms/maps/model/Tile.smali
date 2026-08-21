.class public Lcom/huawei/hms/maps/model/Tile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/Tile$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/Tile$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/Tile;->width:I

    iput p2, p0, Lcom/huawei/hms/maps/model/Tile;->height:I

    iput-object p3, p0, Lcom/huawei/hms/maps/model/Tile;->data:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createByteArray(I[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/Tile;->data:[B

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/Tile;->height:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/Tile;->width:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/Tile;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeByteArray(I[BZ)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/Tile;->height:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/huawei/hms/maps/model/Tile;->width:I

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
