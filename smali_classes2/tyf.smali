.class public final Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwyf;

.field public final b:Lzyf;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lwyf;Lzyf;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->a:Lwyf;

    iput-object p2, p0, Ltyf;->b:Lzyf;

    iput p3, p0, Ltyf;->c:I

    iput p4, p0, Ltyf;->d:I

    iput p5, p0, Ltyf;->e:I

    iput p6, p0, Ltyf;->f:I

    iput p7, p0, Ltyf;->g:I

    iput p8, p0, Ltyf;->h:I

    iput p9, p0, Ltyf;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltyf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltyf;

    iget-object v0, p0, Ltyf;->a:Lwyf;

    iget-object v1, p1, Ltyf;->a:Lwyf;

    invoke-virtual {v0, v1}, Lwyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltyf;->b:Lzyf;

    iget-object v1, p1, Ltyf;->b:Lzyf;

    invoke-virtual {v0, v1}, Lzyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltyf;->c:I

    iget v1, p1, Ltyf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ltyf;->d:I

    iget v1, p1, Ltyf;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ltyf;->e:I

    iget v1, p1, Ltyf;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ltyf;->f:I

    iget v1, p1, Ltyf;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Ltyf;->g:I

    iget v1, p1, Ltyf;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ltyf;->h:I

    iget v1, p1, Ltyf;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Ltyf;->i:I

    iget p1, p1, Ltyf;->i:I

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltyf;->a:Lwyf;

    invoke-virtual {v0}, Lwyf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltyf;->b:Lzyf;

    invoke-virtual {v2}, Lzyf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-static {v0, v2, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Ltyf;->c:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Ltyf;->d:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Ltyf;->e:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Ltyf;->f:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Ltyf;->g:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Ltyf;->h:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v1, p0, Ltyf;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrokeColors(local="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltyf;->a:Lwyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltyf;->b:Lzyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrastSecondaryStatic=1308622847, contrastStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negative="

    const-string v2, ", positive="

    iget v3, p0, Ltyf;->c:I

    iget v4, p0, Ltyf;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", secondary="

    const-string v2, ", tertiary="

    iget v3, p0, Ltyf;->e:I

    iget v4, p0, Ltyf;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", themed="

    const-string v2, ", transparent="

    iget v3, p0, Ltyf;->g:I

    iget v4, p0, Ltyf;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Ltyf;->i:I

    invoke-static {v0, v2, v1}, Lqf7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
