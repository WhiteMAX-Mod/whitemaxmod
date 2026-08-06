.class public final Lone/me/image/crop/model/CropPhotoViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/image/crop/model/CropPhotoViewState;",
        "Landroid/os/Parcelable;",
        "photo-crop"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/image/crop/model/CropPhotoViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/image/crop/model/CropPhotoViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/image/crop/model/CropPhotoViewState;->a:I

    iput-object p2, p0, Lone/me/image/crop/model/CropPhotoViewState;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lone/me/image/crop/model/CropPhotoViewState;->c:[F

    iput p4, p0, Lone/me/image/crop/model/CropPhotoViewState;->d:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lone/me/image/crop/model/CropPhotoViewState;

    iget v1, p0, Lone/me/image/crop/model/CropPhotoViewState;->a:I

    iget v3, p1, Lone/me/image/crop/model/CropPhotoViewState;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/image/crop/model/CropPhotoViewState;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lone/me/image/crop/model/CropPhotoViewState;->b:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/image/crop/model/CropPhotoViewState;->c:[F

    iget-object v3, p1, Lone/me/image/crop/model/CropPhotoViewState;->c:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lone/me/image/crop/model/CropPhotoViewState;->d:F

    iget p1, p1, Lone/me/image/crop/model/CropPhotoViewState;->d:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lone/me/image/crop/model/CropPhotoViewState;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/image/crop/model/CropPhotoViewState;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lone/me/image/crop/model/CropPhotoViewState;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lone/me/image/crop/model/CropPhotoViewState;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/model/CropPhotoViewState;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CropPhotoViewState(rotationQuarterTurns="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lone/me/image/crop/model/CropPhotoViewState;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cropRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/me/image/crop/model/CropPhotoViewState;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageMatrix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRotationWheelAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lone/me/image/crop/model/CropPhotoViewState;->d:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lone/me/image/crop/model/CropPhotoViewState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lone/me/image/crop/model/CropPhotoViewState;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lone/me/image/crop/model/CropPhotoViewState;->c:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget p0, p0, Lone/me/image/crop/model/CropPhotoViewState;->d:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
