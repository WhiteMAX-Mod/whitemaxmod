.class public abstract Lm3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzui;)Lxui;
    .locals 3

    new-instance v0, La70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La70;-><init>(I)V

    iget-object v1, p0, Lzui;->e:Ld1e;

    iget-object v1, v1, Ld1e;->a:Ly0e;

    iput-object v1, v0, La70;->a:Ly0e;

    iget v1, p0, Lzui;->f:F

    iput v1, v0, La70;->b:F

    iget v1, p0, Lzui;->g:F

    iput v1, v0, La70;->c:F

    iget-boolean v1, p0, Lzui;->h:Z

    iput-boolean v1, v0, La70;->e:Z

    new-instance v1, Lfvi;

    invoke-direct {v1, v0}, Lfvi;-><init>(La70;)V

    new-instance v0, Lwze;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lwze;-><init>(I)V

    iget-object p0, p0, Lzui;->a:Ljava/lang/String;

    iput-object p0, v0, Lwze;->b:Ljava/lang/Object;

    iput-object v1, v0, Lwze;->c:Ljava/lang/Object;

    new-instance p0, Lxui;

    invoke-direct {p0, v0}, Lxui;-><init>(Lwze;)V

    return-object p0
.end method

.method public static final b(Lwui;Lxzh;Ld1e;Lxui;J)Lwui;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Ld1e;->g:I

    iget v3, v1, Ld1e;->h:I

    invoke-static {v2, v3}, Lbj8;->a(II)J

    move-result-wide v8

    iget v2, v0, Lxzh;->d:I

    iget v3, v0, Lxzh;->e:I

    invoke-static {v2, v3}, Lbj8;->a(II)J

    move-result-wide v10

    iget v12, v1, Ld1e;->i:I

    iget v13, v1, Ld1e;->d:I

    iget v14, v0, Lxzh;->f:I

    iget v15, v1, Ld1e;->j:F

    iget-wide v2, v1, Ld1e;->e:J

    iget-wide v4, v0, Lxzh;->b:J

    iget-wide v6, v0, Lxzh;->c:J

    iget-object v0, v0, Lxzh;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Ld1e;->k:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v1, Ld1e;->l:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Ld1e;->m:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Ld1e;->n:Ljava/lang/Integer;

    iget-boolean v1, v1, Ld1e;->f:Z

    move-object/from16 v30, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lxui;->b:Lfvi;

    move/from16 v16, v1

    iget v1, v0, Lfvi;->b:F

    move-wide/from16 v18, v2

    iget v2, v0, Lfvi;->c:F

    iget-boolean v0, v0, Lfvi;->e:Z

    if-nez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lyab;->A(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lyab;->A(FF)Z

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

    invoke-static {v0}, Lqt4;->D(I)I

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

    invoke-static/range {v4 .. v32}, Lwui;->a(Lwui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lwui;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lwui;Let3;)Z
    .locals 2

    iget-boolean v0, p0, Lwui;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwui;->e:Ljava/lang/String;

    invoke-static {p0}, Lku6;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lxb9;

    iget-object p0, p1, Lxb9;->d1:Lgvb;

    sget-object v0, Lxb9;->g1:[Lzv8;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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

.method public static d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
