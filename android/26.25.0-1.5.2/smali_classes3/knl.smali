.class public abstract Lknl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lurd;FFZLjava/lang/String;)Lphi;
    .locals 2

    new-instance v0, Lo60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo60;-><init>(I)V

    iput-object p0, v0, Lo60;->a:Lurd;

    iput p1, v0, Lo60;->b:F

    iput p2, v0, Lo60;->c:F

    iput-boolean p3, v0, Lo60;->e:Z

    new-instance p0, Lxhi;

    invoke-direct {p0, v0}, Lxhi;-><init>(Lo60;)V

    new-instance p1, Lh3b;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lh3b;-><init>(I)V

    iput-object p4, p1, Lh3b;->b:Ljava/lang/Object;

    iput-object p0, p1, Lh3b;->c:Ljava/lang/Object;

    new-instance p0, Lphi;

    invoke-direct {p0, p1}, Lphi;-><init>(Lh3b;)V

    return-object p0
.end method

.method public static b()Lz77;
    .locals 2

    new-instance v0, Lz77;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz77;-><init>(I)V

    return-object v0
.end method

.method public static final c(Lohi;Lvnh;Lzrd;Lphi;J)Lohi;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Lzrd;->g:I

    iget v3, v1, Lzrd;->h:I

    invoke-static {v2, v3}, Lnd8;->a(II)J

    move-result-wide v8

    iget v2, v0, Lvnh;->d:I

    iget v3, v0, Lvnh;->e:I

    invoke-static {v2, v3}, Lnd8;->a(II)J

    move-result-wide v10

    iget v12, v1, Lzrd;->i:I

    iget v13, v1, Lzrd;->d:I

    iget v14, v0, Lvnh;->f:I

    iget v15, v1, Lzrd;->j:F

    iget-wide v2, v1, Lzrd;->e:J

    iget-wide v4, v0, Lvnh;->b:J

    iget-wide v6, v0, Lvnh;->c:J

    iget-object v0, v0, Lvnh;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lzrd;->k:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v1, Lzrd;->l:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lzrd;->m:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Lzrd;->n:Ljava/lang/Integer;

    iget-boolean v1, v1, Lzrd;->f:Z

    move-object/from16 v30, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lphi;->b:Lxhi;

    move/from16 v16, v1

    iget v1, v0, Lxhi;->b:F

    move-wide/from16 v18, v2

    iget v2, v0, Lxhi;->c:F

    iget-boolean v0, v0, Lxhi;->e:Z

    if-nez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Luie;->Q(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Luie;->Q(FF)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object/from16 v31, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v32, 0x207d

    move-wide/from16 v22, v4

    const/4 v5, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v20, p4

    invoke-static/range {v4 .. v32}, Lohi;->a(Lohi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lohi;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lohi;Lzp3;)Z
    .locals 2

    iget-boolean v0, p0, Lohi;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lohi;->e:Ljava/lang/String;

    invoke-static {p0}, Llp6;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lf59;

    iget-object p0, p1, Lf59;->e1:Laob;

    sget-object v0, Lf59;->h1:[Lfq8;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
