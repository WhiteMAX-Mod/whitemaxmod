.class public abstract Lojl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liid;FFZLjava/lang/String;)La7i;
    .locals 2

    new-instance v0, Lp60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    iput-object p0, v0, Lp60;->a:Liid;

    iput p1, v0, Lp60;->b:F

    iput p2, v0, Lp60;->c:F

    iput-boolean p3, v0, Lp60;->e:Z

    new-instance p0, Li7i;

    invoke-direct {p0, v0}, Li7i;-><init>(Lp60;)V

    new-instance p1, Lzce;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lzce;-><init>(I)V

    iput-object p4, p1, Lzce;->b:Ljava/lang/Object;

    iput-object p0, p1, Lzce;->c:Ljava/lang/Object;

    new-instance p0, La7i;

    invoke-direct {p0, p1}, La7i;-><init>(Lzce;)V

    return-object p0
.end method

.method public static final b(Lz6i;Lxch;Lnid;La7i;J)Lz6i;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Lnid;->g:I

    iget v3, v1, Lnid;->h:I

    invoke-static {v2, v3}, Lz78;->a(II)J

    move-result-wide v8

    iget v2, v0, Lxch;->d:I

    iget v3, v0, Lxch;->e:I

    invoke-static {v2, v3}, Lz78;->a(II)J

    move-result-wide v10

    iget v12, v1, Lnid;->i:I

    iget v13, v1, Lnid;->d:I

    iget v14, v0, Lxch;->f:I

    iget v15, v1, Lnid;->j:F

    iget-wide v2, v1, Lnid;->e:J

    iget-wide v4, v0, Lxch;->b:J

    iget-wide v6, v0, Lxch;->c:J

    iget-object v0, v0, Lxch;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lnid;->k:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v1, Lnid;->l:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lnid;->m:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Lnid;->n:Ljava/lang/Integer;

    iget-boolean v1, v1, Lnid;->f:Z

    move-object/from16 v30, v0

    move-object/from16 v0, p3

    iget-object v0, v0, La7i;->b:Li7i;

    move/from16 v16, v1

    iget v1, v0, Li7i;->b:F

    move-wide/from16 v18, v2

    iget v2, v0, Li7i;->c:F

    iget-boolean v0, v0, Li7i;->e:Z

    if-nez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqj4;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lqj4;->o(FF)Z

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

    invoke-static {v0}, Lon4;->D(I)I

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

    invoke-static/range {v4 .. v32}, Lz6i;->a(Lz6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lz6i;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lz6i;Lcn3;)Z
    .locals 2

    iget-boolean v0, p0, Lz6i;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz6i;->e:Ljava/lang/String;

    invoke-static {p0}, Lll6;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lsy8;

    iget-object p0, p1, Lsy8;->d1:Llgb;

    sget-object v0, Lsy8;->f1:[Lel8;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

.method public static final d(Lgqh;)V
    .locals 4

    new-instance v0, Lyr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr7;-><init>(I)V

    const/16 v2, 0x94

    invoke-virtual {p0, v2, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyr7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lyr7;-><init>(I)V

    const/16 v3, 0x9e

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lyr7;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lyr7;-><init>(I)V

    const/16 v3, 0x9f

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lwr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa0

    invoke-virtual {p0, v3, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxr7;

    invoke-direct {v0, v1}, Lxr7;-><init>(I)V

    const/16 v1, 0x93

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    new-instance v0, Lxr7;

    invoke-direct {v0, v2}, Lxr7;-><init>(I)V

    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Lgqh;->f(ILq78;)V

    return-void
.end method
