.class public final Ltqd;
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

    iput p1, p0, Ltqd;->a:I

    iput p2, p0, Ltqd;->b:I

    iput p3, p0, Ltqd;->c:I

    iput p4, p0, Ltqd;->d:I

    iput p5, p0, Ltqd;->e:I

    iput p6, p0, Ltqd;->f:I

    iput p7, p0, Ltqd;->g:I

    iput p8, p0, Ltqd;->h:I

    iput p9, p0, Ltqd;->i:I

    return-void
.end method

.method public static k(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lqqd;)I
    .locals 2

    iget v0, p0, Ltqd;->b:I

    iget v1, p1, Lqqd;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Ltqd;->e:I

    add-int/2addr v0, v1

    iget v1, p1, Lqqd;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Lqqd;->d:I

    add-int/2addr v0, v1

    iget-object p1, p1, Lqqd;->a:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Ltqd;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Ltqd;->g:I

    add-int/2addr p1, v0

    iget p0, p0, Ltqd;->f:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ltqd;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ltqd;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltqd;->h:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ltqd;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltqd;

    iget v1, p0, Ltqd;->a:I

    iget v3, p1, Ltqd;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltqd;->b:I

    iget v3, p1, Ltqd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltqd;->c:I

    iget v3, p1, Ltqd;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltqd;->d:I

    iget v3, p1, Ltqd;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltqd;->e:I

    iget v3, p1, Ltqd;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltqd;->f:I

    iget v3, p1, Ltqd;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ltqd;->g:I

    iget v3, p1, Ltqd;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ltqd;->h:I

    iget v3, p1, Ltqd;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Ltqd;->i:I

    iget p1, p1, Ltqd;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ltqd;->c:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ltqd;->d:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ltqd;->i:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltqd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltqd;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltqd;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltqd;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltqd;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltqd;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltqd;->g:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltqd;->h:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Ltqd;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ltqd;->a:I

    return p0
.end method

.method public final j(F)Ltqd;
    .locals 10

    new-instance v0, Ltqd;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, p1, v2, p1}, Let9;->c(FFFF)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v2, p0, Ltqd;->a:I

    invoke-static {v2, v1}, Ltqd;->k(IF)I

    move-result v1

    iget v2, p0, Ltqd;->b:I

    invoke-static {v2, p1}, Ltqd;->k(IF)I

    move-result v2

    iget v3, p0, Ltqd;->c:I

    invoke-static {v3, p1}, Ltqd;->k(IF)I

    move-result v3

    iget v4, p0, Ltqd;->d:I

    invoke-static {v4, p1}, Ltqd;->k(IF)I

    move-result v4

    iget v5, p0, Ltqd;->e:I

    invoke-static {v5, p1}, Ltqd;->k(IF)I

    move-result v5

    iget v6, p0, Ltqd;->f:I

    invoke-static {v6, p1}, Ltqd;->k(IF)I

    move-result v6

    iget v7, p0, Ltqd;->g:I

    invoke-static {v7, p1}, Ltqd;->k(IF)I

    move-result v7

    iget v8, p0, Ltqd;->h:I

    invoke-static {v8, p1}, Ltqd;->k(IF)I

    move-result v8

    iget p0, p0, Ltqd;->i:I

    invoke-static {p0, p1}, Ltqd;->k(IF)I

    move-result v9

    invoke-direct/range {v0 .. v9}, Ltqd;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", qrCodeMargin="

    const-string v1, ", textHorizontalMargin="

    const-string v2, "Metrics(verticalMargin="

    iget v3, p0, Ltqd;->a:I

    iget v4, p0, Ltqd;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textTopMargin="

    const-string v2, ", textBottomMargin="

    iget v3, p0, Ltqd;->c:I

    iget v4, p0, Ltqd;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", avatarTopMargin="

    const-string v2, ", avatarSize="

    iget v3, p0, Ltqd;->e:I

    iget v4, p0, Ltqd;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", qrSize="

    const-string v2, ", titleSubtitleMargin="

    iget v3, p0, Ltqd;->g:I

    iget v4, p0, Ltqd;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Ltqd;->i:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
