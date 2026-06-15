.class public final Lamf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZDIIIIII)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    :cond_1
    and-int/lit8 v0, p11, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p6, v2

    :cond_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    move p7, v2

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move p8, v2

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_6

    move p9, v2

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move p10, v2

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf;->a:Ljava/lang/String;

    iput p2, p0, Lamf;->b:I

    iput-boolean p3, p0, Lamf;->c:Z

    iput-wide p4, p0, Lamf;->d:D

    iput p6, p0, Lamf;->e:I

    iput p7, p0, Lamf;->f:I

    iput p8, p0, Lamf;->g:I

    iput-object v1, p0, Lamf;->h:Ljava/lang/Integer;

    iput p9, p0, Lamf;->i:I

    iput p10, p0, Lamf;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lamf;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v1, Lnxb;

    const-string v4, "max-width"

    invoke-direct {v1, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Lamf;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v2, Lnxb;

    const-string v5, "max-height"

    invoke-direct {v2, v5, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p0, Lamf;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    new-instance v4, Lnxb;

    const-string v6, "max-fps"

    invoke-direct {v4, v6, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, p0, Lamf;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_3

    move-object v3, v6

    :cond_3
    new-instance v5, Lnxb;

    const-string v6, "max-br"

    invoke-direct {v5, v6, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v5}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxb;

    iget-object v3, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "a=rid:"

    iget v3, p0, Lamf;->b:I

    iget-object v4, p0, Lamf;->a:Ljava/lang/String;

    const-string v5, " "

    if-lez v1, :cond_7

    invoke-static {v3}, Lu5f;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v5, v1, v5}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3}, Lu5f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lamf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lamf;

    iget-object v0, p0, Lamf;->a:Ljava/lang/String;

    iget-object v1, p1, Lamf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lamf;->b:I

    iget v1, p1, Lamf;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lamf;->c:Z

    iget-boolean v1, p1, Lamf;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lamf;->d:D

    iget-wide v2, p1, Lamf;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lamf;->e:I

    iget v1, p1, Lamf;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lamf;->f:I

    iget v1, p1, Lamf;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lamf;->g:I

    iget v1, p1, Lamf;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lamf;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lamf;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lamf;->i:I

    iget v1, p1, Lamf;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lamf;->j:I

    iget p1, p1, Lamf;->j:I

    if-eq v0, p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lamf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lamf;->b:I

    invoke-static {v2, v0, v1}, Lp1c;->e(III)I

    move-result v0

    iget-boolean v2, p0, Lamf;->c:Z

    invoke-static {v0, v2}, Lq1k;->a(IZ)I

    move-result v0

    iget-wide v2, p0, Lamf;->d:D

    invoke-static {v0, v2, v3}, Lx1k;->a(ID)I

    move-result v0

    iget v2, p0, Lamf;->e:I

    invoke-static {v2, v0}, Lp1k;->a(II)I

    move-result v0

    iget v2, p0, Lamf;->f:I

    invoke-static {v2, v0}, Lp1k;->a(II)I

    move-result v0

    iget v2, p0, Lamf;->g:I

    invoke-static {v2, v0}, Lp1k;->a(II)I

    move-result v0

    iget-object v2, p0, Lamf;->h:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lamf;->i:I

    invoke-static {v1, v0}, Lp1k;->a(II)I

    move-result v0

    iget v1, p0, Lamf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SimulcastLayerInfo(rid="

    const-string v1, ", direction="

    iget-object v2, p0, Lamf;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lamf;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RECV"

    goto :goto_0

    :cond_1
    const-string v1, "SEND"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lamf;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lamf;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lamf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minBitrate="

    const-string v2, ", maxFps="

    iget v3, p0, Lamf;->f:I

    iget v4, p0, Lamf;->g:I

    invoke-static {v3, v4, v1, v2, v0}, Lgz5;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", numTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamf;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lamf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    const-string v2, ")"

    iget v3, p0, Lamf;->j:I

    invoke-static {v0, v1, v3, v2}, Lc72;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
