.class public Lcom/huawei/hms/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/MarkerOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MarkerOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    iput v4, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    iput-boolean v3, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    iput v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    :cond_0
    const/16 p1, 0x11

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    return-object p0
.end method

.method public anchor(FF)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    iput p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    return-object p0
.end method

.method public anchorMarker(FF)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    iput p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    return-object p0
.end method

.method public clusterable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public draggable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    return-object p0
.end method

.method public flat(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    return p0
.end method

.method public getAnchorU()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    return p0
.end method

.method public getAnchorV()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    return p0
.end method

.method public getIcon()Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public getInfoWindowAnchorU()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    return p0
.end method

.method public getInfoWindowAnchorV()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    return p0
.end method

.method public getMarkerAnchorU()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    return p0
.end method

.method public getMarkerAnchorV()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    return p0
.end method

.method public final getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    return p0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getZIndex()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    return p0
.end method

.method public icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    iput p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    return p0
.end method

.method public isDraggable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    return p0
.end method

.method public isFlat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    return p0
.end method

.method public isNewAnchorSetting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    return p0
.end method

.method public ismClusterable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    return p0
.end method

.method public position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public rotation(F)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->e:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->f:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->g:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->h:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->i:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->j:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->k:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->l:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->m:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xe

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0xf

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->o:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    iget-object p2, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->d:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    const/16 p2, 0x11

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->p:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0x12

    iget v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->q:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0x13

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->r:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 p2, 0x14

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->s:Z

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MarkerOptions;->n:F

    return-object p0
.end method
