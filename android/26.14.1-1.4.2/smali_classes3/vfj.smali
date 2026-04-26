.class public final Lvfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfj;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>(Lwfj;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 28

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Lum8;->a(II)J

    move-result-wide v8

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    move-wide v10, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    .line 22
    invoke-direct/range {v1 .. v27}, Lvfj;-><init>(Lwfj;ZLjava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwfj;ZLjava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfj;->a:Lwfj;

    .line 3
    iput-boolean p2, p0, Lvfj;->b:Z

    .line 4
    iput-object p3, p0, Lvfj;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvfj;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lvfj;->e:Z

    .line 7
    iput-boolean p6, p0, Lvfj;->f:Z

    .line 8
    iput-wide p7, p0, Lvfj;->g:J

    .line 9
    iput-wide p9, p0, Lvfj;->h:J

    .line 10
    iput p11, p0, Lvfj;->i:I

    .line 11
    iput p12, p0, Lvfj;->j:I

    .line 12
    iput p13, p0, Lvfj;->k:I

    .line 13
    iput p14, p0, Lvfj;->l:F

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lvfj;->m:J

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lvfj;->n:J

    move-wide/from16 p1, p19

    .line 16
    iput-wide p1, p0, Lvfj;->o:J

    move-wide/from16 p1, p21

    .line 17
    iput-wide p1, p0, Lvfj;->p:J

    move-wide/from16 p1, p23

    .line 18
    iput-wide p1, p0, Lvfj;->q:J

    move-object/from16 p1, p25

    .line 19
    iput-object p1, p0, Lvfj;->r:Ljava/lang/String;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lvfj;->s:I

    return-void
.end method

.method public static a(Lvfj;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;II)Lvfj;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p23

    iget-object v2, v0, Lvfj;->a:Lwfj;

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lvfj;->b:Z

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    iget-object v5, v0, Lvfj;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    iget-object v6, v0, Lvfj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lvfj;->e:Z

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    iget-boolean v4, v0, Lvfj;->f:Z

    :cond_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lvfj;->g:J

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p3

    :goto_4
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lvfj;->h:J

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p5

    :goto_5
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_7

    iget v12, v0, Lvfj;->i:I

    goto :goto_6

    :cond_7
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_8

    iget v13, v0, Lvfj;->j:I

    goto :goto_7

    :cond_8
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_9

    iget v14, v0, Lvfj;->k:I

    goto :goto_8

    :cond_9
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a

    iget v15, v0, Lvfj;->l:F

    goto :goto_9

    :cond_a
    move/from16 v15, p10

    :goto_9
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    move/from16 v17, v3

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lvfj;->m:J

    goto :goto_a

    :cond_b
    move-wide/from16 v2, p11

    :goto_a
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lvfj;->n:J

    goto :goto_b

    :cond_c
    move-wide/from16 v2, p13

    :goto_b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lvfj;->o:J

    move-wide/from16 v19, v2

    goto :goto_c

    :cond_d
    move-wide/from16 v19, p15

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lvfj;->p:J

    move-wide/from16 v21, v2

    goto :goto_d

    :cond_e
    move-wide/from16 v21, p17

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-wide v2, v0, Lvfj;->q:J

    move-wide/from16 v23, v2

    goto :goto_e

    :cond_f
    move-wide/from16 v23, p19

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lvfj;->r:Ljava/lang/String;

    move-object/from16 v25, v2

    goto :goto_f

    :cond_10
    move-object/from16 v25, p21

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget v1, v0, Lvfj;->s:I

    move/from16 v26, v1

    goto :goto_10

    :cond_11
    move/from16 v26, p22

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvfj;

    move-object v1, v6

    move v6, v4

    move-object v4, v1

    move-object v3, v5

    move v5, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    invoke-direct/range {v0 .. v26}, Lvfj;-><init>(Lwfj;ZLjava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvfj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvfj;

    iget-object v1, p0, Lvfj;->a:Lwfj;

    iget-object v3, p1, Lvfj;->a:Lwfj;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvfj;->b:Z

    iget-boolean v3, p1, Lvfj;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvfj;->c:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvfj;->d:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvfj;->e:Z

    iget-boolean v3, p1, Lvfj;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lvfj;->f:Z

    iget-boolean v3, p1, Lvfj;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lvfj;->g:J

    iget-wide v5, p1, Lvfj;->g:J

    invoke-static {v3, v4, v5, v6}, Lum8;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lvfj;->h:J

    iget-wide v5, p1, Lvfj;->h:J

    invoke-static {v3, v4, v5, v6}, Lum8;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lvfj;->i:I

    iget v3, p1, Lvfj;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lvfj;->j:I

    iget v3, p1, Lvfj;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lvfj;->k:I

    iget v3, p1, Lvfj;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lvfj;->l:F

    iget v3, p1, Lvfj;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lvfj;->m:J

    iget-wide v5, p1, Lvfj;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lvfj;->n:J

    iget-wide v5, p1, Lvfj;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lvfj;->o:J

    iget-wide v5, p1, Lvfj;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lvfj;->p:J

    iget-wide v5, p1, Lvfj;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lvfj;->q:J

    iget-wide v5, p1, Lvfj;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lvfj;->r:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lvfj;->s:I

    iget p1, p1, Lvfj;->s:I

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lvfj;->a:Lwfj;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwfj;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvfj;->b:Z

    invoke-static {v1, v2, v3}, Ldtk;->b(IIZ)I

    move-result v1

    iget-object v3, p0, Lvfj;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvfj;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lvfj;->e:Z

    invoke-static {v1, v2, v3}, Ldtk;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lvfj;->f:Z

    invoke-static {v1, v2, v3}, Ldtk;->b(IIZ)I

    move-result v1

    iget-wide v3, p0, Lvfj;->g:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-wide v3, p0, Lvfj;->h:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget v3, p0, Lvfj;->i:I

    invoke-static {v3, v1, v2}, Ltog;->l(III)I

    move-result v1

    iget v3, p0, Lvfj;->j:I

    invoke-static {v3, v1, v2}, Ltog;->l(III)I

    move-result v1

    iget v3, p0, Lvfj;->k:I

    invoke-static {v3, v1, v2}, Ltog;->l(III)I

    move-result v1

    iget v3, p0, Lvfj;->l:F

    invoke-static {v1, v3, v2}, Lgh2;->e(IFI)I

    move-result v1

    iget-wide v3, p0, Lvfj;->m:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-wide v3, p0, Lvfj;->n:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-wide v3, p0, Lvfj;->o:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-wide v3, p0, Lvfj;->p:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-wide v3, p0, Lvfj;->q:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lvfj;->r:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lvfj;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lvfj;->g:J

    invoke-static {v0, v1}, Lsne;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lvfj;->h:J

    invoke-static {v1, v2}, Lsne;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoConversion(videoConversionData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvfj;->a:Lwfj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", finished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvfj;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", preparedPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultPath="

    const-string v4, ", isWarmConversion="

    iget-object v5, p0, Lvfj;->c:Ljava/lang/String;

    iget-object v6, p0, Lvfj;->d:Ljava/lang/String;

    invoke-static {v2, v5, v3, v6, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", isOriginalQuality="

    const-string v4, ", initialSize="

    iget-boolean v5, p0, Lvfj;->e:Z

    iget-boolean v6, p0, Lvfj;->f:Z

    invoke-static {v3, v4, v2, v5, v6}, Lpc2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ", outputSize="

    const-string v4, ", initialBitrate="

    invoke-static {v2, v0, v3, v1, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", requestedBitrate="

    const-string v1, ", outputBitrate="

    iget v3, p0, Lvfj;->i:I

    iget v4, p0, Lvfj;->j:I

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lvfj;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvfj;->l:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvfj;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", approximateFileSize="

    const-string v1, ", outputFileSize="

    iget-wide v3, p0, Lvfj;->n:J

    invoke-static {v3, v4, v0, v1, v2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lvfj;->o:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialDuration="

    const-string v1, ", outputDuration="

    iget-wide v3, p0, Lvfj;->p:J

    invoke-static {v3, v4, v0, v1, v2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", encoderName="

    iget-wide v3, p0, Lvfj;->q:J

    iget-object v1, p0, Lvfj;->r:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", bitrateSource="

    const-string v1, ")"

    iget v3, p0, Lvfj;->s:I

    invoke-static {v2, v0, v3, v1}, Lgh2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
