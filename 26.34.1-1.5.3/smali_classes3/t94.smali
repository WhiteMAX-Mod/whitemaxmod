.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ly8b;

.field public final B:J

.field public final C:Z

.field public final a:J

.field public final b:Lqd4;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lp5b;

.field public final j:Lj9b;

.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lds3;

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:J

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;JLds3;IIZIJZJJJILjava/util/List;Ly8b;JZI)V
    .locals 43

    const/high16 v0, 0x10000000

    and-int v0, p39, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v42, v0

    goto :goto_0

    :cond_0
    move/from16 v42, p38

    :goto_0
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v19, p17

    move-object/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move-wide/from16 v28, p24

    move/from16 v30, p26

    move-wide/from16 v31, p27

    move-wide/from16 v33, p29

    move-wide/from16 v35, p31

    move/from16 v37, p33

    move-object/from16 v38, p34

    move-object/from16 v39, p35

    move-wide/from16 v40, p36

    .line 102
    invoke-direct/range {v1 .. v42}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    return-void
.end method

.method public constructor <init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt94;->a:J

    iput-object p3, p0, Lt94;->b:Lqd4;

    iput-wide p4, p0, Lt94;->c:J

    iput-wide p6, p0, Lt94;->d:J

    iput-wide p8, p0, Lt94;->e:J

    iput-wide p10, p0, Lt94;->f:J

    iput-wide p12, p0, Lt94;->g:J

    iput-object p14, p0, Lt94;->h:Ljava/lang/String;

    iput-object p15, p0, Lt94;->i:Lp5b;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt94;->j:Lj9b;

    move/from16 p1, p17

    iput-boolean p1, p0, Lt94;->k:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lt94;->l:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lt94;->m:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lt94;->n:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lt94;->o:Lds3;

    move/from16 p1, p23

    iput p1, p0, Lt94;->p:I

    move/from16 p1, p24

    iput p1, p0, Lt94;->q:I

    move/from16 p1, p25

    iput-boolean p1, p0, Lt94;->r:Z

    move/from16 p1, p26

    iput p1, p0, Lt94;->s:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lt94;->t:J

    move/from16 p1, p29

    iput-boolean p1, p0, Lt94;->u:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lt94;->v:J

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lt94;->w:J

    move-wide/from16 p1, p34

    iput-wide p1, p0, Lt94;->x:J

    move/from16 p1, p36

    iput p1, p0, Lt94;->y:I

    move-object/from16 p1, p37

    iput-object p1, p0, Lt94;->z:Ljava/util/List;

    move-object/from16 p1, p38

    iput-object p1, p0, Lt94;->A:Ly8b;

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lt94;->B:J

    move/from16 p1, p41

    iput-boolean p1, p0, Lt94;->C:Z

    return-void
.end method


# virtual methods
.method public final a()Lds3;
    .locals 0

    iget-object p0, p0, Lt94;->o:Lds3;

    return-object p0
.end method

