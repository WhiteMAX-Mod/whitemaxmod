.class public abstract Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Luy3;)Ljy3;
    .locals 4

    new-instance v0, Ljy3;

    iget-object v1, p0, Luy3;->b:Lq24;

    invoke-direct {v0, v1}, Ljy3;-><init>(Lq24;)V

    iget-wide v1, p0, Luy3;->w:J

    iput-wide v1, v0, Ljy3;->K:J

    iget-wide v1, p0, Luy3;->x:J

    iput-wide v1, v0, Lrfa;->y:J

    iget-wide v1, p0, Luy3;->v:J

    iput-wide v1, v0, Lrfa;->x:J

    iget-wide v1, p0, Luy3;->a:J

    iput-wide v1, v0, Lrfa;->a:J

    iget-wide v1, p0, Luy3;->c:J

    iput-wide v1, v0, Lrfa;->b:J

    iget-wide v1, p0, Luy3;->d:J

    iput-wide v1, v0, Lrfa;->c:J

    iget-wide v1, p0, Luy3;->e:J

    iput-wide v1, v0, Lrfa;->d:J

    iget-wide v1, p0, Luy3;->f:J

    iput-wide v1, v0, Lrfa;->e:J

    iget-wide v1, p0, Luy3;->g:J

    iput-wide v1, v0, Lrfa;->f:J

    iget-object v1, p0, Luy3;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lrfa;->g:Ljava/lang/String;

    iget-object v1, p0, Luy3;->i:Lxfa;

    iput-object v1, v0, Lrfa;->i:Lxfa;

    iget-object v1, p0, Luy3;->j:Lwja;

    iput-object v1, v0, Lrfa;->j:Lwja;

    iget-wide v1, p0, Luy3;->l:J

    iput-wide v1, v0, Lrfa;->k:J

    iget-object v1, p0, Luy3;->m:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->l:Ljava/lang/String;

    iget-object v1, p0, Luy3;->n:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->m:Ljava/lang/String;

    iget-object v1, p0, Luy3;->o:Lc46;

    iput-object v1, v0, Lrfa;->n:Lc46;

    iget v1, p0, Luy3;->q:I

    iput v1, v0, Lrfa;->I:I

    iget v1, p0, Luy3;->s:I

    iput v1, v0, Lrfa;->o:I

    iget-boolean v1, p0, Luy3;->r:Z

    iput-boolean v1, v0, Lrfa;->u:Z

    iget v1, p0, Luy3;->y:I

    iput v1, v0, Lrfa;->B:I

    iget-object v1, p0, Luy3;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrfa;->b(Ljava/util/List;)V

    iget-object v1, p0, Luy3;->A:Lkja;

    iget-wide v2, p0, Luy3;->B:J

    iput-object v1, v0, Lrfa;->E:Lkja;

    iput-wide v2, v0, Lrfa;->G:J

    return-object v0
.end method

.method public static final c(Lgda;Llja;Lq24;JZLwja;)Ldz3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lgda;->a:J

    iget-wide v5, v0, Lgda;->b:J

    iget-wide v8, v0, Lgda;->c:J

    iget-wide v10, v0, Lgda;->d:J

    iget-wide v12, v0, Lgda;->f:J

    iget-object v1, v0, Lgda;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-nez p6, :cond_1

    move-object/from16 v1, p6

    check-cast v1, Lxja;

    invoke-static {v1}, Lpm9;->n(Lxja;)Lwja;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lgda;->p:Ljava/util/List;

    invoke-static {v1}, Lpm9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lgda;->r:Lhja;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lpm9;->y(Lhja;Llja;)Lkja;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lgda;->j:Leka;

    invoke-static {v1}, Lpm9;->k(Leka;)I

    move-result v17

    iget-object v1, v0, Lgda;->i:Ldia;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Ldia;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    :goto_3
    move/from16 v18, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v7

    :goto_4
    iget v0, v0, Lgda;->m:I

    move/from16 v23, v0

    new-instance v0, Ldz3;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Ldz3;-><init>(JJJLq24;JJJLjava/lang/String;Ljava/util/List;Lkja;IIJZLwja;I)V

    return-object v0
.end method
