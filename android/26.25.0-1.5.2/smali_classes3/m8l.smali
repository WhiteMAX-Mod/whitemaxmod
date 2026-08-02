.class public abstract Lm8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Luv3;)Lkv3;
    .locals 4

    new-instance v0, Lkv3;

    iget-object v1, p0, Luv3;->b:Loz3;

    invoke-direct {v0, v1}, Lkv3;-><init>(Loz3;)V

    iget-wide v1, p0, Luv3;->w:J

    iput-wide v1, v0, Lkv3;->K:J

    iget-wide v1, p0, Luv3;->x:J

    iput-wide v1, v0, Lr8a;->y:J

    iget-wide v1, p0, Luv3;->v:J

    iput-wide v1, v0, Lr8a;->x:J

    iget-wide v1, p0, Luv3;->a:J

    iput-wide v1, v0, Lr8a;->a:J

    iget-wide v1, p0, Luv3;->c:J

    iput-wide v1, v0, Lr8a;->b:J

    iget-wide v1, p0, Luv3;->d:J

    iput-wide v1, v0, Lr8a;->c:J

    iget-wide v1, p0, Luv3;->e:J

    iput-wide v1, v0, Lr8a;->d:J

    iget-wide v1, p0, Luv3;->f:J

    iput-wide v1, v0, Lr8a;->e:J

    iget-wide v1, p0, Luv3;->g:J

    iput-wide v1, v0, Lr8a;->f:J

    iget-object v1, p0, Luv3;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lr8a;->g:Ljava/lang/String;

    iget-object v1, p0, Luv3;->i:Lx8a;

    iput-object v1, v0, Lr8a;->i:Lx8a;

    iget-object v1, p0, Luv3;->j:Lyca;

    iput-object v1, v0, Lr8a;->j:Lyca;

    iget-wide v1, p0, Luv3;->l:J

    iput-wide v1, v0, Lr8a;->k:J

    iget-object v1, p0, Luv3;->m:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->l:Ljava/lang/String;

    iget-object v1, p0, Luv3;->n:Ljava/lang/String;

    iput-object v1, v0, Lr8a;->m:Ljava/lang/String;

    iget-object v1, p0, Luv3;->o:Llz5;

    iput-object v1, v0, Lr8a;->n:Llz5;

    iget v1, p0, Luv3;->q:I

    iput v1, v0, Lr8a;->I:I

    iget v1, p0, Luv3;->s:I

    iput v1, v0, Lr8a;->o:I

    iget-boolean v1, p0, Luv3;->r:Z

    iput-boolean v1, v0, Lr8a;->u:Z

    iget v1, p0, Luv3;->y:I

    iput v1, v0, Lr8a;->B:I

    iget-object v1, p0, Luv3;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr8a;->b(Ljava/util/List;)V

    iget-object v1, p0, Luv3;->A:Lkca;

    iget-wide v2, p0, Luv3;->B:J

    iput-object v1, v0, Lr8a;->E:Lkca;

    iput-wide v2, v0, Lr8a;->G:J

    return-object v0
.end method

.method public static final f(Lf6a;Lmca;Loz3;JZLyca;)Ldw3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lf6a;->a:J

    iget-wide v5, v0, Lf6a;->b:J

    iget-wide v8, v0, Lf6a;->c:J

    iget-wide v10, v0, Lf6a;->d:J

    iget-wide v12, v0, Lf6a;->f:J

    iget-object v1, v0, Lf6a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    check-cast v1, Lzca;

    invoke-static {v1}, Luf9;->n(Lzca;)Lyca;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lf6a;->p:Ljava/util/List;

    invoke-static {v1}, Luf9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lf6a;->r:Lhca;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Luf9;->y(Lhca;Lmca;)Lkca;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lf6a;->j:Leda;

    invoke-static {v1}, Luf9;->k(Leda;)I

    move-result v17

    iget-object v1, v0, Lf6a;->i:Ldba;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Ldba;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lmq4;->E(I)I

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
    iget v0, v0, Lf6a;->m:I

    move/from16 v23, v0

    new-instance v0, Ldw3;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Ldw3;-><init>(JJJLoz3;JJJLjava/lang/String;Ljava/util/List;Lkca;IIJZLyca;I)V

    return-object v0
.end method
