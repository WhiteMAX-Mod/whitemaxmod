.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lhm9;

.field public final c:Lgm9;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(JLhm9;Lgm9;IZIIILjava/util/List;JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lim9;->a:J

    iput-object p3, p0, Lim9;->b:Lhm9;

    iput-object p4, p0, Lim9;->c:Lgm9;

    iput p5, p0, Lim9;->d:I

    iput-boolean p6, p0, Lim9;->e:Z

    iput p7, p0, Lim9;->f:I

    iput p8, p0, Lim9;->g:I

    iput p9, p0, Lim9;->h:I

    iput-object p10, p0, Lim9;->i:Ljava/util/List;

    iput-wide p11, p0, Lim9;->j:J

    iput p13, p0, Lim9;->k:I

    iput p14, p0, Lim9;->l:I

    move-wide p1, p15

    iput-wide p1, p0, Lim9;->m:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lim9;->f:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lim9;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lim9;->m:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lim9;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lim9;->l:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lim9;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lim9;

    iget-wide v2, p0, Lim9;->a:J

    iget-wide v4, p1, Lim9;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lim9;->b:Lhm9;

    iget-object v2, p1, Lim9;->b:Lhm9;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lim9;->c:Lgm9;

    iget-object v2, p1, Lim9;->c:Lgm9;

    invoke-virtual {v0, v2}, Lgm9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lim9;->d:I

    iget v2, p1, Lim9;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lim9;->e:Z

    iget-boolean v2, p1, Lim9;->e:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lim9;->f:I

    iget v2, p1, Lim9;->f:I

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lim9;->g:I

    iget v2, p1, Lim9;->g:I

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lim9;->h:I

    iget v2, p1, Lim9;->h:I

    if-eq v0, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lim9;->i:Ljava/util/List;

    iget-object v2, p1, Lim9;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lim9;->j:J

    iget-wide v4, p1, Lim9;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget v0, p0, Lim9;->k:I

    iget v2, p1, Lim9;->k:I

    if-eq v0, v2, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lim9;->l:I

    iget v2, p1, Lim9;->l:I

    if-eq v0, v2, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v2, p0, Lim9;->m:J

    iget-wide v4, p1, Lim9;->m:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_d

    :goto_0
    return v1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_e
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lim9;->j:J

    return-wide v0
.end method

.method public final g()Lgm9;
    .locals 1

    iget-object v0, p0, Lim9;->c:Lgm9;

    return-object v0
.end method

.method public final h()Lhm9;
    .locals 1

    iget-object v0, p0, Lim9;->b:Lhm9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lim9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lim9;->b:Lhm9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lim9;->c:Lgm9;

    invoke-virtual {v0}, Lgm9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lim9;->d:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lim9;->e:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget v2, p0, Lim9;->f:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lim9;->g:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lim9;->h:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-object v2, p0, Lim9;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lc72;->e(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lim9;->j:J

    invoke-static {v0, v1, v2, v3}, Lvdg;->h(IIJ)I

    move-result v0

    iget v2, p0, Lim9;->k:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget v2, p0, Lim9;->l:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    iget-wide v1, p0, Lim9;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lim9;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lim9;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lim9;->a:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lim9;->d:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lim9;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lim9;->j:J

    invoke-static {v0, v1}, Ldsc;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemorySnapshot:\n            |sliceTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lim9;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n            |reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim9;->b:Lhm9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |pss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim9;->c:Lgm9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |trimLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim9;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            |isLowMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim9;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n            |availableMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim9;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n            |rss="

    const-string v3, "\n            |shared="

    iget v4, p0, Lim9;->g:I

    iget v5, p0, Lim9;->h:I

    invoke-static {v4, v5, v2, v3, v1}, Lgz5;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\n            |backstack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim9;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |processes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |importance="

    const-string v2, "\n            |nativeHeapAllocated="

    iget v3, p0, Lim9;->k:I

    iget v4, p0, Lim9;->l:I

    invoke-static {v3, v4, v0, v2, v1}, Lgz5;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n            |gcCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim9;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
