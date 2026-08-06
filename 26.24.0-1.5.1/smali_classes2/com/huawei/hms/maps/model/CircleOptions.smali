.class public Lcom/huawei/hms/maps/model/CircleOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hms/maps/model/LatLng;

.field private b:I

.field private c:D

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/CircleOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/CircleOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    new-instance v3, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v3, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/LatLng;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    const/4 p1, 0x4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, p1, v6, v7}, Lcom/huawei/hms/common/parcel/ParcelReader;->readDouble(ID)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    const/4 p1, 0x5

    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    const/4 p1, 0x6

    sget-object v0, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, p1, v0, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    const/4 p1, 0x7

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    const/16 p1, 0x8

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    const/16 p1, 0x9

    invoke-virtual {v3, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    const/16 p1, 0xa

    invoke-virtual {v3, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    return-void
.end method


# virtual methods
.method public center(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fillColor(I)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    return-object p0
.end method

.method public getCenter()Lcom/huawei/hms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    return-object p0
.end method

.method public getFillColor()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    return p0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    return p0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    return p0
.end method

.method public getZIndex()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    return p0
.end method

.method public isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    return p0
.end method

.method public radius(D)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    return-object p0
.end method

.method public strokeColor(I)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)",
            "Lcom/huawei/hms/maps/model/CircleOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->a:Lcom/huawei/hms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->b:I

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->c:D

    invoke-virtual {v0, p2, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeDouble(ID)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->d:I

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->e:Ljava/util/List;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->f:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->h:Z

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 p2, 0xa

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/CircleOptions;->i:Z

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/CircleOptions;->g:F

    return-object p0
.end method
