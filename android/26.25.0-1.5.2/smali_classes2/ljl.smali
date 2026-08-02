.class public abstract Lljl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmqh;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p0, Luqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Luqh;

    iget-object v0, p0, Luqh;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Luqh;->Q(I)Lmqh;

    move-result-object v2

    invoke-static {v2, p1}, Lljl;->a(Lmqh;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqh;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lmqh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lmqh;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static b(Lyec;Lcs6;ILi8;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyec;->b:I

    invoke-virtual {v0}, Lyec;->C()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x2

    const/4 v12, 0x7

    if-gt v9, v12, :cond_3

    iget v13, v1, Lcs6;->g:I

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_14

    goto :goto_2

    :cond_3
    const/16 v13, 0xa

    if-gt v9, v13, :cond_14

    iget v9, v1, Lcs6;->g:I

    if-ne v9, v4, :cond_14

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v1, Lcs6;->i:I

    if-ne v10, v9, :cond_14

    :goto_3
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {v0}, Lyec;->I()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Lcs6;->b:I

    int-to-long v13, v3

    mul-long/2addr v9, v13

    :goto_4
    iget-wide v13, v1, Lcs6;->j:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_6

    cmp-long v3, v9, v13

    if-lez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v3, p3

    iput-wide v9, v3, Li8;->a:J

    invoke-static {v11, v0}, Lljl;->f(ILyec;)I

    move-result v3

    iget-wide v13, v1, Lcs6;->j:J

    cmp-long v5, v13, v15

    if-eqz v5, :cond_8

    move-wide v15, v13

    int-to-long v12, v3

    add-long/2addr v9, v12

    cmp-long v9, v9, v15

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v6

    :goto_6
    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    if-nez v9, :cond_9

    iget v9, v1, Lcs6;->a:I

    if-lt v3, v9, :cond_14

    :cond_9
    iget v9, v1, Lcs6;->b:I

    if-gt v3, v9, :cond_14

    iget v3, v1, Lcs6;->e:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xb

    if-gt v8, v9, :cond_b

    iget v1, v1, Lcs6;->f:I

    if-ne v8, v1, :cond_14

    goto :goto_7

    :cond_b
    if-ne v8, v7, :cond_c

    invoke-virtual {v0}, Lyec;->A()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_c
    const/16 v1, 0xe

    if-gt v8, v1, :cond_14

    invoke-virtual {v0}, Lyec;->H()I

    move-result v7

    if-ne v8, v1, :cond_d

    mul-int/lit8 v7, v7, 0xa

    :cond_d
    if-ne v7, v3, :cond_14

    :goto_7
    invoke-virtual {v0}, Lyec;->A()I

    move-result v1

    iget v3, v0, Lyec;->b:I

    iget-object v7, v0, Lyec;->a:[B

    sub-int/2addr v3, v6

    move/from16 v8, p2

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v9, Ljdi;->m:[I

    aget-byte v10, v7, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Ljdi;->a:Ljava/lang/String;

    if-ne v1, v8, :cond_14

    invoke-virtual {v0}, Lyec;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lyec;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v0, 0x7e

    shr-int/2addr v0, v6

    if-lt v0, v4, :cond_11

    const/4 v5, 0x7

    if-le v0, v5, :cond_12

    :cond_11
    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_13
    :goto_9
    return v6

    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Loti;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lljl;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lzv;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Loti;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lljl;->d(Lzv;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs e(I[Lmqh;)Luqh;
    .locals 4

    new-instance v0, Luqh;

    invoke-direct {v0}, Luqh;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Luqh;->P(Lmqh;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Luqh;->S(I)V

    return-object v0
.end method

.method public static f(ILyec;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lyec;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lyec;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lmqh;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, Luqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Luqh;

    iget-object v0, p0, Luqh;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Luqh;->Q(I)Lmqh;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lljl;->g(Lmqh;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqh;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lmqh;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lmqh;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lmqh;->C(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method
