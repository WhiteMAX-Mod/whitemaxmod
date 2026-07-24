.class public Lcom/huawei/hms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

.field private e:Z

.field private f:Lcom/huawei/hms/maps/model/TileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/TileOverlayOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/TileOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    new-instance v3, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v3, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    const/4 p1, 0x4

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    const/4 p1, 0x5

    invoke-virtual {v3, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    new-instance p1, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;

    invoke-direct {p1, p0}, Lcom/huawei/hms/maps/model/TileOverlayOptions$2;-><init>(Lcom/huawei/hms/maps/model/TileOverlayOptions;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/model/TileOverlayOptions;)Lcom/huawei/hms/maps/model/TileProvider;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fadeIn(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    return-object p0
.end method

.method public getFadeIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    return p0
.end method

.method public getTileProvider()Lcom/huawei/hms/maps/model/TileProvider;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    return-object p0
.end method

.method public getTransparency()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    return p0
.end method

.method public getZIndex()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    return p0
.end method

.method public tileProvider(Lcom/huawei/hms/maps/model/TileProvider;)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->f:Lcom/huawei/hms/maps/model/TileProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    return-object p0

    :cond_0
    new-instance p1, Lcom/huawei/hms/maps/model/TileOverlayOptions$3;

    invoke-direct {p1, p0}, Lcom/huawei/hms/maps/model/TileOverlayOptions$3;-><init>(Lcom/huawei/hms/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method public transparency(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Transparency should be equal or more than 0.0"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Transparency should be equal or less than 1.0"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->b:Z

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->c:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    iget-object v0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->d:Lcom/huawei/hms/maps/model/internal/ITileProviderDelegate;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->e:Z

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/TileOverlayOptions;->a:F

    return-object p0
.end method
