.class public Lone/me/photoeditor/state/DrawingPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/photoeditor/state/DrawingPrimitive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lone/me/photoeditor/state/DrawingPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

    .line 22
    iput-object p2, p0, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvz4;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

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

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/photoeditor/state/DrawingPrimitive;

    iget v0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

    iget v1, p1, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    iget-object p1, p1, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget p0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

    invoke-static {p0}, Lvz4;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
