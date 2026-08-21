.class public Lcom/huawei/hms/maps/model/CameraUpdateParam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;,
        Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CameraUpdateParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/CameraPosition;

.field private b:Lcom/huawei/hms/maps/model/LatLng;

.field private c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

.field private d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

.field private e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

.field private f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

.field private g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

.field private h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

.field private i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CameraUpdateParam$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CameraUpdateParam$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    iput-object v0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    const-string v1, "ContentValues"

    const-string v2, "CameraUpdateParam: zoomBy"

    invoke-static {v1, v2}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v1, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    sget-object v2, Lcom/huawei/hms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    const/4 p1, 0x3

    sget-object v2, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x4

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    const/4 p1, 0x5

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    const/4 p1, 0x6

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    const/4 p1, 0x7

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    const/16 p1, 0x8

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    const/16 p1, 0x9

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    const/16 p1, 0xa

    sget-object v2, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    return-object p0
.end method

.method public getLatLng()Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public getNewLatLngBounds()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    return-object p0
.end method

.method public getNewLatLngBoundsWidthHeight()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    return-object p0
.end method

.method public getNewLatLngZoom()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    return-object p0
.end method

.method public getScrollBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    return-object p0
.end method

.method public getZoomBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    return-object p0
.end method

.method public getZoomByWithFocus()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    return-object p0
.end method

.method public getZoomTo()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    return-object p0
.end method

.method public setCameraPosition(Lcom/huawei/hms/maps/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    return-void
.end method

.method public setLatLng(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    return-void
.end method

.method public setNewLatLngBounds(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    return-void
.end method

.method public setNewLatLngBoundsWidthHeight(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->d:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    return-void
.end method

.method public setNewLatLngZoom(Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    return-void
.end method

.method public setScrollBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    return-void
.end method

.method public setZoomBy(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    return-void
.end method

.method public setZoomByWithFocus(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    return-void
.end method

.method public setZoomTo(Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{cameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->a:Lcom/huawei/hms/maps/model/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->b:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->f:Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",zoomByWithFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->g:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newLatLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->c:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newLatLngZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->e:Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",zoomBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->h:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",zoomTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CameraUpdateParam;->i:Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getLatLng()Lcom/huawei/hms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getNewLatLngBounds()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBounds;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getNewLatLngZoom()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngZoom;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getScrollBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ScrollBy;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getZoomByWithFocus()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomByWithFocus;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getZoomBy()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomBy;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getZoomTo()Lcom/huawei/hms/maps/model/CameraUpdateParam$ZoomTo;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/huawei/hms/maps/model/CameraUpdateParam;->getNewLatLngBoundsWidthHeight()Lcom/huawei/hms/maps/model/CameraUpdateParam$NewLatLngBoundsWidthHeight;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
