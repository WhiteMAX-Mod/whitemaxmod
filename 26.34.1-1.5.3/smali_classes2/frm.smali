.class public abstract Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb3b;Z)La15;
    .locals 19

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0806c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f040702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0806b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f080738

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz p1, :cond_0

    const v0, 0x7f04038e

    goto :goto_0

    :cond_0
    const v0, 0x7f040395

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v2, 0x7f1103db

    invoke-direct {v3, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0806ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x24

    const v2, 0x7f0903a0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_1
    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v1, 0x7f1103dc

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x24

    const v3, 0x7f0903a1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_2
    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v1, 0x7f110ec9

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0806a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x24

    const v4, 0x7f0903a5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_3
    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v1, 0x7f110ee0

    invoke-direct {v6, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x24

    const v5, 0x7f0903a6

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_4
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1103e4

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x24

    const v13, 0x7f0903a9

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_5
    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v1, 0x7f1103e5

    invoke-direct {v14, v1}, Lg5j;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x24

    const v13, 0x7f0903aa

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v12

    :pswitch_6
    move v1, v0

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const v3, 0x7f1103e2

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0807dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x24

    const v1, 0x7f0903a8

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_7
    move v1, v0

    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v0, 0x7f1103d1

    invoke-direct {v9, v0}, Lg5j;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x24

    const v8, 0x7f090399

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    move v1, v0

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const v3, 0x7f1103e0

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x24

    const v1, 0x7f0903a4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v2, 0x7f1103d7

    invoke-direct {v3, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0806d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x24

    const v2, 0x7f09039c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v1, 0x7f1103e1

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08068c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x24

    const v3, 0x7f0903a7

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v1, 0x7f1103e7

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08078b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x24

    const v4, 0x7f0903ab

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v1, 0x7f1103da

    invoke-direct {v6, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f08078a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x24

    const v5, 0x7f09039f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_d
    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v0, 0x7f1103d5

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    const/16 v7, 0x20

    const v2, 0x7f09039b

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_e
    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v0, 0x7f1103d4

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    const/16 v7, 0x20

    const v2, 0x7f09039a

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_f
    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v1, 0x7f1103de

    invoke-direct {v4, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x24

    const v3, 0x7f0903a2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_10
    new-instance v3, La15;

    new-instance v5, Lg5j;

    const v1, 0x7f1103d9

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080761

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x24

    const v4, 0x7f09039e

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_11
    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v1, 0x7f1103df

    invoke-direct {v6, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0807cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x24

    const v5, 0x7f0903a3

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_12
    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v1, 0x7f1103d0

    invoke-direct {v9, v1}, Lg5j;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x24

    const v8, 0x7f090398

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_13
    move v1, v0

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const v3, 0x7f1103d8

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0806fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x24

    const v1, 0x7f09039d

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
