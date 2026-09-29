.class public final Lc2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2f;->a:I

    iput p2, p0, Lc2f;->b:I

    iput p3, p0, Lc2f;->c:I

    iput p4, p0, Lc2f;->d:I

    iput p5, p0, Lc2f;->e:I

    iput p6, p0, Lc2f;->f:I

    iput p7, p0, Lc2f;->g:I

    iput p8, p0, Lc2f;->h:I

    iput p9, p0, Lc2f;->i:I

    return-void
.end method

.method public static k(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lz1f;)I
    .locals 2

    iget v0, p0, Lc2f;->b:I

    iget v1, p1, Lz1f;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lc2f;->e:I

    add-int/2addr v0, v1

    iget v1, p1, Lz1f;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Lz1f;->d:I

    add-int/2addr v0, v1

    iget-object p1, p1, Lz1f;->a:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lc2f;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lc2f;->g:I

    add-int/2addr p1, v0

    iget p0, p0, Lc2f;->f:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lc2f;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lc2f;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lc2f;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lc2f;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2f;

    iget v1, p0, Lc2f;->a:I

    iget v3, p1, Lc2f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc2f;->b:I

    iget v3, p1, Lc2f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc2f;->c:I

    iget v3, p1, Lc2f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc2f;->d:I

    iget v3, p1, Lc2f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc2f;->e:I

    iget v3, p1, Lc2f;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lc2f;->f:I

    iget v3, p1, Lc2f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lc2f;->g:I

    iget v3, p1, Lc2f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lc2f;->h:I

    iget v3, p1, Lc2f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lc2f;->i:I

    iget p1, p1, Lc2f;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lc2f;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lc2f;->d:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lc2f;->i:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc2f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc2f;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lc2f;->c:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lc2f;->d:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lc2f;->e:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lc2f;->f:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lc2f;->g:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lc2f;->h:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget p0, p0, Lc2f;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lc2f;->a:I

    return p0
.end method

.method public final j(F)Lc2f;
    .locals 10

    new-instance v0, Lc2f;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, p1, v2, p1}, Lab9;->o(FFFF)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v2, p0, Lc2f;->a:I

    invoke-static {v2, v1}, Lc2f;->k(IF)I

    move-result v1

    iget v2, p0, Lc2f;->b:I

    invoke-static {v2, p1}, Lc2f;->k(IF)I

    move-result v2

    iget v3, p0, Lc2f;->c:I

    invoke-static {v3, p1}, Lc2f;->k(IF)I

    move-result v3

    iget v4, p0, Lc2f;->d:I

    invoke-static {v4, p1}, Lc2f;->k(IF)I

    move-result v4

    iget v5, p0, Lc2f;->e:I

    invoke-static {v5, p1}, Lc2f;->k(IF)I

    move-result v5

    iget v6, p0, Lc2f;->f:I

    invoke-static {v6, p1}, Lc2f;->k(IF)I

    move-result v6

    iget v7, p0, Lc2f;->g:I

    invoke-static {v7, p1}, Lc2f;->k(IF)I

    move-result v7

    iget v8, p0, Lc2f;->h:I

    invoke-static {v8, p1}, Lc2f;->k(IF)I

    move-result v8

    iget p0, p0, Lc2f;->i:I

    invoke-static {p0, p1}, Lc2f;->k(IF)I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lc2f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", qrCodeMargin="

    const-string v1, ", textHorizontalMargin="

    const-string v2, "Metrics(verticalMargin="

    iget v3, p0, Lc2f;->a:I

    iget v4, p0, Lc2f;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textTopMargin="

    const-string v2, ", textBottomMargin="

    iget v3, p0, Lc2f;->c:I

    iget v4, p0, Lc2f;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", avatarTopMargin="

    const-string v2, ", avatarSize="

    iget v3, p0, Lc2f;->e:I

    iget v4, p0, Lc2f;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", qrSize="

    const-string v2, ", titleSubtitleMargin="

    iget v3, p0, Lc2f;->g:I

    iget v4, p0, Lc2f;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lc2f;->i:I

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
