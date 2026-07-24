.class public Lcom/huawei/hms/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/PolylineOptions;",
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

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/hms/maps/model/Cap;

.field private i:Lcom/huawei/hms/maps/model/Cap;

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

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/PolylineOptions$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/PolylineOptions$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    new-instance v1, Lcom/huawei/hms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    new-instance v1, Lcom/huawei/hms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/huawei/hms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    iput v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/huawei/hms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    const/4 p1, 0x4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    const/4 p1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    sget-object p1, Lcom/huawei/hms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/maps/model/Cap;

    iput-object v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/maps/model/Cap;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    const/16 p1, 0xc

    sget-object v2, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createIntegerList(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolylineOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clickable(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    return-object p0
.end method

.method public color(I)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x186a0

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    const/4 v1, 0x0

    const v2, 0x1869f

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public endCap(Lcom/huawei/hms/maps/model/Cap;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    return-object p0
.end method

.method public geodesic(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    return-object p0
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    return p0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    return-object p0
.end method

.method public getEndCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    return-object p0
.end method

.method public getJointType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    return p0
.end method

.method public getPattern()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

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

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    return-object p0
.end method

.method public getStartCap()Lcom/huawei/hms/maps/model/Cap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    return-object p0
.end method

.method public getWidth()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    return p0
.end method

.method public getZIndex()F
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    return p0
.end method

.method public gradient(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    return p0
.end method

.method public isGeodesic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    return p0
.end method

.method public isGradient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    return p0
.end method

.method public jointType(I)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    return-object p0
.end method

.method public pattern(Ljava/util/List;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)",
            "Lcom/huawei/hms/maps/model/PolylineOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method public startCap(Lcom/huawei/hms/maps/model/Cap;)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    return-object p0
.end method

.method public visible(Z)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    return-object p0
.end method

.method public width(F)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->h:Lcom/huawei/hms/maps/model/Cap;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->i:Lcom/huawei/hms/maps/model/Cap;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeParcelable(ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->j:I

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->k:Ljava/util/List;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->l:Ljava/util/List;

    invoke-virtual {v0, p2, v1, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIntegerList(ILjava/util/List;Z)V

    const/16 p2, 0xe

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->m:Z

    invoke-virtual {v0, p2, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method

.method public zIndex(F)Lcom/huawei/hms/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/PolylineOptions;->d:F

    return-object p0
.end method
