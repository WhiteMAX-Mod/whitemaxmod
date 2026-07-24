.class public Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/CameraUpdateParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewLatLngZoom"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v1, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    sget-object v2, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x3

    iget v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/LatLng;F)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLatLng()Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public getZoom()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    return p0
.end method

.method public setLatLng(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->b:F

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
