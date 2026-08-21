.class public Lone/me/photoeditor/state/LayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/photoeditor/state/LayerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/photoeditor/state/LayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFLjava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lone/me/photoeditor/state/LayerState;->a:I

    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lone/me/photoeditor/state/LayerState;->b:I

    .line 66
    iput p2, p0, Lone/me/photoeditor/state/LayerState;->c:I

    .line 67
    iput p3, p0, Lone/me/photoeditor/state/LayerState;->d:F

    .line 68
    iput-object p4, p0, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DRAWING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "No enum constant one.me.photoeditor.state.LayerState.Type."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Name is null"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->d:F

    sget-object v0, Lone/me/photoeditor/state/DrawingPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lone/me/photoeditor/state/LayerState;

    iget v0, p0, Lone/me/photoeditor/state/LayerState;->a:I

    iget v1, p1, Lone/me/photoeditor/state/LayerState;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lone/me/photoeditor/state/LayerState;->c:I

    iget v1, p1, Lone/me/photoeditor/state/LayerState;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Lone/me/photoeditor/state/LayerState;->d:F

    iget v1, p0, Lone/me/photoeditor/state/LayerState;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lone/me/photoeditor/state/LayerState;->b:I

    iget v1, p1, Lone/me/photoeditor/state/LayerState;->b:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

    iget-object p0, p0, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-nez p1, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lone/me/photoeditor/state/LayerState;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget v2, p0, Lone/me/photoeditor/state/LayerState;->b:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lone/me/photoeditor/state/LayerState;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v3, p0, Lone/me/photoeditor/state/LayerState;->d:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "DRAWING"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
