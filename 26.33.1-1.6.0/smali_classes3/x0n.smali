.class public abstract Lx0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "x0n"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Lqz8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqz8;-><init>(B)V

    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V

    iget-object p0, v0, Lqz8;->c:Ljava/io/Serializable;

    check-cast p0, [Lf6i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lx0n;->f(Lf6i;)Le86;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lx0n;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Failed to deserialize DrawingPrimitives"

    invoke-virtual {v1, v2, v0, v3, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public static b([B)Lah6;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lrsh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrsh;-><init>(B)V

    sget-object v2, Lg6i;->g:[Lg6i;

    if-nez v2, :cond_1

    sget-object v2, Ln49;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lg6i;->g:[Lg6i;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Lg6i;

    sput-object v3, Lg6i;->g:[Lg6i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    sget-object v2, Lg6i;->g:[Lg6i;

    iput-object v2, v1, Lrsh;->c:[Lc6b;

    iput-object v0, v1, Lrsh;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v1, Lc6b;->a:I

    invoke-static {v1, p0}, Lc6b;->c(Lc6b;[B)V

    invoke-static {v1}, Lx0n;->g(Lrsh;)Lah6;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "x0n"

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to deserialize EditorState"

    invoke-virtual {v2, v3, v1, v4, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static c(Lyed;Lwc7;ILh9;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyed;->b:I

    invoke-virtual {v0}, Lyed;->C()J

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

    iget v13, v1, Lwc7;->g:I

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_14

    goto :goto_2

    :cond_3
    const/16 v13, 0xa

    if-gt v9, v13, :cond_14

    iget v9, v1, Lwc7;->g:I

    if-ne v9, v4, :cond_14

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v1, Lwc7;->i:I

    if-ne v10, v9, :cond_14

    :goto_3
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {v0}, Lyed;->I()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Lwc7;->b:I

    int-to-long v13, v3

    mul-long/2addr v9, v13

    :goto_4
    iget-wide v13, v1, Lwc7;->j:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_6

    cmp-long v3, v9, v13

    if-lez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v3, p3

    iput-wide v9, v3, Lh9;->a:J

    invoke-static {v11, v0}, Lx0n;->e(ILyed;)I

    move-result v3

    iget-wide v13, v1, Lwc7;->j:J

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

    iget v9, v1, Lwc7;->a:I

    if-lt v3, v9, :cond_14

    :cond_9
    iget v9, v1, Lwc7;->b:I

    if-gt v3, v9, :cond_14

    iget v3, v1, Lwc7;->e:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xb

    if-gt v8, v9, :cond_b

    iget v1, v1, Lwc7;->f:I

    if-ne v8, v1, :cond_14

    goto :goto_7

    :cond_b
    if-ne v8, v7, :cond_c

    invoke-virtual {v0}, Lyed;->A()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_c
    const/16 v1, 0xe

    if-gt v8, v1, :cond_14

    invoke-virtual {v0}, Lyed;->H()I

    move-result v7

    if-ne v8, v1, :cond_d

    mul-int/lit8 v7, v7, 0xa

    :cond_d
    if-ne v7, v3, :cond_14

    :goto_7
    invoke-virtual {v0}, Lyed;->A()I

    move-result v1

    iget v3, v0, Lyed;->b:I

    iget-object v7, v0, Lyed;->a:[B

    sub-int/2addr v3, v6

    move/from16 v8, p2

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v9, Lh1k;->m:[I

    aget-byte v10, v7, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lh1k;->a:Ljava/lang/String;

    if-ne v1, v8, :cond_14

    invoke-virtual {v0}, Lyed;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lyed;->j()I

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

    invoke-static {v1, v0}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_13
    :goto_9
    return v6

    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static d(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Lqz8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqz8;-><init>(B)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le86;

    new-instance v3, Lf6i;

    invoke-direct {v3}, Lf6i;-><init>()V

    iget-object v4, v2, Le86;->a:Ld86;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lf6i;->b:I

    iget-object v2, v2, Le86;->b:[F

    iput-object v2, v3, Lf6i;->c:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lf6i;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf6i;

    iput-object p0, v0, Lqz8;->c:Ljava/io/Serializable;

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(ILyed;)I
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
    invoke-virtual {p1}, Lyed;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lyed;->A()I

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

.method public static f(Lf6i;)Le86;
    .locals 4

    sget-object v0, Ld86;->b:Lfp6;

    iget v1, p0, Lf6i;->b:I

    invoke-static {v1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld86;

    if-nez v0, :cond_2

    sget-object v0, Lx0n;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Lf6i;->b:I

    const-string v3, "Skip primitive with unknown type="

    invoke-static {v3, p0, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Le86;

    iget-object p0, p0, Lf6i;->c:[F

    invoke-direct {v1, v0, p0}, Le86;-><init>(Ld86;[F)V

    return-object v1
.end method

.method public static g(Lrsh;)Lah6;
    .locals 14

    iget-object v0, p0, Lrsh;->c:[Lc6b;

    check-cast v0, [Lg6i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    sget-object v7, Lqj9;->a:Lfp6;

    iget v8, v6, Lg6i;->c:I

    invoke-static {v8, v7}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lqj9;

    if-nez v10, :cond_1

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    sget-object v8, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v6, v6, Lg6i;->c:I

    const-string v9, "Skip layer with unknown type="

    const-string v10, "x0n"

    invoke-static {v9, v6, v7, v8, v10}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v9, v6, Lg6i;->b:I

    iget v11, v6, Lg6i;->d:I

    iget v12, v6, Lg6i;->e:F

    iget-object v5, v6, Lg6i;->f:[Lf6i;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-static {v8}, Lx0n;->f(Lf6i;)Le86;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Lrj9;

    invoke-direct/range {v8 .. v13}, Lrj9;-><init>(ILqj9;IFLjava/util/ArrayList;)V

    move-object v5, v8

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lrsh;->d:Ljava/lang/Object;

    check-cast p0, Lzue;

    if-eqz p0, :cond_7

    new-instance v5, Landroid/graphics/RectF;

    iget v0, p0, Lzue;->c:F

    iget v2, p0, Lzue;->d:F

    iget v3, p0, Lzue;->e:F

    iget p0, p0, Lzue;->f:F

    invoke-direct {v5, v0, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    new-instance p0, Lah6;

    invoke-direct {p0, v1, v5}, Lah6;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object p0
.end method
