.class public abstract Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    sget v1, Lqa5;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    invoke-static {p0, v4}, Liyf;->W(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-le v0, v2, :cond_15

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x50

    if-ne v4, v6, :cond_14

    add-int/2addr v2, v5

    if-eq v2, v0, :cond_13

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v1

    :goto_3
    if-ge v2, v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_4

    if-nez v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    move v9, v2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_5

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v11, "+-."

    invoke-static {v11, v10}, Liyf;->u(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    if-ltz v10, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_f

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_8

    const/16 v11, 0x44

    if-ne v2, v11, :cond_7

    sget-object v2, Lwa5;->Y:Lwa5;

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v11, 0x48

    if-ne v2, v11, :cond_9

    sget-object v2, Lwa5;->X:Lwa5;

    goto :goto_6

    :cond_9
    const/16 v11, 0x4d

    if-ne v2, v11, :cond_a

    sget-object v2, Lwa5;->o:Lwa5;

    goto :goto_6

    :cond_a
    const/16 v11, 0x53

    if-ne v2, v11, :cond_e

    sget-object v2, Lwa5;->d:Lwa5;

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_7
    const/16 v4, 0x2e

    const/4 v11, 0x6

    invoke-static {v9, v4, v1, v11}, Liyf;->D(Ljava/lang/CharSequence;CII)I

    move-result v4

    sget-object v11, Lwa5;->d:Lwa5;

    if-ne v2, v11, :cond_d

    if-lez v4, :cond_d

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfnj;->f(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lqa5;->m(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12, v2}, Lfnj;->g(DLwa5;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lqa5;->m(JJ)J

    move-result-wide v6

    :goto_8
    move-object v4, v2

    move v2, v10

    goto/16 :goto_3

    :cond_d
    invoke-static {v9}, Lfnj;->f(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Lqa5;->m(JJ)J

    move-result-wide v6

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v6, v7}, Lqa5;->r(J)J

    move-result-wide v0

    return-wide v0

    :cond_12
    return-wide v6

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lqa5;->d:I

    sget-object v0, Lsa5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lfnj;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lelj;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfnj;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lqa5;->d:I

    sget-object v0, Lsa5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static e(Landroid/content/Context;)Lybe;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lzrb;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lzrb;->i(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lzrb;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lzrb;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Lzrb;->A()I

    move-result v3

    invoke-static {v1, v3}, Lqgi;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Lx75;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v1}, Lx75;->B(Landroid/graphics/Insets;)I

    move-result v1

    move v6, v0

    move v9, v1

    :goto_0
    move v7, v3

    move v8, v4

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    invoke-static {p0}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lvud;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzec;->w(Landroid/view/DisplayCutout;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {p0}, Lnjj;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lvud;->i(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzec;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    move v9, v0

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v1

    move v8, v2

    move v9, v8

    move v7, v3

    :goto_3
    new-instance v5, Lybe;

    invoke-static {p0}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object p0

    sget-object v0, Liz4;->d:Liz4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-gez p0, :cond_4

    move v10, v0

    goto :goto_4

    :cond_4
    move v10, v2

    :goto_4
    int-to-float p0, v6

    int-to-float v1, v7

    div-float/2addr p0, v1

    float-to-double v3, p0

    const-wide v11, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double p0, v3, v11

    if-ltz p0, :cond_5

    move v11, v0

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    cmpg-double p0, v3, v12

    if-gtz p0, :cond_6

    move v12, v0

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    invoke-direct/range {v5 .. v12}, Lybe;-><init>(IIIIZZZ)V

    return-object v5
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Liyf;->u(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, Lmt7;

    invoke-static {p0}, Liyf;->z(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lkt7;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Llt7;

    iget-boolean v3, v3, Llt7;->c:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Llt7;

    invoke-virtual {v3}, Llt7;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v2}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, Liyf;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(DLwa5;)J
    .locals 4

    sget-object v0, Lwa5;->b:Lwa5;

    invoke-static {p0, p1, p2, v0}, Lgnj;->d(DLwa5;Lwa5;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ln7j;->d(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lfnj;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lwa5;->c:Lwa5;

    invoke-static {p0, p1, p2, v0}, Lgnj;->d(DLwa5;Lwa5;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ln7j;->d(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfnj;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILwa5;)J
    .locals 2

    sget-object v0, Lwa5;->d:Lwa5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lwa5;->b:Lwa5;

    iget-object p0, p0, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfnj;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lfnj;->i(JLwa5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JLwa5;)J
    .locals 7

    sget-object v0, Lwa5;->b:Lwa5;

    iget-object v1, p2, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    iget-object v0, v0, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfnj;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lwa5;->c:Lwa5;

    iget-object v0, v0, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lelj;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfnj;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
