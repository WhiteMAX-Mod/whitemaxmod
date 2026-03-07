.class public final Ls6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Le7a;

.field public final k:I

.field public final l:J

.field public final m:Z

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Lt7a;

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:J

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Le7a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILt7a;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls6a;->a:J

    iput-wide p3, p0, Ls6a;->b:J

    iput-wide p5, p0, Ls6a;->c:J

    iput-wide p7, p0, Ls6a;->d:J

    iput-wide p9, p0, Ls6a;->e:J

    iput-wide p11, p0, Ls6a;->f:J

    iput-wide p13, p0, Ls6a;->g:J

    iput-object p15, p0, Ls6a;->h:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Ls6a;->i:Ljava/util/ArrayList;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls6a;->j:Le7a;

    move/from16 p1, p18

    iput p1, p0, Ls6a;->k:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ls6a;->l:J

    move/from16 p1, p21

    iput-boolean p1, p0, Ls6a;->m:Z

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ls6a;->n:J

    move-object/from16 p1, p24

    iput-object p1, p0, Ls6a;->o:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ls6a;->p:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ls6a;->q:Ljava/lang/String;

    move/from16 p1, p27

    iput p1, p0, Ls6a;->r:I

    move-object/from16 p1, p28

    iput-object p1, p0, Ls6a;->s:Lt7a;

    move/from16 p1, p29

    iput p1, p0, Ls6a;->t:I

    move-wide/from16 p1, p30

    iput-wide p1, p0, Ls6a;->u:J

    move/from16 p1, p32

    iput p1, p0, Ls6a;->v:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Ls6a;->w:J

    move-object/from16 p1, p35

    iput-object p1, p0, Ls6a;->x:Ljava/lang/Long;

    move-object/from16 p1, p36

    iput-object p1, p0, Ls6a;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ls6a;JJJJLjava/lang/String;Le7a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ls6a;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ls6a;->a:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ls6a;->b:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    iget-wide v9, v0, Ls6a;->c:J

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-wide v2, v0, Ls6a;->d:J

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    iget-wide v13, v0, Ls6a;->e:J

    iget-wide v2, v0, Ls6a;->f:J

    and-int/lit8 v4, v1, 0x40

    move-wide v15, v2

    if-eqz v4, :cond_3

    iget-wide v2, v0, Ls6a;->g:J

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, Ls6a;->h:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p9

    :goto_4
    iget-object v2, v0, Ls6a;->i:Ljava/util/ArrayList;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_5

    iget-object v3, v0, Ls6a;->j:Le7a;

    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    move-object/from16 v21, p10

    :goto_5
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_6

    iget v3, v0, Ls6a;->k:I

    move/from16 v22, v3

    goto :goto_6

    :cond_6
    move/from16 v22, p11

    :goto_6
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Ls6a;->m:Z

    move/from16 v25, v3

    goto :goto_7

    :cond_7
    move/from16 v25, p14

    :goto_7
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_8

    iget-wide v3, v0, Ls6a;->n:J

    move-wide/from16 v26, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p15

    :goto_8
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    iget-object v3, v0, Ls6a;->o:Ljava/lang/String;

    move-object/from16 v28, v3

    goto :goto_9

    :cond_9
    move-object/from16 v28, p17

    :goto_9
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-object v3, v0, Ls6a;->p:Ljava/lang/String;

    move-object/from16 v29, v3

    goto :goto_a

    :cond_a
    move-object/from16 v29, p18

    :goto_a
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-object v3, v0, Ls6a;->q:Ljava/lang/String;

    move-object/from16 v30, v3

    goto :goto_b

    :cond_b
    move-object/from16 v30, p19

    :goto_b
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget v1, v0, Ls6a;->r:I

    move/from16 v31, v1

    goto :goto_c

    :cond_c
    move/from16 v31, p20

    :goto_c
    iget-object v1, v0, Ls6a;->s:Lt7a;

    iget v3, v0, Ls6a;->t:I

    move-object/from16 v32, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Ls6a;->u:J

    iget v4, v0, Ls6a;->v:I

    move-wide/from16 v34, v1

    iget-wide v1, v0, Ls6a;->w:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Ls6a;->x:Ljava/lang/Long;

    iget-object v0, v0, Ls6a;->y:Ljava/lang/Boolean;

    move/from16 v36, v4

    new-instance v4, Ls6a;

    move-wide/from16 v23, p12

    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move/from16 v33, v3

    invoke-direct/range {v4 .. v40}, Ls6a;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Le7a;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILt7a;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v4
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls6a;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ls6a;->g:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls6a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ls6a;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ls6a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ls6a;

    iget-wide v0, p0, Ls6a;->a:J

    iget-wide v2, p1, Ls6a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ls6a;->b:J

    iget-wide v2, p1, Ls6a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Ls6a;->c:J

    iget-wide v2, p1, Ls6a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Ls6a;->d:J

    iget-wide v2, p1, Ls6a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Ls6a;->e:J

    iget-wide v2, p1, Ls6a;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Ls6a;->f:J

    iget-wide v2, p1, Ls6a;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Ls6a;->g:J

    iget-wide v2, p1, Ls6a;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ls6a;->h:Ljava/lang/String;

    iget-object v1, p1, Ls6a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ls6a;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Ls6a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ls6a;->j:Le7a;

    iget-object v1, p1, Ls6a;->j:Le7a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Ls6a;->k:I

    iget v1, p1, Ls6a;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Ls6a;->l:J

    iget-wide v2, p1, Ls6a;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Ls6a;->m:Z

    iget-boolean v1, p1, Ls6a;->m:Z

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v0, p0, Ls6a;->n:J

    iget-wide v2, p1, Ls6a;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Ls6a;->o:Ljava/lang/String;

    iget-object v1, p1, Ls6a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Ls6a;->p:Ljava/lang/String;

    iget-object v1, p1, Ls6a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Ls6a;->q:Ljava/lang/String;

    iget-object v1, p1, Ls6a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Ls6a;->r:I

    iget v1, p1, Ls6a;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Ls6a;->s:Lt7a;

    iget-object v1, p1, Ls6a;->s:Lt7a;

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Ls6a;->t:I

    iget v1, p1, Ls6a;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v0, p0, Ls6a;->u:J

    iget-wide v2, p1, Ls6a;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget v0, p0, Ls6a;->v:I

    iget v1, p1, Ls6a;->v:I

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-wide v0, p0, Ls6a;->w:J

    iget-wide v2, p1, Ls6a;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Ls6a;->x:Ljava/lang/Long;

    iget-object v1, p1, Ls6a;->x:Ljava/lang/Long;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, Ls6a;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Ls6a;->y:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ls6a;->m:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ls6a;->w:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ls6a;->r:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ls6a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls6a;->b:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls6a;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls6a;->d:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls6a;->e:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls6a;->f:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ls6a;->g:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ls6a;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls6a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ls6a;->j:Le7a;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le7a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ls6a;->k:I

    invoke-static {v0, v3, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v3, p0, Ls6a;->l:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Ls6a;->m:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-wide v3, p0, Ls6a;->n:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Ls6a;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls6a;->p:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls6a;->q:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ls6a;->r:I

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ls6a;->s:Lt7a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ls6a;->t:I

    invoke-static {v0, v3, v1}, Lw59;->d(III)I

    move-result v0

    iget-wide v3, p0, Ls6a;->u:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget v3, p0, Ls6a;->v:I

    invoke-static {v3, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-wide v3, p0, Ls6a;->w:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Ls6a;->x:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ls6a;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ls6a;->n:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Ls6a;->l:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ls6a;->k:I

    return v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls6a;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ls6a;->v:I

    return v0
.end method

.method public final q()Le7a;
    .locals 1

    iget-object v0, p0, Ls6a;->j:Le7a;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Ls6a;->f:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Ls6a;->b:J

    return-wide v0
.end method

.method public final t()Lt7a;
    .locals 1

    iget-object v0, p0, Ls6a;->s:Lt7a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MessagePartEntity(id="

    const-string v1, ", serverId="

    iget-wide v2, p0, Ls6a;->a:J

    invoke-static {v2, v3, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ls6a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    const-string v2, ", chatId="

    iget-wide v3, p0, Ls6a;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ls6a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", sender="

    iget-wide v3, p0, Ls6a;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ls6a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", text="

    iget-wide v3, p0, Ls6a;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ls6a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6a;->j:Le7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls6a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls6a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", insertedFromMessageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls6a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkChatId="

    const-string v2, ", messageLinkChatName="

    iget-wide v3, p0, Ls6a;->n:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", messageLinkChatLink="

    const-string v2, ", messageLinkChatIconUrl="

    iget-object v3, p0, Ls6a;->o:Ljava/lang/String;

    iget-object v4, p0, Ls6a;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lbpg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls6a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkChatAccessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls6a;->r:I

    invoke-static {v1}, Lyy0;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6a;->s:Lt7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls6a;->t:I

    invoke-static {v1}, Lqi8;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    iget-wide v2, p0, Ls6a;->u:J

    iget v4, p0, Ls6a;->v:I

    invoke-static {v0, v2, v3, v1, v4}, Lw59;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", liveUntil="

    const-string v2, ", timeToFire="

    iget-wide v3, p0, Ls6a;->w:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ls6a;->x:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifySender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls6a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ls6a;->c:J

    return-wide v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls6a;->x:Ljava/lang/Long;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ls6a;->t:I

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Ls6a;->e:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ls6a;->u:J

    return-wide v0
.end method
