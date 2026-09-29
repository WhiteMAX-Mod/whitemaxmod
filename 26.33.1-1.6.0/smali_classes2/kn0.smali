.class public final Lkn0;
.super Lj;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Z

.field public final f:Lp95;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLp95;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj;-><init>(B)V

    iput-object p1, p0, Lkn0;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lkn0;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lkn0;->d:J

    iput-boolean p5, p0, Lkn0;->e:Z

    iput-object p6, p0, Lkn0;->f:Lp95;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkn0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkn0;

    iget-object v0, p0, Lkn0;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lkn0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkn0;->c:Landroid/net/Uri;

    iget-object v2, p1, Lkn0;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lkn0;->d:J

    iget-wide v4, p1, Lkn0;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lkn0;->e:Z

    iget-boolean v2, p1, Lkn0;->e:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkn0;->f:Lp95;

    iget-object p1, p1, Lkn0;->f:Lp95;

    invoke-virtual {p0, p1}, Lp95;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkn0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkn0;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkn0;->d:J

    invoke-static {v2, v1, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lkn0;->e:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lkn0;->f:Lp95;

    invoke-virtual {p0}, Lp95;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lkn0;->d:J

    invoke-static {v0, v1}, Lnd7;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnCropSuccess(croppedBounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkn0;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imagePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkn0;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientationChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkn0;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkn0;->f:Lp95;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
