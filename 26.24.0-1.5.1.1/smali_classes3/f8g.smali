.class public final Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Lsv7;

.field public final j:Z


# direct methods
.method public constructor <init>(JIIJIIILjava/lang/Long;Lsv7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf8g;->a:J

    iput p3, p0, Lf8g;->b:I

    iput p4, p0, Lf8g;->c:I

    iput-wide p5, p0, Lf8g;->d:J

    iput p7, p0, Lf8g;->e:I

    iput p8, p0, Lf8g;->f:I

    iput p9, p0, Lf8g;->g:I

    iput-object p10, p0, Lf8g;->h:Ljava/lang/Long;

    iput-object p11, p0, Lf8g;->i:Lsv7;

    iput-boolean p12, p0, Lf8g;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf8g;->f:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lf8g;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lf8g;->g:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lf8g;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf8g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf8g;

    iget-wide v0, p0, Lf8g;->a:J

    iget-wide v2, p1, Lf8g;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lf8g;->b:I

    iget v1, p1, Lf8g;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lf8g;->c:I

    iget v1, p1, Lf8g;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lf8g;->d:J

    iget-wide v2, p1, Lf8g;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lf8g;->e:I

    iget v1, p1, Lf8g;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lf8g;->f:I

    iget v1, p1, Lf8g;->f:I

    if-ne v0, v1, :cond_b

    iget v0, p0, Lf8g;->g:I

    iget v1, p1, Lf8g;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lf8g;->h:Ljava/lang/Long;

    iget-object v1, p1, Lf8g;->h:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lf8g;->i:Lsv7;

    iget-object v1, p1, Lf8g;->i:Lsv7;

    invoke-virtual {v0, v1}, Lsv7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p0, p0, Lf8g;->j:Z

    iget-boolean p1, p1, Lf8g;->j:Z

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

.method public final f()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lf8g;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final getExpiration()I
    .locals 0

    iget p0, p0, Lf8g;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lf8g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lf8g;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lf8g;->c:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lf8g;->d:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget v2, p0, Lf8g;->e:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lf8g;->f:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lf8g;->g:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-object v2, p0, Lf8g;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf8g;->i:Lsv7;

    invoke-virtual {v2}, Lsv7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lf8g;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lf8g;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lf8g;->f:I

    invoke-static {v0}, Ljgg;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo(storyId="

    const-string v2, ", playlistPosition="

    iget v3, p0, Lf8g;->b:I

    iget-wide v4, p0, Lf8g;->a:J

    invoke-static {v3, v1, v2, v4, v5}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", internalPlayerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf8g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expiration="

    iget-wide v3, p0, Lf8g;->d:J

    iget v5, p0, Lf8g;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf8g;->g:I

    invoke-static {v0}, Leqe;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf8g;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf8g;->i:Lsv7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFallbackBlur="

    const-string v2, ")"

    iget-boolean p0, p0, Lf8g;->j:Z

    invoke-static {v1, v0, p0, v2}, Lgpg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
