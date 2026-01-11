.class public abstract Lr5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lew4;->a()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmm3;->a()V

    iget-object v0, v0, Lmm3;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Association(keyType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", valueType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lzy4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Association(type=0)"

    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eq v0, p0, :cond_1

    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Lqa5;->d:I

    sget-wide p0, Lqa5;->c:J

    return-wide p0

    :cond_0
    sget p0, Lqa5;->d:I

    sget-wide p0, Lqa5;->b:J

    return-wide p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(JJLwa5;)J
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static/range {p2 .. p4}, Lqa5;->o(JLwa5;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v0, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_2

    invoke-static {v2, v3}, Lqa5;->k(J)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-long v2, v0, v5

    cmp-long v2, v2, v13

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sub-long v9, v5, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    long-to-int v5, v2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v9, 0x2

    if-nez v5, :cond_3

    shr-long v5, v2, v6

    int-to-long v9, v9

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Lfnj;->d(J)J

    move-result-wide v5

    :goto_1
    move-wide/from16 v16, v7

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lqa5;->k(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v5, v2, v3}, Lqa5;->n(IJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    shr-long v5, v2, v6

    int-to-long v9, v9

    div-long v13, v5, v9

    const-wide v15, -0x431bde82d7aL

    cmp-long v15, v15, v13

    if-gtz v15, :cond_5

    const-wide v15, 0x431bde82d7bL

    cmp-long v15, v13, v15

    if-gez v15, :cond_5

    mul-long v15, v13, v9

    sub-long/2addr v5, v15

    const v15, 0xf4240

    move-wide/from16 v16, v7

    int-to-long v7, v15

    mul-long/2addr v5, v7

    div-long/2addr v5, v9

    mul-long/2addr v13, v7

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Lfnj;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v7

    invoke-static {v13, v14}, Lfnj;->b(J)J

    move-result-wide v5

    :goto_2
    invoke-static {v5, v6, v4}, Lqa5;->o(JLwa5;)J

    move-result-wide v7

    sub-long v9, v7, v16

    or-long v9, v9, v16

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    return-wide v7

    :cond_6
    invoke-static {v0, v1, v5, v6, v4}, Lr5j;->g(JJLwa5;)J

    move-result-wide v0

    invoke-static {v2, v3, v5, v6}, Lqa5;->l(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v4}, Lr5j;->g(JJLwa5;)J

    move-result-wide v0

    return-wide v0

    :cond_7
    add-long v2, v0, v5

    xor-long v7, v0, v2

    xor-long v4, v5, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v13

    if-gez v4, :cond_9

    cmp-long v0, v0, v13

    if-gez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_8
    return-wide v11

    :cond_9
    return-wide v2
.end method

.method public static final h(JJLwa5;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lwa5;->c:Lwa5;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lwa5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Lqa5;->d:I

    invoke-static {v3, v4, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lfnj;->i(JLwa5;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lqa5;->m(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lr5j;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa5;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lfnj;->i(JLwa5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JJLwa5;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget p0, Lqa5;->d:I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lr5j;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqa5;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lr5j;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lr5j;->h(JJLwa5;)J

    move-result-wide p0

    return-wide p0
.end method
