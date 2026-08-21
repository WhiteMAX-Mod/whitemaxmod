.class public abstract Lksk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhda;Z)Lrp4;
    .locals 17

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0805e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f040702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0805d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f080657

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz p1, :cond_0

    const v0, 0x7f04038e

    goto :goto_0

    :cond_0
    const v0, 0x7f040395

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const v2, 0x7f1103a7

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f08060e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const v2, 0x7f09037a

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_1
    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v1, 0x7f1103a8

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f09037b

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_2
    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v1, 0x7f110e15

    invoke-direct {v5, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0805c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f09037f

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_3
    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v1, 0x7f110e2c

    invoke-direct {v6, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f090380

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_4
    new-instance v11, Lrp4;

    new-instance v13, Ltnh;

    const v1, 0x7f1103af

    invoke-direct {v13, v1}, Ltnh;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    const v12, 0x7f090383

    invoke-direct/range {v11 .. v16}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v11

    :pswitch_5
    new-instance v11, Lrp4;

    new-instance v13, Ltnh;

    const v1, 0x7f1103b0

    invoke-direct {v13, v1}, Ltnh;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    const v12, 0x7f090384

    invoke-direct/range {v11 .. v16}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v11

    :pswitch_6
    move v1, v0

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const v3, 0x7f1103ad

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0806f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const v1, 0x7f090382

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_7
    move v1, v0

    new-instance v7, Lrp4;

    new-instance v9, Ltnh;

    const v0, 0x7f11039d

    invoke-direct {v9, v0}, Ltnh;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    const v8, 0x7f090373

    invoke-direct/range {v7 .. v12}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    move v1, v0

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const v3, 0x7f1103ab

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0805ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const v1, 0x7f09037e

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const v2, 0x7f1103a3

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f0805f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const v2, 0x7f090376

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v1, 0x7f1103ac

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0805ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f090381

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v1, 0x7f1103b2

    invoke-direct {v5, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f090385

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v1, 0x7f1103a6

    invoke-direct {v6, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f090379

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_d
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const v0, 0x7f1103a1

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    const v2, 0x7f090375

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const v0, 0x7f1103a0

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    const v2, 0x7f090374

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v1, 0x7f1103a9

    invoke-direct {v4, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const v3, 0x7f09037c

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_10
    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v1, 0x7f1103a5

    invoke-direct {v5, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08067f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const v4, 0x7f090378

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_11
    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v1, 0x7f1103aa

    invoke-direct {v6, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0806e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const v5, 0x7f09037d

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_12
    new-instance v7, Lrp4;

    new-instance v9, Ltnh;

    const v1, 0x7f11039c

    invoke-direct {v9, v1}, Ltnh;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    const v8, 0x7f090372

    invoke-direct/range {v7 .. v12}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_13
    move v1, v0

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const v3, 0x7f1103a4

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f08061e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const v1, 0x7f090377

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwk8;->t(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_3

    move p3, p0

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_6

    sub-float p4, p0, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz p1, :cond_7

    sub-float p3, p0, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_0
    return-void
.end method
