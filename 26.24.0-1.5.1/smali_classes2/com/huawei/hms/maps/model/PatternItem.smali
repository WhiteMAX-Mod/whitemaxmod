.class public Lcom/huawei/hms/maps/model/PatternItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_DASH:I = 0x0

.field public static final TYPE_DOT:I = 0x1

.field public static final TYPE_GAP:I = 0x2


# instance fields
.field public length:F

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/PatternItem$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/PatternItem$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/maps/model/PatternItem;->type:I

    iput p2, p0, Lcom/huawei/hms/maps/model/PatternItem;->length:F

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/PatternItem;
    .locals 4

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/hms/maps/model/Dash;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/Dash;-><init>(F)V

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    new-instance p0, Lcom/huawei/hms/maps/model/Dot;

    invoke-direct {p0}, Lcom/huawei/hms/maps/model/Dot;-><init>()V

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    new-instance p0, Lcom/huawei/hms/maps/model/Gap;

    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/Gap;-><init>(F)V

    return-object p0

    :cond_2
    new-instance v1, Lcom/huawei/hms/maps/model/PatternItem;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/maps/model/PatternItem;-><init>(IF)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/maps/model/PatternItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/maps/model/PatternItem;

    iget v1, p0, Lcom/huawei/hms/maps/model/PatternItem;->type:I

    iget v3, p1, Lcom/huawei/hms/maps/model/PatternItem;->type:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/huawei/hms/maps/model/PatternItem;->length:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/huawei/hms/maps/model/PatternItem;->length:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/maps/model/PatternItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/huawei/hms/maps/model/PatternItem;->length:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The patternItem type is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/maps/model/PatternItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and length is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/hms/maps/model/PatternItem;->length:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/hms/maps/model/PatternItem;->type:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v0, 0x3

    iget p0, p0, Lcom/huawei/hms/maps/model/PatternItem;->length:F

    invoke-virtual {p2, v0, p0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
