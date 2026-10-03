.class public final Lujk;
.super Lndk;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lco0;

.field public final c:Lndk;

.field public final d:I


# direct methods
.method public constructor <init>(ZLco0;Lndk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lujk;->a:Z

    iput-object p2, p0, Lujk;->b:Lco0;

    iput-object p3, p0, Lujk;->c:Lndk;

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-static {p1}, Ljhg;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lujk;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-interface {p0}, Lon6;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 5

    invoke-super {p0}, Lndk;->b()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate-mode"

    iget v2, p0, Lujk;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lujk;->b:Lco0;

    if-eqz p0, :cond_0

    iget v2, p0, Lco0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lco0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string p0, "level"

    invoke-virtual {v0, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x4000

    if-ge v3, v4, :cond_3

    const-string v3, "profile"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public final c()Lbaj;
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-interface {p0}, Lon6;->c()Lbaj;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lujk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lujk;

    iget-boolean v0, p0, Lujk;->a:Z

    iget-boolean v1, p1, Lujk;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lujk;->b:Lco0;

    iget-object v1, p1, Lujk;->b:Lco0;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lujk;->c:Lndk;

    iget-object p1, p1, Lujk;->c:Lndk;

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

.method public final f()I
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->g()I

    move-result p0

    return p0
.end method

.method public final h()Lsm0;
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->h()Lsm0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lujk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujk;->b:Lco0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->k()I

    move-result p0

    return p0
.end method

.method public final l()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {p0}, Lndk;->l()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lznm;
    .locals 3

    new-instance v0, Ltjk;

    iget-object v1, p0, Lujk;->c:Lndk;

    invoke-virtual {v1}, Lndk;->m()Lznm;

    move-result-object v1

    iget-boolean v2, p0, Lujk;->a:Z

    iget-object p0, p0, Lujk;->b:Lco0;

    invoke-direct {v0, v2, p0, v1}, Ltjk;-><init>(ZLco0;Lznm;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMessageVideoEncoderConfig(bitrateCbrAllowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lujk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lujk;->b:Lco0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lujk;->c:Lndk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
