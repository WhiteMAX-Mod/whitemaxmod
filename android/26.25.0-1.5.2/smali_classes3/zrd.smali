.class public final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lurd;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->a:Lurd;

    iput p2, p0, Lzrd;->b:I

    iput p3, p0, Lzrd;->c:I

    iput p4, p0, Lzrd;->d:I

    iput-wide p5, p0, Lzrd;->e:J

    iput-boolean p7, p0, Lzrd;->f:Z

    iput p8, p0, Lzrd;->g:I

    iput p9, p0, Lzrd;->h:I

    iput p10, p0, Lzrd;->i:I

    iput p11, p0, Lzrd;->j:F

    iput-object p12, p0, Lzrd;->k:Ljava/lang/Float;

    iput-object p13, p0, Lzrd;->l:Ljava/lang/Integer;

    iput-object p14, p0, Lzrd;->m:Ljava/lang/Integer;

    iput-object p15, p0, Lzrd;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lzrd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lzrd;

    iget-object v0, p0, Lzrd;->a:Lurd;

    iget-object v1, p1, Lzrd;->a:Lurd;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lzrd;->b:I

    iget v1, p1, Lzrd;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lzrd;->c:I

    iget v1, p1, Lzrd;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lzrd;->d:I

    iget v1, p1, Lzrd;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lzrd;->e:J

    iget-wide v2, p1, Lzrd;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lzrd;->f:Z

    iget-boolean v1, p1, Lzrd;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lzrd;->g:I

    iget v1, p1, Lzrd;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lzrd;->h:I

    iget v1, p1, Lzrd;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lzrd;->i:I

    iget v1, p1, Lzrd;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lzrd;->j:F

    iget v1, p1, Lzrd;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lzrd;->k:Ljava/lang/Float;

    iget-object v1, p1, Lzrd;->k:Ljava/lang/Float;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lzrd;->l:Ljava/lang/Integer;

    iget-object v1, p1, Lzrd;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lzrd;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lzrd;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lzrd;->n:Ljava/lang/Integer;

    iget-object p1, p1, Lzrd;->n:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzrd;->a:Lurd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzrd;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzrd;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzrd;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lzrd;->e:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lzrd;->f:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget v2, p0, Lzrd;->g:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzrd;->h:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzrd;->i:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lzrd;->j:F

    invoke-static {v0, v2, v1}, Lnzg;->m(IFI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lzrd;->k:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzrd;->l:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzrd;->m:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lzrd;->n:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Quality("

    iget v1, p0, Lzrd;->b:I

    const-string v2, "x"

    iget v3, p0, Lzrd;->c:I

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzrd;->d:I

    iget-wide v2, p0, Lzrd;->e:J

    invoke-static {v0, v1, v4, v2, v3}, Let9;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, "B|ioq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzrd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzrd;->a:Lurd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
