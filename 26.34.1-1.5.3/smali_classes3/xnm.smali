.class public abstract Lxnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpck;)Lnck;
    .locals 4

    new-instance v0, Lc90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc90;-><init>(B)V

    iget-object v1, p0, Lpck;->e:Lm7f;

    iget-object v1, v1, Lm7f;->a:Lh7f;

    iput-object v1, v0, Lc90;->a:Lh7f;

    iget v1, p0, Lpck;->f:F

    iput v1, v0, Lc90;->b:F

    iget v1, p0, Lpck;->g:F

    iput v1, v0, Lc90;->c:F

    iget-boolean v1, p0, Lpck;->h:Z

    iput-boolean v1, v0, Lc90;->e:Z

    new-instance v1, Lvck;

    invoke-direct {v1, v0}, Lvck;-><init>(Lc90;)V

    new-instance v0, La9d;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, La9d;-><init>(BZ)V

    iget-object p0, p0, Lpck;->a:Ljava/lang/String;

    iput-object p0, v0, La9d;->b:Ljava/lang/Object;

    iput-object v1, v0, La9d;->c:Ljava/lang/Object;

    new-instance p0, Lnck;

    invoke-direct {p0, v0}, Lnck;-><init>(La9d;)V

    return-object p0
.end method

.method public static final b(Lmck;Lwhj;Lm7f;Lnck;J)Lmck;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Lm7f;->g:I

    iget v3, v1, Lm7f;->h:I

    invoke-static {v2, v3}, Lc59;->a(II)J

    move-result-wide v8

    iget v2, v0, Lwhj;->d:I

    iget v3, v0, Lwhj;->e:I

    invoke-static {v2, v3}, Lc59;->a(II)J

    move-result-wide v10

    iget v12, v1, Lm7f;->i:I

    iget v13, v1, Lm7f;->d:I

    iget v14, v0, Lwhj;->f:I

    iget v15, v1, Lm7f;->j:F

    iget-wide v2, v1, Lm7f;->e:J

    iget-wide v4, v0, Lwhj;->b:J

    iget-wide v6, v0, Lwhj;->c:J

    iget-object v0, v0, Lwhj;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lm7f;->k:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v1, Lm7f;->l:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lm7f;->m:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Lm7f;->n:Ljava/lang/Integer;

    iget-boolean v1, v1, Lm7f;->f:Z

    move-object/from16 v30, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lnck;->b:Lvck;

    move/from16 v16, v1

    iget v1, v0, Lvck;->b:F

    move-wide/from16 v18, v2

    iget v2, v0, Lvck;->c:F

    iget-boolean v0, v0, Lvck;->e:Z

    const/16 v17, 0x0

    if-nez v16, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lz76;->q(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lz76;->q(FF)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, v17

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    :goto_1
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/16 p1, 0x0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    throw p1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move/from16 v3, v17

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    move-object/from16 v31, p1

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

    invoke-static/range {v4 .. v32}, Lmck;->a(Lmck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lmck;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lmck;Le44;)Z
    .locals 2

    iget-boolean v0, p0, Lmck;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmck;->e:Ljava/lang/String;

    invoke-static {p0}, Lpb7;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lpz9;

    iget-object p0, p1, Lpz9;->b1:Lz4g;

    sget-object v0, Lpz9;->e1:[Lvi9;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

.method public static d([B)Ly0a;
    .locals 9

    new-instance v0, Lf1j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ly0a;

    iget-wide v3, v0, Lf1j;->c:J

    iget-wide v5, v0, Lf1j;->d:J

    iget-wide v7, v0, Lf1j;->e:J

    invoke-direct/range {v2 .. v8}, Ly0a;-><init>(JJJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/view/View;Landroid/text/Layout;Lzo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v3, Ljp;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Ljp;

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v0, v1, v2

    check-cast v0, Ljp;

    iget-object v0, v0, Ljp;->b:Lip;

    invoke-virtual {v0, p2}, Lip;->d(Lzo;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lip;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Lzo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lip;

    if-eqz v1, :cond_0

    check-cast v0, Lip;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lip;->d(Lzo;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lip;->start()V

    :cond_1
    return-void
.end method

.method public static final g(Landroid/text/Layout;Lzo;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Ljp;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v2, [Ljp;

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    check-cast v3, Ljp;

    iget-object v3, v3, Ljp;->b:Lip;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, p1}, Lip;->o(Lzo;)V

    invoke-virtual {v3}, Lip;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lip;->stop()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final h(Landroid/widget/ImageView;Lzo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lip;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lip;->o(Lzo;)V

    invoke-virtual {p0}, Lip;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lip;->stop()V

    :cond_1
    return-void
.end method
