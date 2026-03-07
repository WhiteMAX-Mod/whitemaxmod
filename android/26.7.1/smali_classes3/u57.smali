.class public final Lu57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu57;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Lu57;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final o:Ljava/util/List;

.field public final v0:Z

.field public final w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leh5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leh5;-><init>(I)V

    sput-object v0, Lu57;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lu57;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxr5;->a:Lxr5;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lu57;-><init>(ZZZZLjava/util/List;ZZZ)V

    sput-object v2, Lu57;->x0:Lu57;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu57;->a:Z

    iput-boolean p2, p0, Lu57;->b:Z

    iput-boolean p3, p0, Lu57;->c:Z

    iput-boolean p4, p0, Lu57;->d:Z

    iput-object p5, p0, Lu57;->o:Ljava/util/List;

    iput-boolean p6, p0, Lu57;->X:Z

    iput-boolean p7, p0, Lu57;->Y:Z

    iput-boolean p8, p0, Lu57;->Z:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lu57;->v0:Z

    xor-int/lit8 p1, p8, 0x1

    iput-boolean p1, p0, Lu57;->w0:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu57;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu57;

    iget-boolean v1, p0, Lu57;->a:Z

    iget-boolean v3, p1, Lu57;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu57;->b:Z

    iget-boolean v3, p1, Lu57;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu57;->c:Z

    iget-boolean v3, p1, Lu57;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu57;->d:Z

    iget-boolean v3, p1, Lu57;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu57;->o:Ljava/util/List;

    iget-object v3, p1, Lu57;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lu57;->X:Z

    iget-boolean v3, p1, Lu57;->X:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lu57;->Y:Z

    iget-boolean v3, p1, Lu57;->Y:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lu57;->Z:Z

    iget-boolean p1, p1, Lu57;->Z:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lu57;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu57;->b:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu57;->c:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu57;->d:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lu57;->o:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lu57;->X:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lu57;->Y:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lu57;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", useVideos="

    const-string v1, ", multiSelectionEnabled="

    const-string v2, "GalleryMode(needCameraView="

    iget-boolean v3, p0, Lu57;->a:Z

    iget-boolean v4, p0, Lu57;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMessageEdit="

    const-string v2, ", selectedItems="

    iget-boolean v3, p0, Lu57;->c:Z

    iget-boolean v4, p0, Lu57;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lu57;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu57;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useTopInset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromQrScanner="

    const-string v2, ")"

    iget-boolean v3, p0, Lu57;->Y:Z

    iget-boolean v4, p0, Lu57;->Z:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lu57;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lu57;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lu57;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lu57;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lu57;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lu57;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lu57;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lu57;->Z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
