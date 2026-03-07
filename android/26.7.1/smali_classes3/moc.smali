.class public final Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkec;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkec;-><init>(I)V

    sput-object v0, Lmoc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmoc;->a:Z

    iput-boolean p2, p0, Lmoc;->b:Z

    iput-boolean p3, p0, Lmoc;->c:Z

    iput-boolean p4, p0, Lmoc;->d:Z

    iput-boolean p5, p0, Lmoc;->o:Z

    iput-boolean p6, p0, Lmoc;->X:Z

    iput-boolean p7, p0, Lmoc;->Y:Z

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
    instance-of v1, p1, Lmoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmoc;

    iget-boolean v1, p0, Lmoc;->a:Z

    iget-boolean v3, p1, Lmoc;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmoc;->b:Z

    iget-boolean v3, p1, Lmoc;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmoc;->c:Z

    iget-boolean v3, p1, Lmoc;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmoc;->d:Z

    iget-boolean v3, p1, Lmoc;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmoc;->o:Z

    iget-boolean v3, p1, Lmoc;->o:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lmoc;->X:Z

    iget-boolean v3, p1, Lmoc;->X:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lmoc;->Y:Z

    iget-boolean p1, p1, Lmoc;->Y:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmoc;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmoc;->b:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmoc;->c:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmoc;->d:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmoc;->o:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmoc;->X:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lmoc;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", undoVisible="

    const-string v1, ", clearVisible="

    const-string v2, "PhotoEditorViewState(redoVisible="

    iget-boolean v3, p0, Lmoc;->a:Z

    iget-boolean v4, p0, Lmoc;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawStickerVisible="

    const-string v2, ", drawStickerEnabled="

    iget-boolean v3, p0, Lmoc;->c:Z

    iget-boolean v4, p0, Lmoc;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", doneEnabled="

    const-string v2, ", isRegularSending="

    iget-boolean v3, p0, Lmoc;->o:Z

    iget-boolean v4, p0, Lmoc;->X:Z

    invoke-static {v1, v2, v0, v3, v4}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lmoc;->Y:Z

    invoke-static {v0, v2, v1}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lmoc;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmoc;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmoc;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmoc;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmoc;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmoc;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmoc;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
