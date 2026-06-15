.class public final Lw9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9d;

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
.method public constructor <init>(Lr9d;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9d;->a:Lr9d;

    iput p2, p0, Lw9d;->b:I

    iput p3, p0, Lw9d;->c:I

    iput p4, p0, Lw9d;->d:I

    iput-wide p5, p0, Lw9d;->e:J

    iput-boolean p7, p0, Lw9d;->f:Z

    iput p8, p0, Lw9d;->g:I

    iput p9, p0, Lw9d;->h:I

    iput p10, p0, Lw9d;->i:I

    iput p11, p0, Lw9d;->j:F

    iput-object p12, p0, Lw9d;->k:Ljava/lang/Float;

    iput-object p13, p0, Lw9d;->l:Ljava/lang/Integer;

    iput-object p14, p0, Lw9d;->m:Ljava/lang/Integer;

    iput-object p15, p0, Lw9d;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw9d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw9d;

    iget-object v1, p0, Lw9d;->a:Lr9d;

    iget-object v3, p1, Lw9d;->a:Lr9d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw9d;->b:I

    iget v3, p1, Lw9d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw9d;->c:I

    iget v3, p1, Lw9d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lw9d;->d:I

    iget v3, p1, Lw9d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lw9d;->e:J

    iget-wide v5, p1, Lw9d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lw9d;->f:Z

    iget-boolean v3, p1, Lw9d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lw9d;->g:I

    iget v3, p1, Lw9d;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lw9d;->h:I

    iget v3, p1, Lw9d;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lw9d;->i:I

    iget v3, p1, Lw9d;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lw9d;->j:F

    iget v3, p1, Lw9d;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lw9d;->k:Ljava/lang/Float;

    iget-object v3, p1, Lw9d;->k:Ljava/lang/Float;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lw9d;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lw9d;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lw9d;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lw9d;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lw9d;->n:Ljava/lang/Integer;

    iget-object p1, p1, Lw9d;->n:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw9d;->a:Lr9d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw9d;->b:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lw9d;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lw9d;->d:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-wide v2, p0, Lw9d;->e:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lw9d;->f:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lw9d;->g:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lw9d;->h:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lw9d;->i:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lw9d;->j:F

    invoke-static {v0, v2, v1}, Lokh;->k(IFI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lw9d;->k:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lw9d;->l:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lw9d;->m:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lw9d;->n:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Quality("

    iget v1, p0, Lw9d;->b:I

    const-string v2, "x"

    iget v3, p0, Lw9d;->c:I

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lw9d;->d:I

    iget-wide v2, p0, Lw9d;->e:J

    invoke-static {v0, v1, v4, v2, v3}, Lp1c;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, "B|ioq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw9d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9d;->a:Lr9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
