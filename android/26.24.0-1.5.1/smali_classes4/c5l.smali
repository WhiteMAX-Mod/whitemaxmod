.class public abstract Lc5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Let3;)Lts3;
    .locals 4

    new-instance v0, Lts3;

    iget-object v1, p0, Let3;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v1}, Lts3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-wide v1, p0, Let3;->w:J

    iput-wide v1, v0, Lts3;->K:J

    iget-wide v1, p0, Let3;->x:J

    iput-wide v1, v0, Ld2a;->y:J

    iget-wide v1, p0, Let3;->v:J

    iput-wide v1, v0, Ld2a;->x:J

    iget-wide v1, p0, Let3;->a:J

    iput-wide v1, v0, Ld2a;->a:J

    iget-wide v1, p0, Let3;->c:J

    iput-wide v1, v0, Ld2a;->b:J

    iget-wide v1, p0, Let3;->d:J

    iput-wide v1, v0, Ld2a;->c:J

    iget-wide v1, p0, Let3;->e:J

    iput-wide v1, v0, Ld2a;->d:J

    iget-wide v1, p0, Let3;->f:J

    iput-wide v1, v0, Ld2a;->e:J

    iget-wide v1, p0, Let3;->g:J

    iput-wide v1, v0, Ld2a;->f:J

    iget-object v1, p0, Let3;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld2a;->g:Ljava/lang/String;

    iget-object v1, p0, Let3;->i:Lj2a;

    iput-object v1, v0, Ld2a;->i:Lj2a;

    iget-object v1, p0, Let3;->j:Li6a;

    iput-object v1, v0, Ld2a;->j:Li6a;

    iget-wide v1, p0, Let3;->l:J

    iput-wide v1, v0, Ld2a;->k:J

    iget-object v1, p0, Let3;->m:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->l:Ljava/lang/String;

    iget-object v1, p0, Let3;->n:Ljava/lang/String;

    iput-object v1, v0, Ld2a;->m:Ljava/lang/String;

    iget-object v1, p0, Let3;->o:Lhv5;

    iput-object v1, v0, Ld2a;->n:Lhv5;

    iget v1, p0, Let3;->q:I

    iput v1, v0, Ld2a;->I:I

    iget v1, p0, Let3;->s:I

    iput v1, v0, Ld2a;->o:I

    iget-boolean v1, p0, Let3;->r:Z

    iput-boolean v1, v0, Ld2a;->u:Z

    iget v1, p0, Let3;->y:I

    iput v1, v0, Ld2a;->B:I

    iget-object v1, p0, Let3;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld2a;->b(Ljava/util/List;)V

    iget-object v1, p0, Let3;->A:Lw5a;

    iget-wide v2, p0, Let3;->B:J

    iput-object v1, v0, Ld2a;->E:Lw5a;

    iput-wide v2, v0, Ld2a;->G:J

    return-object v0
.end method

.method public static final c(Lsz9;Lx5a;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLi6a;)Lnt3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lsz9;->a:J

    iget-wide v5, v0, Lsz9;->b:J

    iget-wide v8, v0, Lsz9;->c:J

    iget-wide v10, v0, Lsz9;->d:J

    iget-wide v12, v0, Lsz9;->f:J

    iget-object v1, v0, Lsz9;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    check-cast v1, Lj6a;

    invoke-static {v1}, La99;->n(Lj6a;)Li6a;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p6

    :goto_1
    iget-object v1, v0, Lsz9;->p:Ljava/util/List;

    invoke-static {v1}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v0, Lsz9;->r:Lt5a;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, La99;->y(Lt5a;Lx5a;)Lw5a;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v0, Lsz9;->j:Lo6a;

    invoke-static {v1}, La99;->k(Lo6a;)I

    move-result v17

    iget-object v1, v0, Lsz9;->i:Lp4a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lp4a;->a:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lon4;->D(I)I

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
    iget v0, v0, Lsz9;->m:I

    move/from16 v23, v0

    new-instance v0, Lnt3;

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    invoke-direct/range {v0 .. v23}, Lnt3;-><init>(JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Lw5a;IIJZLi6a;I)V

    return-object v0
.end method
