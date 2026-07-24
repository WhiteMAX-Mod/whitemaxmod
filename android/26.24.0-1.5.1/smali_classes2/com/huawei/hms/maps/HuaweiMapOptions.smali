.class public final Lcom/huawei/hms/maps/HuaweiMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/HuaweiMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/huawei/hms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/huawei/hms/maps/model/LatLngBounds;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/HuaweiMapOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/HuaweiMapOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/HuaweiMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    const/16 p1, 0x10

    sget-object v1, Lcom/huawei/hms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLngBounds;

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/16 p1, 0x11

    sget-object v1, Lcom/huawei/hms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/CameraPosition;

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    const/16 p1, 0x15

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static buildCameraPosition(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 7

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    new-instance v2, Lcom/huawei/hms/maps/model/LatLng;

    float-to-double v3, p1

    float-to-double v5, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/huawei/hms/maps/model/CameraPosition;->builder()Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->target(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    :cond_2
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    :cond_3
    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/huawei/hms/maps/model/CameraPosition$Builder;

    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/CameraPosition$Builder;->build()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget v2, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sget v3, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    sget v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v6, p1

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/model/LatLngBounds;-><init>(Lcom/huawei/hms/maps/model/LatLng;Lcom/huawei/hms/maps/model/LatLng;)V

    :cond_4
    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 8

    const-string v0, "createFromAttributes() mapyType is "

    new-instance v1, Lcom/huawei/hms/maps/HuaweiMapOptions;

    invoke-direct {v1}, Lcom/huawei/hms/maps/HuaweiMapOptions;-><init>()V

    const-string v2, "ContentValues"

    if-nez p1, :cond_0

    const-string p0, "createFromAttributes() attrs is null"

    invoke-static {v2, p0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_mapType:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    :goto_0
    iput v4, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/model/CameraPosition;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiCompass:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    :cond_4
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    :cond_5
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    :cond_6
    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_liteMode:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_styleId:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_previewId:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_styleEnable:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    sget v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs_dark:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/HuaweiMapOptions;->buildLatLngBounds(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/huawei/hms/maps/model/LatLngBounds;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/hms/maps/HuaweiMapOptions;->latLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public ambientEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public camera(Lcom/huawei/hms/maps/model/CameraPosition;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dark(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAmbientEnabled()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCamera()Lcom/huawei/hms/maps/model/CameraPosition;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    return-object p0
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getDark()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLatLngBoundsForCameraTarget()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public getLiteMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMapType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    return p0
.end method

.method public getMaxZoomPreference()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public getMinZoomPreference()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    return-object p0
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getStyleEnable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    return-object p0
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getZOrderOnTop()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public latLngBoundsForCameraTarget(Lcom/huawei/hms/maps/model/LatLngBounds;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public liteMode(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mapToolbarEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public mapType(I)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    return-object p0
.end method

.method public maxZoomPreference(F)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public minZoomPreference(F)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public previewId(Ljava/lang/String;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public styleEnable(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public styleId(Ljava/lang/String;)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HuaweiMapOptions{mapType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zOrderOnTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseViewLifecycleInFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompassEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTiltGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRotateGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMapToolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAmbientEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useViewLifecycleInFragment(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->n:Ljava/lang/Float;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloatObject(ILjava/lang/Float;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloatObject(ILjava/lang/Float;Z)V

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->p:Lcom/huawei/hms/maps/model/LatLngBounds;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->d:Lcom/huawei/hms/maps/model/CameraPosition;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x12

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;)V

    const/16 p2, 0x13

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->r:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/16 p2, 0x14

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->s:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/16 p2, 0x15

    iget-object v1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    const/16 p2, 0x16

    iget-object p0, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p0, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zOrderOnTop(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/huawei/hms/maps/HuaweiMapOptions;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/HuaweiMapOptions;->h:Ljava/lang/Boolean;

    return-object p0
.end method
