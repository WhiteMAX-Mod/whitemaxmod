.class public Lcom/huawei/hms/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private e:F

.field private f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field private g:Lcom/huawei/hms/maps/model/LatLng;

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/GroundOverlayOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/GroundOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    new-instance v2, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    const/4 p1, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    sget-object p1, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 p1, 0x6

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    const/4 p1, 0x7

    invoke-virtual {v2, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iput-object v3, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    :cond_0
    const/16 p1, 0x8

    sget-object v3, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, p1, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    const/16 p1, 0x9

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    const/16 p1, 0xa

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    const/16 p1, 0xb

    invoke-virtual {v2, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    const/16 p1, 0xc

    invoke-virtual {v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    const/16 p1, 0xd

    invoke-virtual {v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    return-void
.end method

.method private a(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public anchor(FF)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    iput p2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    return-object p0
.end method

.method public bearing(F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAnchorU()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    return p0
.end method

.method public getAnchorV()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    return p0
.end method

.method public getBearing()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    return p0
.end method

.method public getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getHeight()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    return p0
.end method

.method public getImage()Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public getLocation()Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public getTransparency()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    return p0
.end method

.method public getWidth()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    return p0
.end method

.method public getZIndex()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    return p0
.end method

.method public image(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    return-object p0

    :cond_0
    const-string p0, "image descriptor can not be null."

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    return p0
.end method

.method public isSetPosition()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    return p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    return-object p0

    :cond_0
    const-string p0, "GroundOverlay width value is illegal ,this value must be non-negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Location must be specified"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "GroundOverlay location is illegal,position has been set positionFromBounds function,this value can not reassign."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;FF)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    iput p2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    iput p3, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    return-object p0

    :cond_0
    const-string p0, "Location must be specified"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "GroundOverlay height value is illegal,this value must be non-negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "GroundOverlay width value is illegal ,this value must be non-negative"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "GroundOverlay location is illegal,position has been set by positionFromBounds function,this value can not reassign."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public positionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-object p0

    :cond_0
    const-string p0, "Set position from LatLngBounds failed,position has been set by position function,this value can not reassign."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public transparency(F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    return-object p0

    :cond_0
    const-string p0, "The transparency value  is illegal,this value must be greater than 0"

    :goto_0
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "The transparency value  is illegal,this value must be less than 1"

    goto :goto_0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    iget-object v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->d:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    iget-object v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->f:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->g:Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->h:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->i:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->k:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 p2, 0xd

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->l:Z

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/GroundOverlayOptions;->j:F

    return-object p0
.end method
