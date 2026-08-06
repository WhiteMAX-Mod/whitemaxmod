.class public Lcom/huawei/hms/maps/model/MyLocationStyle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/MyLocationStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/MyLocationStyle$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MyLocationStyle$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/MyLocationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->b:F

    const/16 v0, 0x70

    const/16 v1, 0xff

    const/16 v2, 0x38

    const/16 v3, 0x75

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->b:F

    const/16 v0, 0x70

    const/16 v1, 0xff

    const/16 v2, 0x38

    const/16 v3, 0x75

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->d:I

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->a:F

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->b:F

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->c:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    :cond_0
    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->d:I

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/huawei/hms/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->a:F

    iput p2, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->b:F

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAnchorU()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->a:F

    return p0
.end method

.method public getAnchorV()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->b:F

    return p0
.end method

.method public getMyLocationIcon()Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->c:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public getRadiusFillColor()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->d:I

    return p0
.end method

.method public myLocationIcon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MyLocationStyle;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->c:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public radiusFillColor(I)Lcom/huawei/hms/maps/model/MyLocationStyle;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->d:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->a:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->b:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    iget-object v0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->c:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    iget p0, p0, Lcom/huawei/hms/maps/model/MyLocationStyle;->d:I

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
