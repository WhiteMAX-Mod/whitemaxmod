.class public final Lxf7;
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

.field public final j:I


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxf7;->a:I

    iput p2, p0, Lxf7;->b:I

    iput p3, p0, Lxf7;->c:I

    iput p4, p0, Lxf7;->d:I

    iput p5, p0, Lxf7;->e:I

    iput p6, p0, Lxf7;->f:I

    iput p7, p0, Lxf7;->g:I

    iput p8, p0, Lxf7;->h:I

    iput p9, p0, Lxf7;->i:I

    iput p10, p0, Lxf7;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxf7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxf7;

    iget v0, p0, Lxf7;->a:I

    iget v1, p1, Lxf7;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxf7;->b:I

    iget v1, p1, Lxf7;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lxf7;->c:I

    iget v1, p1, Lxf7;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lxf7;->d:I

    iget v1, p1, Lxf7;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lxf7;->e:I

    iget v1, p1, Lxf7;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lxf7;->f:I

    iget v1, p1, Lxf7;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lxf7;->g:I

    iget v1, p1, Lxf7;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lxf7;->h:I

    iget v1, p1, Lxf7;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lxf7;->i:I

    iget v1, p1, Lxf7;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lxf7;->j:I

    iget p1, p1, Lxf7;->j:I

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
    .locals 3

    iget v0, p0, Lxf7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxf7;->b:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->c:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->d:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->e:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->f:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->g:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->h:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const v2, -0x4d0b4005

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    const v2, -0x4d0f5109

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lxf7;->i:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v1, p0, Lxf7;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", earthStep2="

    const-string v1, ", earthStrokeStep1="

    const-string v2, "IconLocalCategoryColors(earthStep1="

    iget v3, p0, Lxf7;->a:I

    iget v4, p0, Lxf7;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earthStrokeStep2="

    const-string v2, ", mercuryStep1="

    iget v3, p0, Lxf7;->c:I

    iget v4, p0, Lxf7;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mercuryStep2="

    const-string v2, ", mercuryStrokeStep1="

    iget v3, p0, Lxf7;->e:I

    iget v4, p0, Lxf7;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mercuryStrokeStep2="

    const-string v2, ", venusStep1=-1292582917, venusStep2=-1292849417, venusStrokeStep1="

    iget v3, p0, Lxf7;->g:I

    iget v4, p0, Lxf7;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", venusStrokeStep2="

    const-string v2, ")"

    iget v3, p0, Lxf7;->i:I

    iget v4, p0, Lxf7;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lxd0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
