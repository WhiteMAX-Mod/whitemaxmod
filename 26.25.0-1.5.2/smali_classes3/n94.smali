.class public final Ln94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo94;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li9;-><init>(I)V

    sput-object v0, Ln94;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Ln94;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln94;->a:I

    iput p2, p0, Ln94;->b:I

    iput p3, p0, Ln94;->c:I

    iput-object p4, p0, Ln94;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ln94;->e:Ljava/lang/Integer;

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
    instance-of v0, p1, Ln94;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln94;

    iget v0, p0, Ln94;->a:I

    iget v1, p1, Ln94;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln94;->b:I

    iget v1, p1, Ln94;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ln94;->c:I

    iget v1, p1, Ln94;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln94;->d:Ljava/lang/Integer;

    iget-object v1, p1, Ln94;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ln94;->e:Ljava/lang/Integer;

    iget-object p1, p1, Ln94;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Ln94;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln94;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln94;->b:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget v2, p0, Ln94;->c:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln94;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ln94;->e:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ln94;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Drawable(iconRes="

    const-string v1, ", size="

    iget v2, p0, Ln94;->a:I

    invoke-static {v2, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln94;->b:I

    invoke-static {v1}, Lhr2;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln94;->c:I

    invoke-static {v1}, Lhr2;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln94;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconCustomTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln94;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ln94;->c:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Ln94;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln94;->b:I

    invoke-static {p2}, Lhr2;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ln94;->c:I

    invoke-static {p2}, Lhr2;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ln94;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, Ln94;->e:Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ln94;->e:Ljava/lang/Integer;

    return-object p0
.end method
