.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "one/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot",
        "Landroid/os/Parcelable;",
        "media-picker"
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
            "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:Z

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    iput-boolean p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    iput p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

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
    const-class v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    iget-object v3, p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    iget-boolean v3, p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    iget p1, p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", imageOrientationChanged="

    const-string v2, ", cropRotationWheelAngle="

    const-string v3, "TransformSnapshot(avatarTransformValues="

    iget-boolean v4, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    invoke-static {v3, v0, v1, v2, v4}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->a:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->c:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
