.class public final Lyhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lhig;

.field public final d:J

.field public final e:I

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lhig;JI[BIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyhg;->a:J

    .line 3
    iput-object p3, p0, Lyhg;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lyhg;->c:Lhig;

    .line 5
    iput-wide p5, p0, Lyhg;->d:J

    .line 6
    iput p7, p0, Lyhg;->e:I

    .line 7
    iput-object p8, p0, Lyhg;->f:[B

    .line 8
    iput p9, p0, Lyhg;->g:I

    .line 9
    iput p10, p0, Lyhg;->h:I

    .line 10
    iput-wide p11, p0, Lyhg;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhig;JI[BII)V
    .locals 13

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 12
    invoke-direct/range {v0 .. v12}, Lyhg;-><init>(JLjava/lang/String;Lhig;JI[BIIJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyhg;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyhg;->g:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyhg;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyhg;->a:J

    return-wide v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lyhg;->f:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyhg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyhg;

    iget-wide v3, p0, Lyhg;->a:J

    iget-wide v5, p1, Lyhg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyhg;->b:Ljava/lang/String;

    iget-object v3, p1, Lyhg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyhg;->c:Lhig;

    iget-object v3, p1, Lyhg;->c:Lhig;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lyhg;->d:J

    iget-wide v5, p1, Lyhg;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lyhg;->e:I

    iget v3, p1, Lyhg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyhg;->f:[B

    iget-object v3, p1, Lyhg;->f:[B

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lyhg;->g:I

    iget v3, p1, Lyhg;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lyhg;->h:I

    iget v3, p1, Lyhg;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lyhg;->i:J

    iget-wide v5, p1, Lyhg;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lyhg;->d:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lyhg;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lyhg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyhg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyhg;->c:Lhig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lyhg;->d:J

    invoke-static {v2, v1, v3, v4}, Ldtg;->g(IIJ)I

    move-result v0

    iget v2, p0, Lyhg;->e:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v2, p0, Lyhg;->f:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyhg;->g:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lyhg;->h:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-wide v1, p0, Lyhg;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lhig;
    .locals 1

    iget-object v0, p0, Lyhg;->c:Lhig;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyhg;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoryDraftEntity(draftId="

    const-string v2, ", mediaPath="

    iget-wide v3, p0, Lyhg;->a:J

    iget-object v5, p0, Lyhg;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v5}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyhg;->c:Lhig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expirationMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    iget-wide v3, p0, Lyhg;->d:J

    iget v5, p0, Lyhg;->e:I

    invoke-static {v1, v3, v4, v2, v5}, Lw9b;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v2, ", editorStateBlob="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyhg;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyhg;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v2, p0, Lyhg;->i:J

    invoke-static {v2, v3, v0, v1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
