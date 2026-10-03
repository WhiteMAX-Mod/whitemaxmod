.class public abstract Luzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lyyd;
    .locals 4

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lyyd;->d:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyyd;

    iget-byte v3, v3, Lyyd;->a:B

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lyyd;

    return-object v1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final b(Lt94;)Ll94;
    .locals 4

    new-instance v0, Ll94;

    iget-object v1, p0, Lt94;->b:Lqd4;

    invoke-direct {v0, v1}, Ll94;-><init>(Lqd4;)V

    iget-wide v1, p0, Lt94;->w:J

    iput-wide v1, v0, Ll94;->K:J

    iget-wide v1, p0, Lt94;->x:J

    iput-wide v1, v0, Lj5b;->y:J

    iget-wide v1, p0, Lt94;->v:J

    iput-wide v1, v0, Lj5b;->x:J

    iget-wide v1, p0, Lt94;->a:J

    iput-wide v1, v0, Lj5b;->a:J

    iget-wide v1, p0, Lt94;->c:J

    iput-wide v1, v0, Lj5b;->b:J

    iget-wide v1, p0, Lt94;->d:J

    iput-wide v1, v0, Lj5b;->c:J

    iget-wide v1, p0, Lt94;->e:J

    iput-wide v1, v0, Lj5b;->d:J

    iget-wide v1, p0, Lt94;->f:J

    iput-wide v1, v0, Lj5b;->e:J

    iget-wide v1, p0, Lt94;->g:J

    iput-wide v1, v0, Lj5b;->f:J

    iget-object v1, p0, Lt94;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lj5b;->g:Ljava/lang/String;

    iget-object v1, p0, Lt94;->i:Lp5b;

    iput-object v1, v0, Lj5b;->i:Lp5b;

    iget-object v1, p0, Lt94;->j:Lj9b;

    iput-object v1, v0, Lj5b;->j:Lj9b;

    iget-wide v1, p0, Lt94;->l:J

    iput-wide v1, v0, Lj5b;->k:J

    iget-object v1, p0, Lt94;->m:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->l:Ljava/lang/String;

    iget-object v1, p0, Lt94;->n:Ljava/lang/String;

    iput-object v1, v0, Lj5b;->m:Ljava/lang/String;

    iget-object v1, p0, Lt94;->o:Lds3;

    iput-object v1, v0, Lj5b;->n:Lds3;

    iget v1, p0, Lt94;->q:I

    iput v1, v0, Lj5b;->I:I

    iget v1, p0, Lt94;->s:I

    iput v1, v0, Lj5b;->o:I

    iget-boolean v1, p0, Lt94;->r:Z

    iput-boolean v1, v0, Lj5b;->u:Z

    iget v1, p0, Lt94;->y:I

    iput v1, v0, Lj5b;->B:I

    iget-object v1, p0, Lt94;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj5b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lt94;->A:Ly8b;

    iget-wide v2, p0, Lt94;->B:J

    iput-object v1, v0, Lj5b;->E:Ly8b;

    iput-wide v2, v0, Lj5b;->G:J

    return-object v0
.end method

.method public static final c(Lz2b;Lz8b;Lqd4;JZLj9b;)Lca4;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lz2b;->a:J

    iget-wide v5, v0, Lz2b;->b:J

    iget-wide v8, v0, Lz2b;->c:J

    iget-wide v10, v0, Lz2b;->d:J

    iget-wide v12, v0, Lz2b;->f:J

    iget-object v1, v0, Lz2b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    check-cast v1, Lk9b;

    invoke-static {v1}, Lh0g;->y(Lk9b;)Lj9b;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lz2b;->p:Ljava/util/List;

    invoke-static {v1}, Lh0g;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lz2b;->r:Lv8b;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lh0g;->a0(Lv8b;Lz8b;)Ly8b;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lz2b;->j:Lt9b;

    invoke-static {v1}, Lh0g;->v(Lt9b;)I

    move-result v17

    iget-object v1, v0, Lz2b;->i:Lr7b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lr7b;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lj65;->F(I)I

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
    iget v0, v0, Lz2b;->m:I

    move/from16 v23, v0

    new-instance v0, Lca4;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Lca4;-><init>(JJJLqd4;JJJLjava/lang/String;Ljava/util/List;Ly8b;IIJZLj9b;I)V

    return-object v0
.end method
