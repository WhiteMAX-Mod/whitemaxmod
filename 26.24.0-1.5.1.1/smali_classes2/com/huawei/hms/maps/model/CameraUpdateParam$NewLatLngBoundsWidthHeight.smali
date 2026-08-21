.class public Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraUpdateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewLatLngBoundsWidthHeight"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    iput v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    iput v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v1, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    sget-object v2, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 p1, 0x3

    iget v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    const/4 p1, 0x4

    iget v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    const/4 p1, 0x5

    iget v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLngBounds;III)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput p2, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    iput p3, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    iput p4, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    return p0
.end method

.method public getPadding()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    return p0
.end method

.method public setBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->a:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->c:I

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 p2, 0x5

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->d:I

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
