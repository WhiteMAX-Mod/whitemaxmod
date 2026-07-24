.class public final Lone/me/mediapicker/crop/CropPhotoSavedState;
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
        "Lone/me/mediapicker/crop/CropPhotoSavedState;",
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
            "Lone/me/mediapicker/crop/CropPhotoSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lone/me/image/crop/model/CropPhotoViewState;

.field public final b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    iget-object p1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropPhotoSavedState(viewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", undoStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lis1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->a:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->b:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/crop/UndoStackEntry;

    invoke-virtual {v0, p1, p2}, Lone/me/mediapicker/crop/UndoStackEntry;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
