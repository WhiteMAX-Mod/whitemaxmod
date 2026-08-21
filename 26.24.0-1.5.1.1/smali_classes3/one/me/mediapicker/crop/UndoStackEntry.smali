.class public final Lone/me/mediapicker/crop/UndoStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/mediapicker/crop/UndoStackEntry;",
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
            "Lone/me/mediapicker/crop/UndoStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lone/me/image/crop/model/CropPhotoViewState;

.field public final b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhjh;-><init>(I)V

    sput-object v0, Lone/me/mediapicker/crop/UndoStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iput-object p2, p0, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

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
    instance-of v1, p1, Lone/me/mediapicker/crop/UndoStackEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/mediapicker/crop/UndoStackEntry;

    iget-object v1, p0, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iget-object v3, p1, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object p1, p1, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UndoStackEntry(viewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/UndoStackEntry;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lone/me/mediapicker/crop/UndoStackEntry;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
