.class public final Lz6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7i;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Float;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 33

    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lz78;->a(II)J

    move-result-wide v9

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v11, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    .line 75
    invoke-direct/range {v1 .. v32}, Lz6i;-><init>(La7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(La7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6i;->a:La7i;

    iput-boolean p2, p0, Lz6i;->b:Z

    iput-object p3, p0, Lz6i;->c:Ljava/lang/String;

    iput-object p4, p0, Lz6i;->d:Ljava/lang/String;

    iput-object p5, p0, Lz6i;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lz6i;->f:Z

    iput-boolean p7, p0, Lz6i;->g:Z

    iput-wide p8, p0, Lz6i;->h:J

    iput-wide p10, p0, Lz6i;->i:J

    iput p12, p0, Lz6i;->j:I

    iput p13, p0, Lz6i;->k:I

    iput p14, p0, Lz6i;->l:I

    iput p15, p0, Lz6i;->m:F

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lz6i;->n:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lz6i;->o:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lz6i;->p:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lz6i;->q:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lz6i;->r:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lz6i;->s:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lz6i;->t:Ljava/lang/Float;

    move-object/from16 p1, p28

    iput-object p1, p0, Lz6i;->u:Ljava/lang/Integer;

    move-object/from16 p1, p29

    iput-object p1, p0, Lz6i;->v:Ljava/lang/Integer;

    move-object/from16 p1, p30

    iput-object p1, p0, Lz6i;->w:Ljava/lang/Integer;

    move-object/from16 p1, p31

    iput-object p1, p0, Lz6i;->x:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lz6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lz6i;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p28

    iget-object v2, v0, Lz6i;->a:La7i;

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lz6i;->b:Z

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    iget-object v5, v0, Lz6i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    iget-object v6, v0, Lz6i;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    iget-object v7, v0, Lz6i;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lz6i;->f:Z

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    iget-boolean v4, v0, Lz6i;->g:Z

    :cond_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lz6i;->h:J

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p4

    :goto_5
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lz6i;->i:J

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p6

    :goto_6
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_8

    iget v13, v0, Lz6i;->j:I

    goto :goto_7

    :cond_8
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_9

    iget v14, v0, Lz6i;->k:I

    goto :goto_8

    :cond_9
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a

    iget v15, v0, Lz6i;->l:I

    goto :goto_9

    :cond_a
    move/from16 v15, p10

    :goto_9
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget v2, v0, Lz6i;->m:F

    goto :goto_a

    :cond_b
    move/from16 v2, p11

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move/from16 v17, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lz6i;->n:J

    goto :goto_b

    :cond_c
    move-wide/from16 v2, p12

    :goto_b
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lz6i;->o:J

    move-wide/from16 v18, v2

    goto :goto_c

    :cond_d
    move-wide/from16 v18, p14

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lz6i;->p:J

    move-wide/from16 v20, v2

    goto :goto_d

    :cond_e
    move-wide/from16 v20, p16

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-wide v2, v0, Lz6i;->q:J

    move-wide/from16 v22, v2

    goto :goto_e

    :cond_f
    move-wide/from16 v22, p18

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lz6i;->r:J

    move-wide/from16 v24, v2

    goto :goto_f

    :cond_10
    move-wide/from16 v24, p20

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lz6i;->s:Ljava/lang/String;

    move-object/from16 v26, v2

    goto :goto_10

    :cond_11
    move-object/from16 v26, p22

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Lz6i;->t:Ljava/lang/Float;

    move-object/from16 v27, v2

    goto :goto_11

    :cond_12
    move-object/from16 v27, p23

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lz6i;->u:Ljava/lang/Integer;

    move-object/from16 v28, v2

    goto :goto_12

    :cond_13
    move-object/from16 v28, p24

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Lz6i;->v:Ljava/lang/Integer;

    move-object/from16 v29, v2

    goto :goto_13

    :cond_14
    move-object/from16 v29, p25

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v2, v0, Lz6i;->w:Ljava/lang/Integer;

    move-object/from16 v30, v2

    goto :goto_14

    :cond_15
    move-object/from16 v30, p26

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, v0, Lz6i;->x:Ljava/lang/Integer;

    move-object/from16 v31, v1

    goto :goto_15

    :cond_16
    move-object/from16 v31, p27

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz6i;

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-wide/from16 v16, p2

    move v7, v4

    move-object v4, v6

    move v6, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v31}, Lz6i;-><init>(La7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz6i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz6i;

    iget-object v1, p0, Lz6i;->a:La7i;

    iget-object v3, p1, Lz6i;->a:La7i;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lz6i;->b:Z

    iget-boolean v3, p1, Lz6i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz6i;->c:Ljava/lang/String;

    iget-object v3, p1, Lz6i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz6i;->d:Ljava/lang/String;

    iget-object v3, p1, Lz6i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz6i;->e:Ljava/lang/String;

    iget-object v3, p1, Lz6i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lz6i;->f:Z

    iget-boolean v3, p1, Lz6i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lz6i;->g:Z

    iget-boolean v3, p1, Lz6i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lz6i;->h:J

    iget-wide v5, p1, Lz6i;->h:J

    invoke-static {v3, v4, v5, v6}, Lz78;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lz6i;->i:J

    iget-wide v5, p1, Lz6i;->i:J

    invoke-static {v3, v4, v5, v6}, Lz78;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lz6i;->j:I

    iget v3, p1, Lz6i;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lz6i;->k:I

    iget v3, p1, Lz6i;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lz6i;->l:I

    iget v3, p1, Lz6i;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lz6i;->m:F

    iget v3, p1, Lz6i;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lz6i;->n:J

    iget-wide v5, p1, Lz6i;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lz6i;->o:J

    iget-wide v5, p1, Lz6i;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lz6i;->p:J

    iget-wide v5, p1, Lz6i;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lz6i;->q:J

    iget-wide v5, p1, Lz6i;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lz6i;->r:J

    iget-wide v5, p1, Lz6i;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lz6i;->s:Ljava/lang/String;

    iget-object v3, p1, Lz6i;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lz6i;->t:Ljava/lang/Float;

    iget-object v3, p1, Lz6i;->t:Ljava/lang/Float;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lz6i;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lz6i;->u:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lz6i;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lz6i;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lz6i;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lz6i;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lz6i;->x:Ljava/lang/Integer;

    iget-object p1, p1, Lz6i;->x:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz6i;->a:La7i;

    invoke-virtual {v0}, La7i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz6i;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lz6i;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz6i;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz6i;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lz6i;->f:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lz6i;->g:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-wide v3, p0, Lz6i;->h:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lz6i;->i:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget v3, p0, Lz6i;->j:I

    invoke-static {v3, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v3, p0, Lz6i;->k:I

    invoke-static {v3, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v3, p0, Lz6i;->l:I

    invoke-static {v3, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v3, p0, Lz6i;->m:F

    invoke-static {v0, v3, v1}, Lgpg;->m(IFI)I

    move-result v0

    iget-wide v3, p0, Lz6i;->n:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lz6i;->o:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lz6i;->p:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lz6i;->q:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-wide v3, p0, Lz6i;->r:J

    invoke-static {v0, v1, v3, v4}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v3, p0, Lz6i;->s:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz6i;->t:Ljava/lang/Float;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz6i;->u:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz6i;->v:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz6i;->w:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lz6i;->x:Ljava/lang/Integer;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lz6i;->h:J

    invoke-static {v0, v1}, Llid;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lz6i;->i:J

    invoke-static {v1, v2}, Llid;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoConversion(videoConversionData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz6i;->a:La7i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", finished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lz6i;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", preparedMimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", preparedPath="

    const-string v4, ", resultPath="

    iget-object v5, p0, Lz6i;->c:Ljava/lang/String;

    iget-object v6, p0, Lz6i;->d:Ljava/lang/String;

    invoke-static {v2, v5, v3, v6, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lz6i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isWarmConversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lz6i;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOriginalQuality="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lz6i;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", initialSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialBitrate="

    const-string v3, ", requestedBitrate="

    iget v4, p0, Lz6i;->j:I

    invoke-static {v2, v1, v0, v4, v3}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ", outputBitrate="

    const-string v1, ", frameRate="

    iget v3, p0, Lz6i;->k:I

    iget v4, p0, Lz6i;->l:I

    invoke-static {v3, v4, v0, v1, v2}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lz6i;->m:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lz6i;->n:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", approximateFileSize="

    const-string v1, ", outputFileSize="

    iget-wide v3, p0, Lz6i;->o:J

    invoke-static {v2, v0, v3, v4, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v0, p0, Lz6i;->p:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialDuration="

    const-string v1, ", outputDuration="

    iget-wide v3, p0, Lz6i;->q:J

    invoke-static {v2, v0, v3, v4, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", encoderName="

    iget-wide v3, p0, Lz6i;->r:J

    iget-object v1, p0, Lz6i;->s:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, ", iFrameIntervalSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6i;->t:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxNumReorderSamples="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6i;->u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaInfoSourceCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6i;->v:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateNormalizationSourceCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz6i;->w:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeReasonCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz6i;->x:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
