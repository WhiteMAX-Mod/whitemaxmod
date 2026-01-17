.class public final Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Lpsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpsf;->a:J

    iput-wide v0, p0, Lwsf;->a:J

    iget-object v0, p1, Lpsf;->b:Ljava/lang/String;

    iput-object v0, p0, Lwsf;->b:Ljava/lang/String;

    iget-object v0, p1, Lpsf;->c:Ljava/lang/String;

    iput-object v0, p0, Lwsf;->c:Ljava/lang/String;

    iget-wide v0, p1, Lpsf;->d:J

    iput-wide v0, p0, Lwsf;->d:J

    iget-wide v0, p1, Lpsf;->e:J

    iput-wide v0, p0, Lwsf;->e:J

    iget-wide v0, p1, Lpsf;->f:J

    iput-wide v0, p0, Lwsf;->f:J

    iget-object v0, p1, Lpsf;->g:Ljava/lang/String;

    iput-object v0, p0, Lwsf;->g:Ljava/lang/String;

    iget-object v0, p1, Lpsf;->h:Ljava/util/List;

    iput-object v0, p0, Lwsf;->h:Ljava/util/List;

    iget-boolean p1, p1, Lpsf;->i:Z

    iput-boolean p1, p0, Lwsf;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-class v1, Lwsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lwsf;

    iget-object v1, p1, Lwsf;->c:Ljava/lang/String;

    iget-object v2, p1, Lwsf;->b:Ljava/lang/String;

    iget-wide v3, p0, Lwsf;->a:J

    iget-wide v5, p1, Lwsf;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v0

    :cond_2
    iget-wide v3, p0, Lwsf;->d:J

    iget-wide v5, p1, Lwsf;->d:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v0

    :cond_3
    iget-wide v3, p0, Lwsf;->e:J

    iget-wide v5, p1, Lwsf;->e:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v0

    :cond_4
    iget-wide v3, p0, Lwsf;->f:J

    iget-wide v5, p1, Lwsf;->f:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v0

    :cond_5
    iget-boolean v3, p0, Lwsf;->i:Z

    iget-boolean v4, p1, Lwsf;->i:Z

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v3, p0, Lwsf;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    :goto_0
    return v0

    :cond_8
    iget-object v2, p0, Lwsf;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    :goto_1
    return v0

    :cond_a
    iget-object v1, p0, Lwsf;->g:Ljava/lang/String;

    iget-object v2, p1, Lwsf;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lwsf;->h:Ljava/util/List;

    iget-object p1, p1, Lwsf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lwsf;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lwsf;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lwsf;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lwsf;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lwsf;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lwsf;->f:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwsf;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lwsf;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lwsf;->i:Z

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StickerSetData{id="

    const-string v1, ", name=\'"

    iget-wide v2, p0, Lwsf;->a:J

    iget-object v4, p0, Lwsf;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwsf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwsf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    const-string v2, ", updateTime="

    iget-wide v3, p0, Lwsf;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", link=\'"

    iget-wide v2, p0, Lwsf;->f:J

    iget-object v4, p0, Lwsf;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lxi4;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwsf;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwsf;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
