.class public final synthetic Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:Lch2;

.field public final synthetic b:Ldn9;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lch2;Ldn9;ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2;->a:Lch2;

    iput-object p2, p0, Lhg2;->b:Ldn9;

    iput-boolean p3, p0, Lhg2;->c:Z

    iput-boolean p4, p0, Lhg2;->d:Z

    iput-wide p5, p0, Lhg2;->e:J

    iput-wide p7, p0, Lhg2;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhh2;

    iget-object v2, v0, Lhg2;->a:Lch2;

    iget-object v3, v2, Lch2;->t:Lg35;

    iget-object v4, v2, Lch2;->o:Lpfc;

    iget-object v5, v0, Lhg2;->b:Ldn9;

    invoke-virtual {v5}, Ldn9;->u()Z

    move-result v6

    iget-object v7, v5, Ldn9;->R0:Llw4;

    iget-wide v8, v5, Ldn9;->b:J

    iget-wide v10, v5, Lhk0;->a:J

    iget-object v12, v5, Ldn9;->A0:Ldn9;

    iget-wide v13, v5, Ldn9;->o:J

    move-wide v15, v13

    iget-wide v13, v5, Ldn9;->c:J

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v6}, Lcfe;->v()J

    move-result-wide v17

    cmp-long v6, v13, v17

    if-lez v6, :cond_1

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4, v13, v14}, Lcfe;->x(J)V

    :cond_1
    move-object v6, v3

    iget-wide v3, v1, Lhh2;->k:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_2

    iput-wide v13, v1, Lhh2;->k:J

    :cond_2
    iget-wide v3, v1, Lhh2;->j:J

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn9;

    move-wide/from16 v19, v13

    iget-wide v13, v1, Lhh2;->j:J

    invoke-virtual {v3, v13, v14}, Lbn9;->l(J)Ldn9;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Ldn9;->c:J

    cmp-long v3, v19, v3

    if-lez v3, :cond_4

    iput-wide v10, v1, Lhh2;->j:J

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v13

    iput-wide v10, v1, Lhh2;->j:J

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v3

    cmp-long v3, v15, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, v5, Ldn9;->N0:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn9;

    iget-wide v10, v10, Lnn9;->a:J

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_5

    iput-wide v8, v1, Lhh2;->i0:J

    :cond_6
    if-eqz v12, :cond_7

    iget v3, v5, Ldn9;->y0:I

    if-ne v3, v4, :cond_7

    iget-wide v10, v12, Ldn9;->o:J

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v13

    cmp-long v3, v10, v13

    if-nez v3, :cond_7

    iput-wide v8, v1, Lhh2;->i0:J

    :cond_7
    iget-boolean v3, v0, Lhg2;->c:Z

    iget-wide v8, v0, Lhg2;->e:J

    if-nez v3, :cond_b

    iget-boolean v10, v0, Lhg2;->d:Z

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lhh2;->c()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lhh2;->c()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v19

    if-gez v10, :cond_9

    iget v10, v1, Lhh2;->m:I

    add-int/2addr v10, v4

    iput v10, v1, Lhh2;->m:I

    iget-boolean v10, v1, Lhh2;->O:Z

    invoke-virtual {v5}, Ldn9;->y()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-wide v12, v12, Ldn9;->o:J

    invoke-virtual {v2}, Lch2;->T()J

    move-result-wide v21

    cmp-long v12, v12, v21

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    move v4, v11

    :goto_1
    or-int/2addr v4, v10

    iput-boolean v4, v1, Lhh2;->O:Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v8, v9}, Lch2;->M(J)Lud2;

    move-result-object v10

    invoke-virtual {v10}, Lud2;->K()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v1, Lhh2;->m:I

    add-int/2addr v10, v4

    iput v10, v1, Lhh2;->m:I

    iget-boolean v10, v1, Lhh2;->O:Z

    invoke-virtual {v5}, Ldn9;->y()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-wide v12, v12, Ldn9;->o:J

    cmp-long v12, v12, v17

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    move v4, v11

    :goto_2
    or-int/2addr v4, v10

    iput-boolean v4, v1, Lhh2;->O:Z

    :cond_b
    :goto_3
    if-nez v3, :cond_c

    invoke-virtual {v1}, Lhh2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v19

    if-gez v4, :cond_c

    invoke-virtual {v1}, Lhh2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v5}, Ldn9;->D()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v8, v9, v1, v5}, Lch2;->Y(JLhh2;Ldn9;)V

    :cond_d
    iget-wide v10, v0, Lhg2;->f:J

    cmp-long v4, v10, v17

    const-string v12, "ch2"

    if-lez v4, :cond_e

    invoke-virtual {v6}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn9;

    invoke-virtual {v4, v8, v9, v10, v11}, Lbn9;->h(JJ)Ldn9;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, v1, Lhh2;->n:Lsh2;

    iget-wide v10, v4, Ldn9;->c:J

    iget-wide v13, v5, Ldn9;->c:J

    iget-object v4, v5, Ldn9;->R0:Llw4;

    move-object/from16 v26, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v10

    move-wide/from16 v24, v13

    invoke-static/range {v21 .. v26}, Lvhj;->c(Lsh2;JJLlw4;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v2, "onNotifMessage: prevMesssage found, extend its chunk"

    invoke-static {v12, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    goto :goto_5

    :cond_e
    iget-object v4, v1, Lhh2;->n:Lsh2;

    invoke-virtual {v4, v7}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v4

    move-wide/from16 v10, v19

    invoke-static {v10, v11, v4}, Lvhj;->e(JLjava/util/ArrayList;)Lrh2;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-wide v13, v4, Lrh2;->a:J

    move v6, v3

    iget-wide v3, v4, Lrh2;->b:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_10

    goto :goto_4

    :cond_f
    move v6, v3

    :goto_4
    move-wide/from16 v3, v17

    :cond_10
    iget-object v13, v1, Lhh2;->n:Lsh2;

    invoke-static {v13, v10, v11, v7}, Lvhj;->g(Lsh2;JLlw4;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMessage: prevMesssage not found, load history to backwardTime="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lch2;->E:Lg35;

    invoke-virtual {v2}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxj2;

    iget-wide v10, v1, Lhh2;->a:J

    iget-wide v12, v5, Ldn9;->c:J

    iget-object v2, v5, Ldn9;->R0:Llw4;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v30, 0x0

    move-object/from16 v32, v2

    move-wide/from16 v28, v3

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-static/range {v21 .. v32}, Lxj2;->c(Lxj2;JJJJJLlw4;)J

    :goto_5
    if-eqz v6, :cond_11

    invoke-virtual {v5}, Ldn9;->m()J

    move-result-wide v2

    iget-wide v4, v1, Lhh2;->a0:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_11

    iput-wide v2, v1, Lhh2;->a0:J

    :cond_11
    :goto_6
    return-void
.end method
