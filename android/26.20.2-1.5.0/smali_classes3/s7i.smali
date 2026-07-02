.class public final Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lphd;

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Ln50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln50;->a:Lphd;

    iput-object v0, p0, Ls7i;->a:Lphd;

    iget v0, p1, Ln50;->b:F

    iput v0, p0, Ls7i;->b:F

    iget v0, p1, Ln50;->c:F

    iput v0, p0, Ls7i;->c:F

    iget-object v0, p1, Ln50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ls7i;->d:Ljava/util/List;

    iget-boolean p1, p1, Ln50;->e:Z

    iput-boolean p1, p0, Ls7i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ln50;
    .locals 2

    new-instance v0, Ln50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    iget-object v1, p0, Ls7i;->a:Lphd;

    iput-object v1, v0, Ln50;->a:Lphd;

    iget v1, p0, Ls7i;->b:F

    iput v1, v0, Ln50;->b:F

    iget v1, p0, Ls7i;->c:F

    iput v1, v0, Ln50;->c:F

    iget-object v1, p0, Ls7i;->d:Ljava/util/List;

    iput-object v1, v0, Ln50;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Ls7i;->e:Z

    iput-boolean v1, v0, Ln50;->e:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Ls7i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls7i;

    iget v2, p1, Ls7i;->b:F

    iget v3, p0, Ls7i;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Ls7i;->c:F

    iget v3, p0, Ls7i;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p1, Ls7i;->d:Ljava/util/List;

    iget-object v3, p0, Ls7i;->d:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ls7i;->e:Z

    iget-boolean v3, p1, Ls7i;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ls7i;->a:Lphd;

    iget-object p1, p1, Ls7i;->a:Lphd;

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ls7i;->a:Lphd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ls7i;->b:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ls7i;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ls7i;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls7i;->e:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConvertOptions{quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls7i;->a:Lphd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls7i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls7i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls7i;->e:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lw9b;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
