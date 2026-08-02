.class public final Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# virtual methods
.method public final a()La9g;
    .locals 43

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf97;->a:J

    iget-wide v3, v0, Lf97;->b:J

    iget-wide v5, v0, Lf97;->d:J

    iget-wide v7, v0, Lf97;->e:J

    iget-wide v9, v0, Lf97;->f:J

    iget-wide v11, v0, Lf97;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v0, Lf97;->f:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x0

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v13

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v16, v14

    :goto_1
    move-object v15, v13

    goto :goto_2

    :cond_1
    move-wide v11, v14

    move-wide/from16 v16, v11

    goto :goto_1

    :goto_2
    iget-wide v13, v0, Lf97;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lf97;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    iget-wide v1, v0, Lf97;->f:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_2

    move-object/from16 v1, v20

    goto :goto_3

    :cond_2
    move-object v1, v15

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_4

    :cond_3
    move-wide/from16 v20, v16

    :goto_4
    iget-wide v1, v0, Lf97;->j:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lf97;->k:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lf97;->l:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lf97;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v28, v1

    iget-wide v1, v0, Lf97;->l:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_4

    move-object/from16 v1, v28

    goto :goto_5

    :cond_4
    move-object v1, v15

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v28, v1

    goto :goto_6

    :cond_5
    move-wide/from16 v28, v16

    :goto_6
    iget-wide v1, v0, Lf97;->n:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lf97;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v32, v1

    iget-wide v1, v0, Lf97;->l:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_6

    move-object/from16 v15, v32

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    :cond_7
    iget-wide v1, v0, Lf97;->p:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lf97;->q:J

    move-wide/from16 v35, v1

    iget-wide v0, v0, Lf97;->r:J

    move-wide/from16 v37, v32

    move-wide/from16 v33, v0

    move-wide/from16 v1, v18

    move-wide/from16 v39, v26

    move-wide/from16 v41, v28

    move-wide/from16 v27, v16

    move-wide/from16 v15, v20

    move-wide/from16 v17, v22

    move-wide/from16 v19, v24

    move-wide/from16 v21, v39

    move-wide/from16 v23, v41

    move-wide/from16 v25, v30

    move-wide/from16 v29, v37

    new-instance v0, La9g;

    move-wide/from16 v31, v35

    invoke-direct/range {v0 .. v34}, La9g;-><init>(JJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf97;->a:J

    iget-wide v3, v0, Lf97;->b:J

    iget-wide v5, v0, Lf97;->c:J

    iget-wide v7, v0, Lf97;->d:J

    iget-wide v9, v0, Lf97;->e:J

    iget-wide v11, v0, Lf97;->f:J

    iget-wide v13, v0, Lf97;->k:J

    move-wide v15, v13

    iget-wide v13, v0, Lf97;->l:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lf97;->q:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lf97;->r:J

    const-string v0, "Stats(overall="

    move-wide/from16 v21, v15

    const-string v15, ", cache="

    invoke-static {v1, v2, v0, v15}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    const-string v2, ", error="

    invoke-static {v5, v6, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cdnTotal="

    const-string v2, ", cdnSuccess="

    invoke-static {v9, v10, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeTotal="

    const-string v2, ", homeSuccess="

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTotal="

    const-string v2, ", cacheSuccess="

    move-wide/from16 v3, v19

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v13, v14, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
