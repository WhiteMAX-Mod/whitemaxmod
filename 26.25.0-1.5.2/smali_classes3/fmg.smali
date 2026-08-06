.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsmg;

.field public final e:J

.field public final f:I

.field public final g:[B

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lsmg;JI[BIIJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lfmg;->a:J

    .line 28
    iput-object p3, p0, Lfmg;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lfmg;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lfmg;->d:Lsmg;

    .line 31
    iput-wide p6, p0, Lfmg;->e:J

    .line 32
    iput p8, p0, Lfmg;->f:I

    .line 33
    iput-object p9, p0, Lfmg;->g:[B

    .line 34
    iput p10, p0, Lfmg;->h:I

    .line 35
    iput p11, p0, Lfmg;->i:I

    .line 36
    iput-wide p12, p0, Lfmg;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsmg;JI[BII)V
    .locals 14

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v13}, Lfmg;-><init>(JLjava/lang/String;Ljava/lang/String;Lsmg;JI[BIIJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfmg;->i:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lfmg;->h:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfmg;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfmg;->a:J

    return-wide v0
.end method

.method public final e()[B
    .locals 0

    iget-object p0, p0, Lfmg;->g:[B

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfmg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfmg;

    iget-wide v3, p0, Lfmg;->a:J

    iget-wide v5, p1, Lfmg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfmg;->b:Ljava/lang/String;

    iget-object v3, p1, Lfmg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfmg;->c:Ljava/lang/String;

    iget-object v3, p1, Lfmg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfmg;->d:Lsmg;

    iget-object v3, p1, Lfmg;->d:Lsmg;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lfmg;->e:J

    iget-wide v5, p1, Lfmg;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfmg;->f:I

    iget v3, p1, Lfmg;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfmg;->g:[B

    iget-object v3, p1, Lfmg;->g:[B

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lfmg;->h:I

    iget v3, p1, Lfmg;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lfmg;->i:I

    iget v3, p1, Lfmg;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lfmg;->j:J

    iget-wide p0, p1, Lfmg;->j:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfmg;->e:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfmg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfmg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lfmg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfmg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfmg;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfmg;->d:Lsmg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lfmg;->e:J

    invoke-static {v3, v1, v4, v5}, Lmq4;->g(IIJ)I

    move-result v0

    iget v3, p0, Lfmg;->f:I

    invoke-static {v3, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-object v3, p0, Lfmg;->g:[B

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfmg;->h:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lfmg;->i:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-wide v1, p0, Lfmg;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lfmg;->f:I

    return p0
.end method

.method public final j()Lsmg;
    .locals 0

    iget-object p0, p0, Lfmg;->d:Lsmg;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfmg;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoryDraftEntity(draftId="

    const-string v2, ", mediaPath="

    iget-wide v3, p0, Lfmg;->a:J

    iget-object v5, p0, Lfmg;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v5}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", previewPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfmg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfmg;->d:Lsmg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expirationMs="

    const-string v3, ", settings="

    iget-wide v4, p0, Lfmg;->e:J

    invoke-static {v4, v5, v2, v3, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p0, Lfmg;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", editorStateBlob="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    const-string v2, ", createdAt="

    iget v3, p0, Lfmg;->h:I

    iget v4, p0, Lfmg;->i:I

    invoke-static {v3, v4, v0, v2, v1}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    iget-wide v2, p0, Lfmg;->j:J

    invoke-static {v2, v3, v0, v1}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
