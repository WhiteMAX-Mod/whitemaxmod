.class public abstract Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_1

    sget p2, Lomd;->tt_scheduled_message_send_failure:I

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget p2, Lomd;->tt_scheduled_message_send_success:I

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_5

    const-string p0, " \u23f1\ufe0f"

    invoke-static {p1, p0}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u23f1 \ufe0f"

    invoke-static {p0, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public static final b(Lan3;)Lrm3;
    .locals 4

    new-instance v0, Lrm3;

    iget-object v1, p0, Lan3;->b:Lhp3;

    invoke-direct {v0, v1}, Lrm3;-><init>(Lhp3;)V

    iget-wide v1, p0, Lan3;->w:J

    iput-wide v1, v0, Lrm3;->K:J

    iget-wide v1, p0, Lan3;->x:J

    iput-wide v1, v0, Llq9;->y:J

    iget-wide v1, p0, Lan3;->v:J

    iput-wide v1, v0, Llq9;->x:J

    iget-wide v1, p0, Lan3;->a:J

    iput-wide v1, v0, Llq9;->a:J

    iget-wide v1, p0, Lan3;->c:J

    iput-wide v1, v0, Llq9;->b:J

    iget-wide v1, p0, Lan3;->d:J

    iput-wide v1, v0, Llq9;->c:J

    iget-wide v1, p0, Lan3;->e:J

    iput-wide v1, v0, Llq9;->d:J

    iget-wide v1, p0, Lan3;->f:J

    iput-wide v1, v0, Llq9;->e:J

    iget-wide v1, p0, Lan3;->g:J

    iput-wide v1, v0, Llq9;->f:J

    iget-object v1, p0, Lan3;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Llq9;->g:Ljava/lang/String;

    iget-object v1, p0, Lan3;->i:Lrq9;

    iput-object v1, v0, Llq9;->i:Lrq9;

    iget-object v1, p0, Lan3;->j:Luu9;

    iput-object v1, v0, Llq9;->j:Luu9;

    iget-wide v1, p0, Lan3;->l:J

    iput-wide v1, v0, Llq9;->k:J

    iget-object v1, p0, Lan3;->m:Ljava/lang/String;

    iput-object v1, v0, Llq9;->l:Ljava/lang/String;

    iget-object v1, p0, Lan3;->n:Ljava/lang/String;

    iput-object v1, v0, Llq9;->m:Ljava/lang/String;

    iget-object v1, p0, Lan3;->o:Lc40;

    iput-object v1, v0, Llq9;->n:Lc40;

    iget v1, p0, Lan3;->q:I

    iput v1, v0, Llq9;->I:I

    iget v1, p0, Lan3;->s:I

    iput v1, v0, Llq9;->o:I

    iget-boolean v1, p0, Lan3;->r:Z

    iput-boolean v1, v0, Llq9;->u:Z

    iget v1, p0, Lan3;->y:I

    iput v1, v0, Llq9;->B:I

    iget-object v1, p0, Lan3;->z:Ljava/util/List;

    iput-object v1, v0, Llq9;->D:Ljava/util/List;

    iget-object v1, p0, Lan3;->A:Lcu9;

    iget-wide v2, p0, Lan3;->B:J

    iput-object v1, v0, Llq9;->E:Lcu9;

    iput-wide v2, v0, Llq9;->G:J

    return-object v0
.end method

.method public static final c(Lzn9;Ldu9;Lhp3;JZLuu9;)Lin3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lzn9;->a:J

    iget-wide v5, v0, Lzn9;->b:J

    iget-wide v8, v0, Lzn9;->c:J

    iget-wide v10, v0, Lzn9;->d:J

    iget-wide v12, v0, Lzn9;->f:J

    iget-object v1, v0, Lzn9;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    check-cast v1, Lvu9;

    invoke-static {v1}, Lfw8;->n(Lvu9;)Luu9;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lzn9;->p:Ljava/util/List;

    invoke-static {v1}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lzn9;->r:Lzt9;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Lfw8;->y(Lzt9;Ldu9;)Lcu9;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lzn9;->j:Lbv9;

    invoke-static {v1}, Lfw8;->k(Lbv9;)I

    move-result v17

    iget-object v1, v0, Lzn9;->i:Lws9;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lws9;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lvdg;->F(I)I

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
    iget v0, v0, Lzn9;->m:I

    move/from16 v23, v0

    new-instance v0, Lin3;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Lin3;-><init>(JJJLhp3;JJJLjava/lang/String;Ljava/util/ArrayList;Lcu9;IIJZLuu9;I)V

    return-object v0
.end method
