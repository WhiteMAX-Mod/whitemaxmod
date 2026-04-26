.class public final Lhme;
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

    iput p1, p0, Lhme;->a:I

    iput p2, p0, Lhme;->b:I

    iput p3, p0, Lhme;->c:I

    iput p4, p0, Lhme;->d:I

    iput p5, p0, Lhme;->e:I

    iput p6, p0, Lhme;->f:I

    iput p7, p0, Lhme;->g:I

    iput p8, p0, Lhme;->h:I

    iput p9, p0, Lhme;->i:I

    return-void
.end method

.method public static k(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lfme;)I
    .locals 2

    iget v0, p0, Lhme;->b:I

    iget v1, p1, Lfme;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lhme;->e:I

    add-int/2addr v0, v1

    iget v1, p1, Lfme;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Lfme;->d:I

    add-int/2addr v0, v1

    iget-object p1, p1, Lfme;->a:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lhme;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lhme;->g:I

    add-int/2addr p1, v0

    iget v0, p0, Lhme;->f:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhme;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhme;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhme;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lhme;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhme;

    iget v1, p0, Lhme;->a:I

    iget v3, p1, Lhme;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhme;->b:I

    iget v3, p1, Lhme;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhme;->c:I

    iget v3, p1, Lhme;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhme;->d:I

    iget v3, p1, Lhme;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhme;->e:I

    iget v3, p1, Lhme;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhme;->f:I

    iget v3, p1, Lhme;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lhme;->g:I

    iget v3, p1, Lhme;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lhme;->h:I

    iget v3, p1, Lhme;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lhme;->i:I

    iget p1, p1, Lhme;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhme;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lhme;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lhme;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhme;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhme;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lhme;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lhme;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lhme;->e:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lhme;->f:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lhme;->g:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lhme;->h:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v1, p0, Lhme;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lhme;->a:I

    return v0
.end method

.method public final j(F)Lhme;
    .locals 10

    new-instance v0, Lhme;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, p1, v2, p1}, Lka8;->a(FFFF)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v2, p0, Lhme;->a:I

    invoke-static {v2, v1}, Lhme;->k(IF)I

    move-result v1

    iget v2, p0, Lhme;->b:I

    invoke-static {v2, p1}, Lhme;->k(IF)I

    move-result v2

    iget v3, p0, Lhme;->c:I

    invoke-static {v3, p1}, Lhme;->k(IF)I

    move-result v3

    iget v4, p0, Lhme;->d:I

    invoke-static {v4, p1}, Lhme;->k(IF)I

    move-result v4

    iget v5, p0, Lhme;->e:I

    invoke-static {v5, p1}, Lhme;->k(IF)I

    move-result v5

    iget v6, p0, Lhme;->f:I

    invoke-static {v6, p1}, Lhme;->k(IF)I

    move-result v6

    iget v7, p0, Lhme;->g:I

    invoke-static {v7, p1}, Lhme;->k(IF)I

    move-result v7

    iget v8, p0, Lhme;->h:I

    invoke-static {v8, p1}, Lhme;->k(IF)I

    move-result v8

    iget v9, p0, Lhme;->i:I

    invoke-static {v9, p1}, Lhme;->k(IF)I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lhme;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", qrCodeMargin="

    const-string v1, ", textHorizontalMargin="

    const-string v2, "Metrics(verticalMargin="

    iget v3, p0, Lhme;->a:I

    iget v4, p0, Lhme;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textTopMargin="

    const-string v2, ", textBottomMargin="

    iget v3, p0, Lhme;->c:I

    iget v4, p0, Lhme;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", avatarTopMargin="

    const-string v2, ", avatarSize="

    iget v3, p0, Lhme;->e:I

    iget v4, p0, Lhme;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", qrSize="

    const-string v2, ", titleSubtitleMargin="

    iget v3, p0, Lhme;->g:I

    iget v4, p0, Lhme;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Lhme;->i:I

    invoke-static {v0, v2, v1}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