.method public final b()Lp5b;
    .locals 0

    iget-object p0, p0, Lt94;->i:Lp5b;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lt94;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lt94;->u:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lt94;->t:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lt94;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lt94;

    iget-wide v0, p0, Lt94;->a:J

    iget-wide v2, p1, Lt94;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lt94;->b:Lqd4;

    iget-object v1, p1, Lt94;->b:Lqd4;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lt94;->c:J

    iget-wide v2, p1, Lt94;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lt94;->d:J

    iget-wide v2, p1, Lt94;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lt94;->e:J

    iget-wide v2, p1, Lt94;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lt94;->f:J

    iget-wide v2, p1, Lt94;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lt94;->g:J

    iget-wide v2, p1, Lt94;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lt94;->h:Ljava/lang/String;

    iget-object v1, p1, Lt94;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lt94;->i:Lp5b;

    iget-object v1, p1, Lt94;->i:Lp5b;

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lt94;->j:Lj9b;

    iget-object v1, p1, Lt94;->j:Lj9b;

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lt94;->k:Z

    iget-boolean v1, p1, Lt94;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Lt94;->l:J

    iget-wide v2, p1, Lt94;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lt94;->m:Ljava/lang/String;

    iget-object v1, p1, Lt94;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lt94;->n:Ljava/lang/String;

    iget-object v1, p1, Lt94;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lt94;->o:Lds3;

    iget-object v1, p1, Lt94;->o:Lds3;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lt94;->p:I

    iget v1, p1, Lt94;->p:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lt94;->q:I

    iget v1, p1, Lt94;->q:I

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lt94;->r:Z

    iget-boolean v1, p1, Lt94;->r:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lt94;->s:I

    iget v1, p1, Lt94;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-wide v0, p0, Lt94;->t:J

    iget-wide v2, p1, Lt94;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Lt94;->u:Z

    iget-boolean v1, p1, Lt94;->u:Z

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-wide v0, p0, Lt94;->v:J

    iget-wide v2, p1, Lt94;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    goto :goto_0

    :cond_17
    iget-wide v0, p0, Lt94;->w:J

    iget-wide v2, p1, Lt94;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget-wide v0, p0, Lt94;->x:J

    iget-wide v2, p1, Lt94;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    goto :goto_0

    :cond_19
    iget v0, p0, Lt94;->y:I

    iget v1, p1, Lt94;->y:I

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lt94;->z:Ljava/util/List;

    iget-object v1, p1, Lt94;->z:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v0, p0, Lt94;->A:Ly8b;

    iget-object v1, p1, Lt94;->A:Ly8b;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget-wide v0, p0, Lt94;->B:J

    iget-wide v2, p1, Lt94;->B:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    goto :goto_0

    :cond_1d
    iget-boolean p0, p0, Lt94;->C:Z

    iget-boolean p1, p1, Lt94;->C:Z

    if-eq p0, p1, :cond_1e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lt94;->s:I

    return p0
.end method

.method public final g()Ly8b;
    .locals 0

    iget-object p0, p0, Lt94;->A:Ly8b;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lt94;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lt94;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt94;->b:Lqd4;

    invoke-virtual {v2}, Lqd4;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lt94;->c:J

    invoke-static {v2, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt94;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt94;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt94;->f:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt94;->g:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt94;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt94;->i:Lp5b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lt94;->j:Lj9b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lt94;->k:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-wide v3, p0, Lt94;->l:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-object v3, p0, Lt94;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt94;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt94;->o:Lds3;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lt94;->p:I

    invoke-static {v3, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v3, p0, Lt94;->q:I

    invoke-static {v3, v0, v1}, Lj7g;->j(III)I

    move-result v0

    iget-boolean v3, p0, Lt94;->r:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget v3, p0, Lt94;->s:I

    invoke-static {v3, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-wide v3, p0, Lt94;->t:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lt94;->u:Z

    invoke-static {v0, v1, v3}, Lj7g;->k(IIZ)I

    move-result v0

    iget-wide v3, p0, Lt94;->v:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v3, p0, Lt94;->w:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v3, p0, Lt94;->x:J

    invoke-static {v0, v1, v3, v4}, Lj65;->h(IIJ)I

    move-result v0

    iget v3, p0, Lt94;->y:I

    invoke-static {v3, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v3, p0, Lt94;->z:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lt94;->A:Ly8b;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ly8b;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt94;->B:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lt94;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt94;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt94;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->b:Lqd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    const-string v2, ", time="

    iget-wide v3, p0, Lt94;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lt94;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", sender="

    iget-wide v3, p0, Lt94;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lt94;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    const-string v2, ", text="

    iget-wide v3, p0, Lt94;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lt94;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->i:Lp5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->j:Lj9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusInProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt94;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    iget-wide v2, p0, Lt94;->l:J

    iget-object v4, p0, Lt94;->m:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", localizedError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->o:Lds3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt94;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt94;->q:I

    invoke-static {v1}, Le1a;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt94;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt94;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagesLinkId="

    const-string v2, ", insertedFromMessageLink="

    iget-wide v3, p0, Lt94;->t:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lt94;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt94;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageLinkOutPostId="

    const-string v2, ", messageLinkOutMessageId="

    iget-wide v3, p0, Lt94;->w:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", options="

    iget-wide v2, p0, Lt94;->x:J

    iget v4, p0, Lt94;->y:I

    invoke-static {v0, v2, v3, v1, v4}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt94;->A:Ly8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsUpdateTime="

    const-string v2, ", selfReply="

    iget-wide v3, p0, Lt94;->B:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lt94;->C:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
