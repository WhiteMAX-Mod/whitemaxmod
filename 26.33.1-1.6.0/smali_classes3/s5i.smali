.class public final Ls5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lk6i;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lk6i;JIII)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Ls5i;-><init>(JLjava/lang/String;Ljava/lang/String;Lk6i;JIIIJ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lk6i;JIIIJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Ls5i;->a:J

    .line 26
    iput-object p3, p0, Ls5i;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Ls5i;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Ls5i;->d:Lk6i;

    .line 29
    iput-wide p6, p0, Ls5i;->e:J

    .line 30
    iput p8, p0, Ls5i;->f:I

    .line 31
    iput p9, p0, Ls5i;->g:I

    .line 32
    iput p10, p0, Ls5i;->h:I

    .line 33
    iput-wide p11, p0, Ls5i;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ls5i;->h:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ls5i;->g:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ls5i;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ls5i;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ls5i;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls5i;

    iget-wide v3, p0, Ls5i;->a:J

    iget-wide v5, p1, Ls5i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls5i;->b:Ljava/lang/String;

    iget-object v3, p1, Ls5i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls5i;->c:Ljava/lang/String;

    iget-object v3, p1, Ls5i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls5i;->d:Lk6i;

    iget-object v3, p1, Ls5i;->d:Lk6i;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ls5i;->e:J

    iget-wide v5, p1, Ls5i;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ls5i;->f:I

    iget v3, p1, Ls5i;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ls5i;->g:I

    iget v3, p1, Ls5i;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ls5i;->h:I

    iget v3, p1, Ls5i;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ls5i;->i:J

    iget-wide p0, p1, Ls5i;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ls5i;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ls5i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls5i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Liw4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ls5i;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls5i;->d:Lk6i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ls5i;->e:J

    invoke-static {v2, v1, v3, v4}, Lj55;->h(IIJ)I

    move-result v0

    iget v2, p0, Ls5i;->f:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Ls5i;->g:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Ls5i;->h:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-wide v1, p0, Ls5i;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lk6i;
    .locals 0

    iget-object p0, p0, Ls5i;->d:Lk6i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StoryDraftEntity(draftId="

    const-string v1, ", mediaPath="

    iget-wide v2, p0, Ls5i;->a:J

    iget-object v4, p0, Ls5i;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5i;->d:Lk6i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationMs="

    const-string v2, ", settings="

    iget-wide v3, p0, Ls5i;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", canvasWidth="

    const-string v2, ", canvasHeight="

    iget v3, p0, Ls5i;->f:I

    iget v4, p0, Ls5i;->g:I

    invoke-static {v3, v4, v1, v2, v0}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", createdAt="

    iget v2, p0, Ls5i;->h:I

    iget-wide v3, p0, Ls5i;->i:J

    invoke-static {v0, v2, v1, v3, v4}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
