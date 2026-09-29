.class public abstract Lgqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj23;Lg3b;Z)Z
    .locals 5

    invoke-virtual {p1}, Lg3b;->t()Lkzd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lg3b;->b:J

    const-string p1, "canFinishPoll: poll for message("

    const-string v4, ") is null"

    invoke-static {p1, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lj23;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lj23;->M()Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lg3b;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lkzd;->d:I

    invoke-static {p0}, Lwpm;->a(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lg84;)Ly74;
    .locals 4

    new-instance v0, Ly74;

    iget-object v1, p0, Lg84;->b:Lec4;

    invoke-direct {v0, v1}, Ly74;-><init>(Lec4;)V

    iget-wide v1, p0, Lg84;->w:J

    iput-wide v1, v0, Ly74;->K:J

    iget-wide v1, p0, Lg84;->x:J

    iput-wide v1, v0, Lf3b;->y:J

    iget-wide v1, p0, Lg84;->v:J

    iput-wide v1, v0, Lf3b;->x:J

    iget-wide v1, p0, Lg84;->a:J

    iput-wide v1, v0, Lf3b;->a:J

    iget-wide v1, p0, Lg84;->c:J

    iput-wide v1, v0, Lf3b;->b:J

    iget-wide v1, p0, Lg84;->d:J

    iput-wide v1, v0, Lf3b;->c:J

    iget-wide v1, p0, Lg84;->e:J

    iput-wide v1, v0, Lf3b;->d:J

    iget-wide v1, p0, Lg84;->f:J

    iput-wide v1, v0, Lf3b;->e:J

    iget-wide v1, p0, Lg84;->g:J

    iput-wide v1, v0, Lf3b;->f:J

    iget-object v1, p0, Lg84;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lf3b;->g:Ljava/lang/String;

    iget-object v1, p0, Lg84;->i:Ll3b;

    iput-object v1, v0, Lf3b;->i:Ll3b;

    iget-object v1, p0, Lg84;->j:Lf7b;

    iput-object v1, v0, Lf3b;->j:Lf7b;

    iget-wide v1, p0, Lg84;->l:J

    iput-wide v1, v0, Lf3b;->k:J

    iget-object v1, p0, Lg84;->m:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->l:Ljava/lang/String;

    iget-object v1, p0, Lg84;->n:Ljava/lang/String;

    iput-object v1, v0, Lf3b;->m:Ljava/lang/String;

    iget-object v1, p0, Lg84;->o:Ltq3;

    iput-object v1, v0, Lf3b;->n:Ltq3;

    iget v1, p0, Lg84;->q:I

    iput v1, v0, Lf3b;->I:I

    iget v1, p0, Lg84;->s:I

    iput v1, v0, Lf3b;->o:I

    iget-boolean v1, p0, Lg84;->r:Z

    iput-boolean v1, v0, Lf3b;->u:Z

    iget v1, p0, Lg84;->y:I

    iput v1, v0, Lf3b;->B:I

    iget-object v1, p0, Lg84;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf3b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lg84;->A:Lu6b;

    iget-wide v2, p0, Lg84;->B:J

    iput-object v1, v0, Lf3b;->E:Lu6b;

    iput-wide v2, v0, Lf3b;->G:J

    return-object v0
.end method

.method public static final c(Lw0b;Lv6b;Lec4;JZLf7b;)Lp84;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lw0b;->a:J

    iget-wide v5, v0, Lw0b;->b:J

    iget-wide v8, v0, Lw0b;->c:J

    iget-wide v10, v0, Lw0b;->d:J

    iget-wide v12, v0, Lw0b;->f:J

    iget-object v1, v0, Lw0b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    check-cast v1, Lg7b;

    invoke-static {v1}, Lxvf;->y(Lg7b;)Lf7b;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lw0b;->p:Ljava/util/List;

    invoke-static {v1}, Lxvf;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lw0b;->r:Lr6b;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lxvf;->V(Lr6b;Lv6b;)Lu6b;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lw0b;->j:Lq7b;

    invoke-static {v1}, Lxvf;->v(Lq7b;)I

    move-result v17

    iget-object v1, v0, Lw0b;->i:Ln5b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Ln5b;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lj55;->G(I)I

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
    iget v0, v0, Lw0b;->m:I

    move/from16 v23, v0

    new-instance v0, Lp84;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Lp84;-><init>(JJJLec4;JJJLjava/lang/String;Ljava/util/List;Lu6b;IIJZLf7b;I)V

    return-object v0
.end method
