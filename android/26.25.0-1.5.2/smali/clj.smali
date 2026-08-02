.class public final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lblj;

.field public final c:Ljava/util/HashSet;

.field public final d:Lpy4;

.field public final e:Lpy4;

.field public final f:I

.field public final g:I

.field public final h:Ljd4;

.field public final i:J

.field public final j:Lalj;

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lblj;Ljava/util/HashSet;Lpy4;Lpy4;IILjd4;JLalj;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Ljava/util/UUID;

    iput-object p2, p0, Lclj;->b:Lblj;

    iput-object p3, p0, Lclj;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lclj;->d:Lpy4;

    iput-object p5, p0, Lclj;->e:Lpy4;

    iput p6, p0, Lclj;->f:I

    iput p7, p0, Lclj;->g:I

    iput-object p8, p0, Lclj;->h:Ljd4;

    iput-wide p9, p0, Lclj;->i:J

    iput-object p11, p0, Lclj;->j:Lalj;

    iput-wide p12, p0, Lclj;->k:J

    iput p14, p0, Lclj;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_d

    const-class v0, Lclj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lclj;

    iget v0, p0, Lclj;->f:I

    iget v1, p1, Lclj;->f:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lclj;->g:I

    iget v1, p1, Lclj;->g:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lclj;->a:Ljava/util/UUID;

    iget-object v1, p1, Lclj;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lclj;->b:Lblj;

    iget-object v1, p1, Lclj;->b:Lblj;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lclj;->d:Lpy4;

    iget-object v1, p1, Lclj;->d:Lpy4;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lclj;->h:Ljd4;

    iget-object v1, p1, Lclj;->h:Ljd4;

    invoke-virtual {v0, v1}, Ljd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lclj;->i:J

    iget-wide v2, p1, Lclj;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lclj;->j:Lalj;

    iget-object v1, p1, Lclj;->j:Lalj;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lclj;->k:J

    iget-wide v2, p1, Lclj;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lclj;->l:I

    iget v1, p1, Lclj;->l:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lclj;->c:Ljava/util/HashSet;

    iget-object v1, p1, Lclj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lclj;->e:Lpy4;

    iget-object p1, p1, Lclj;->e:Lpy4;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lclj;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lclj;->b:Lblj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lclj;->d:Lpy4;

    invoke-virtual {v0}, Lpy4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lclj;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lclj;->e:Lpy4;

    invoke-virtual {v0}, Lpy4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lclj;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lclj;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lclj;->h:Ljd4;

    invoke-virtual {v2}, Ljd4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lclj;->i:J

    invoke-static {v2, v1, v3, v4}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lclj;->j:Lalj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lalj;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lclj;->k:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lclj;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lclj;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->b:Lblj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->d:Lpy4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->e:Lpy4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lclj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lclj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->h:Ljd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lclj;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lclj;->j:Lalj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lclj;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lclj;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
