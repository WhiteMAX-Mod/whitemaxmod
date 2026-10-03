.class public final Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Lngi;

.field public final j:J


# direct methods
.method public synthetic constructor <init>(JIJLjava/lang/String;ZLjava/lang/Long;)V
    .locals 15

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v11, 0x0

    sget-object v12, Lngi;->c:Lngi;

    move-object v0, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v14}, Lrfi;-><init>(JJIJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lngi;J)V

    return-void
.end method

.method public constructor <init>(JJIJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lngi;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lrfi;->a:J

    .line 28
    iput-wide p3, p0, Lrfi;->b:J

    .line 29
    iput p5, p0, Lrfi;->c:I

    .line 30
    iput-wide p6, p0, Lrfi;->d:J

    .line 31
    iput-object p8, p0, Lrfi;->e:Ljava/lang/String;

    .line 32
    iput-boolean p9, p0, Lrfi;->f:Z

    .line 33
    iput-object p10, p0, Lrfi;->g:Ljava/lang/Long;

    .line 34
    iput-object p11, p0, Lrfi;->h:Ljava/lang/String;

    .line 35
    iput-object p12, p0, Lrfi;->i:Lngi;

    .line 36
    iput-wide p13, p0, Lrfi;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrfi;->j:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrfi;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lrfi;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lrfi;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lrfi;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrfi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrfi;

    iget-wide v3, p0, Lrfi;->a:J

    iget-wide v5, p1, Lrfi;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lrfi;->b:J

    iget-wide v5, p1, Lrfi;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lrfi;->c:I

    iget v3, p1, Lrfi;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lrfi;->d:J

    iget-wide v5, p1, Lrfi;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrfi;->e:Ljava/lang/String;

    iget-object v3, p1, Lrfi;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lrfi;->f:Z

    iget-boolean v3, p1, Lrfi;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrfi;->g:Ljava/lang/Long;

    iget-object v3, p1, Lrfi;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrfi;->h:Ljava/lang/String;

    iget-object v3, p1, Lrfi;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrfi;->i:Lngi;

    iget-object v3, p1, Lrfi;->i:Lngi;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lrfi;->j:J

    iget-wide p0, p1, Lrfi;->j:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrfi;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lngi;
    .locals 0

    iget-object p0, p0, Lrfi;->i:Lngi;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lrfi;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrfi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lrfi;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget v2, p0, Lrfi;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v2, p0, Lrfi;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lrfi;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lrfi;->f:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lrfi;->g:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrfi;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrfi;->i:Lngi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lrfi;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrfi;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lrfi;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryPublishEntity(publishId="

    const-string v1, ", draftId="

    iget-wide v2, p0, Lrfi;->a:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentIndex="

    iget-wide v2, p0, Lrfi;->b:J

    iget v4, p0, Lrfi;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", storyId="

    const-string v2, ", segmentPath="

    iget-wide v3, p0, Lrfi;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lrfi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrfi;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfi;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfi;->i:Lngi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrfi;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
