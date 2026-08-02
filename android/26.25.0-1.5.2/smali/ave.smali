.class public final Lave;
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

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IIIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lave;->a:I

    iput p2, p0, Lave;->b:I

    iput p3, p0, Lave;->c:I

    iput p4, p0, Lave;->d:I

    iput p5, p0, Lave;->e:I

    iput p6, p0, Lave;->f:I

    iput p7, p0, Lave;->g:I

    iput p8, p0, Lave;->h:I

    iput-boolean p9, p0, Lave;->i:Z

    iput-boolean p10, p0, Lave;->j:Z

    iput-boolean p11, p0, Lave;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lave;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lave;

    iget v1, p0, Lave;->a:I

    iget v3, p1, Lave;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lave;->b:I

    iget v3, p1, Lave;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lave;->c:I

    iget v3, p1, Lave;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lave;->d:I

    iget v3, p1, Lave;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lave;->e:I

    iget v3, p1, Lave;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lave;->f:I

    iget v3, p1, Lave;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lave;->g:I

    iget v3, p1, Lave;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lave;->h:I

    iget v3, p1, Lave;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lave;->i:Z

    iget-boolean v3, p1, Lave;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lave;->j:Z

    iget-boolean v3, p1, Lave;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lave;->k:Z

    iget-boolean p1, p1, Lave;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lave;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lave;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lave;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lave;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lave;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lave;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lave;->g:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lave;->h:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lave;->i:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lave;->j:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lave;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", realWidth="

    const-string v1, ", currentWidth="

    const-string v2, "ScreenInfo(realHeight="

    iget v3, p0, Lave;->a:I

    iget v4, p0, Lave;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentHeight="

    const-string v2, ", topInset="

    iget v3, p0, Lave;->c:I

    iget v4, p0, Lave;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", bottomInset="

    const-string v2, ", leftInset="

    iget v3, p0, Lave;->e:I

    iget v4, p0, Lave;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", rightInset="

    const-string v2, ", isWeakDevice="

    iget v3, p0, Lave;->g:I

    iget v4, p0, Lave;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isLong="

    const-string v2, ", isWide="

    iget-boolean v3, p0, Lave;->i:Z

    iget-boolean v4, p0, Lave;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lave;->k:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
