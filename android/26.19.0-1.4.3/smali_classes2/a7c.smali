.class public final La7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La7c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvkb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvkb;-><init>(I)V

    sput-object v0, La7c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La7c;->a:Z

    iput-boolean p2, p0, La7c;->b:Z

    iput-boolean p3, p0, La7c;->c:Z

    iput-boolean p4, p0, La7c;->d:Z

    iput-boolean p5, p0, La7c;->e:Z

    iput-boolean p6, p0, La7c;->f:Z

    iput-boolean p7, p0, La7c;->g:Z

    iput-boolean p8, p0, La7c;->h:Z

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
    instance-of v1, p1, La7c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La7c;

    iget-boolean v1, p0, La7c;->a:Z

    iget-boolean v3, p1, La7c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, La7c;->b:Z

    iget-boolean v3, p1, La7c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, La7c;->c:Z

    iget-boolean v3, p1, La7c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, La7c;->d:Z

    iget-boolean v3, p1, La7c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, La7c;->e:Z

    iget-boolean v3, p1, La7c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, La7c;->f:Z

    iget-boolean v3, p1, La7c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, La7c;->g:Z

    iget-boolean v3, p1, La7c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, La7c;->h:Z

    iget-boolean p1, p1, La7c;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, La7c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La7c;->b:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, La7c;->c:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, La7c;->d:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, La7c;->e:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, La7c;->f:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, La7c;->g:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, La7c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", undoEnabled="

    const-string v1, ", clearEnabled="

    const-string v2, "PhotoEditorViewState(redoVisible="

    iget-boolean v3, p0, La7c;->a:Z

    iget-boolean v4, p0, La7c;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawStickerVisible="

    const-string v2, ", drawStickerEnabled="

    iget-boolean v3, p0, La7c;->c:Z

    iget-boolean v4, p0, La7c;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", doneEnabled="

    const-string v2, ", isRegularSending="

    iget-boolean v3, p0, La7c;->e:Z

    iget-boolean v4, p0, La7c;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", controlsVisible="

    const-string v2, ")"

    iget-boolean v3, p0, La7c;->g:Z

    iget-boolean v4, p0, La7c;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Loh7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, La7c;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La7c;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
