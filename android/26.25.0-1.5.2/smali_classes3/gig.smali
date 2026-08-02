.class public final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Lu08;

.field public final j:Z


# direct methods
.method public constructor <init>(JIIJIIILjava/lang/Long;Lu08;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgig;->a:J

    iput p3, p0, Lgig;->b:I

    iput p4, p0, Lgig;->c:I

    iput-wide p5, p0, Lgig;->d:J

    iput p7, p0, Lgig;->e:I

    iput p8, p0, Lgig;->f:I

    iput p9, p0, Lgig;->g:I

    iput-object p10, p0, Lgig;->h:Ljava/lang/Long;

    iput-object p11, p0, Lgig;->i:Lu08;

    iput-boolean p12, p0, Lgig;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgig;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lgig;->f:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lgig;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lgig;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgig;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgig;

    iget-wide v0, p0, Lgig;->a:J

    iget-wide v2, p1, Lgig;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lgig;->b:I

    iget v1, p1, Lgig;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lgig;->c:I

    iget v1, p1, Lgig;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lgig;->d:J

    iget-wide v2, p1, Lgig;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lgig;->e:I

    iget v1, p1, Lgig;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lgig;->f:I

    iget v1, p1, Lgig;->f:I

    if-ne v0, v1, :cond_b

    iget v0, p0, Lgig;->g:I

    iget v1, p1, Lgig;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgig;->h:Ljava/lang/Long;

    iget-object v1, p1, Lgig;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lgig;->i:Lu08;

    iget-object v1, p1, Lgig;->i:Lu08;

    invoke-virtual {v0, v1}, Lu08;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p0, p0, Lgig;->j:Z

    iget-boolean p1, p1, Lgig;->j:Z

    if-eq p0, p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lgig;->b:I

    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lgig;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgig;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgig;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lgig;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v2, p0, Lgig;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lgig;->e:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lgig;->f:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lgig;->g:I

    invoke-static {v2, v0, v1}, Let9;->f(III)I

    move-result v0

    iget-object v2, p0, Lgig;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgig;->i:Lu08;

    invoke-virtual {v2}, Lu08;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lgig;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lgig;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lgig;->f:I

    invoke-static {v0}, Lrqg;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Lgig;->b:I

    iget-wide v4, p0, Lgig;->a:J

    invoke-static {v3, v4, v5, v1, v2}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgig;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Lgig;->d:J

    iget v5, p0, Lgig;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgig;->g:I

    invoke-static {v0}, Liye;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgig;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgig;->i:Lu08;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    const-string v2, ")"

    iget-boolean p0, p0, Lgig;->j:Z

    invoke-static {v1, v0, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
