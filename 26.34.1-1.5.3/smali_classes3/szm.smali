.class public abstract Lszm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILlyd;)Luyd;
    .locals 6

    invoke-static {p0}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object p0

    neg-float v0, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v1, p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lfdg;->e:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p5, Llyd;->a:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lfdg;->b:I

    iget v5, p0, Lfdg;->h:I

    sub-int/2addr v3, v5

    iget v5, p0, Lfdg;->g:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lfdg;->a:I

    iget p0, p0, Lfdg;->f:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Llyd;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Luyd;

    invoke-direct {p1, v0, v3, v1, p0}, Luyd;-><init>(FFFF)V

    return-object p1
.end method

.method public static b([B)Ls94;
    .locals 15

    new-instance v0, Lo1j;

    invoke-direct {v0}, Lo1j;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lo1j;->k:Lmn7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmn7;->c:Ljava/lang/Object;

    check-cast p0, [Lp0f;

    invoke-static {p0}, Lji9;->r([Lp0f;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v11, p0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v2, Ls94;

    iget-wide v3, v0, Lo1j;->b:J

    new-instance v5, Lqd4;

    iget-wide v6, v0, Lo1j;->c:J

    iget-wide v8, v0, Lo1j;->d:J

    invoke-direct {v5, v6, v7, v8, v9}, Lqd4;-><init>(JJ)V

    iget-wide v6, v0, Lo1j;->e:J

    iget-boolean p0, v0, Lo1j;->g:Z

    if-eqz p0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lo1j;->f:Ljava/lang/String;

    move-object v8, p0

    :goto_1
    iget-boolean p0, v0, Lo1j;->i:Z

    if-eqz p0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lo1j;->h:Ljava/lang/String;

    move-object v9, p0

    :goto_2
    iget p0, v0, Lo1j;->j:I

    invoke-static {}, Lj9b;->a()[Lj9b;

    move-result-object v0

    array-length v12, v0

    const/4 v10, 0x0

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v10, v0, v13

    iget-byte v14, v10, Lj9b;->a:B

    if-ne v14, p0, :cond_3

    invoke-direct/range {v2 .. v11}, Ls94;-><init>(JLqd4;JLjava/lang/String;Ljava/lang/String;Lj9b;Ljava/util/List;)V

    return-object v2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
