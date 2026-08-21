.class public final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0e;

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(La70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La70;->a:Ly0e;

    iput-object v0, p0, Lfvi;->a:Ly0e;

    iget v0, p1, La70;->b:F

    iput v0, p0, Lfvi;->b:F

    iget v0, p1, La70;->c:F

    iput v0, p0, Lfvi;->c:F

    iget-object v0, p1, La70;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lfvi;->d:Ljava/util/List;

    iget-boolean p1, p1, La70;->e:Z

    iput-boolean p1, p0, Lfvi;->e:Z

    return-void
.end method


# virtual methods
.method public final a()La70;
    .locals 2

    new-instance v0, La70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La70;-><init>(I)V

    iget-object v1, p0, Lfvi;->a:Ly0e;

    iput-object v1, v0, La70;->a:Ly0e;

    iget v1, p0, Lfvi;->b:F

    iput v1, v0, La70;->b:F

    iget v1, p0, Lfvi;->c:F

    iput v1, v0, La70;->c:F

    iget-object v1, p0, Lfvi;->d:Ljava/util/List;

    iput-object v1, v0, La70;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lfvi;->e:Z

    iput-boolean p0, v0, La70;->e:Z

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

    const-class v2, Lfvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfvi;

    iget v2, p1, Lfvi;->b:F

    iget v3, p0, Lfvi;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lfvi;->c:F

    iget v3, p0, Lfvi;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p1, Lfvi;->d:Ljava/util/List;

    iget-object v3, p0, Lfvi;->d:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lfvi;->e:Z

    iget-boolean v3, p1, Lfvi;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lfvi;->a:Ly0e;

    iget-object p1, p1, Lfvi;->a:Ly0e;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lfvi;->a:Ly0e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfvi;->b:F

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

    iget v2, p0, Lfvi;->c:F

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

    iget-object v2, p0, Lfvi;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lfvi;->e:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConvertOptions{quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfvi;->a:Ly0e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfvi;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfvi;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentsPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvi;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfvi;->e:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc0a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
