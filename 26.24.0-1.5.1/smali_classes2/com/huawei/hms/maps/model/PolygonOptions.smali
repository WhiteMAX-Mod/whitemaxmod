.class public Lcom/huawei/hms/maps/model/PolygonOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/PolygonOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/PolygonOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    iput v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    new-instance v4, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v4, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, v6, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6, p1, v5}, Lcom/huawei/hms/common/parcel/ParcelReader;->readList(ILjava/util/List;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    const/4 p1, 0x4

    invoke-virtual {v4, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    const/4 p1, 0x5

    invoke-virtual {v4, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    const/4 p1, 0x6

    invoke-virtual {v4, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    const/4 p1, 0x7

    invoke-virtual {v4, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    const/16 p1, 0x8

    invoke-virtual {v4, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    const/16 p1, 0x9

    invoke-virtual {v4, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    const/16 p1, 0xa

    invoke-virtual {v4, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    const/16 p1, 0xb

    invoke-virtual {v4, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    const/16 p1, 0xc

    sget-object v0, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, p1, v0, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolygonOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addHole(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolygonOptions;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fillColor(I)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    return-object p0
.end method

.method public geodesic(Z)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    return-object p0
.end method

.method public getFillColor()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    return p0
.end method

.method public getHoles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    return p0
.end method

.method public getStrokeJointType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

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

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    return p0
.end method

.method public getZIndex()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    return p0
.end method

.method public isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    return p0
.end method

.method public isGeodesic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    return p0
.end method

.method public strokeColor(I)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    return-object p0
.end method

.method public strokeJointType(I)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolygonOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->a:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->b:Ljava/util/List;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeList(ILjava/util/List;Z)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->c:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->d:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->e:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->g:Z

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->h:Z

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->i:Z

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->j:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->k:Ljava/util/List;

    invoke-virtual {p2, v0, p0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolygonOptions;->f:F

    return-object p0
.end method
