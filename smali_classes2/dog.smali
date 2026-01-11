.class public final Ldog;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final X:I

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/TextView;

.field public final a:Landroid/view/View;

.field public final b:Lmq6;

.field public final c:Lmq6;

.field public final d:Lmq6;

.field public final o:I

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/ImageView;

.field public final u0:Landroid/os/Handler;

.field public v0:Lnoe;

.field public final w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lmq6;Lmq6;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 4
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    move-object/from16 v3, p2

    .line 5
    iput-object v3, v0, Ldog;->a:Landroid/view/View;

    move-object/from16 v3, p3

    .line 6
    iput-object v3, v0, Ldog;->b:Lmq6;

    move-object/from16 v4, p4

    .line 7
    iput-object v4, v0, Ldog;->c:Lmq6;

    move-object/from16 v4, p5

    .line 8
    iput-object v4, v0, Ldog;->d:Lmq6;

    .line 9
    iput v2, v0, Ldog;->o:I

    move/from16 v4, p7

    .line 10
    iput v4, v0, Ldog;->X:I

    .line 11
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Ldog;->u0:Landroid/os/Handler;

    .line 12
    new-instance v4, Lbog;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lbog;-><init>(Ldog;I)V

    const/4 v5, 0x3

    .line 13
    invoke-static {v5, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    .line 14
    iput-object v4, v0, Ldog;->w0:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplb;

    const/4 v7, -0x2

    .line 16
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    sget v10, Ly4e;->X0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v10, Lzw3;

    invoke-direct {v10, v7, v7}, Lzw3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 22
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-object v9, v0, Ldog;->Y:Landroid/widget/ImageView;

    .line 24
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    sget v12, Ly4e;->Z0:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v12, Lzw3;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v7}, Lzw3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    .line 27
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    invoke-interface {v6}, Lplb;->getText()Lifg;

    move-result-object v15

    iget v15, v15, Lifg;->e:I

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    sget-object v15, Lj1h;->l:Lhhg;

    .line 32
    invoke-static {v15, v11}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    .line 33
    iput-object v11, v0, Ldog;->Z:Landroid/widget/TextView;

    .line 34
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    sget v8, Ly4e;->W0:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v8, Lzw3;

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 37
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    .line 38
    invoke-direct {v8, v12, v5}, Lzw3;-><init>(II)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget v5, Lx4e;->n0:I

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-interface {v3}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplb;

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    new-instance v3, Lfkc;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v0}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iput-object v15, v0, Ldog;->t0:Landroid/widget/ImageView;

    .line 44
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    sget v5, Ly4e;->Y0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance v5, Lzw3;

    const/4 v7, -0x2

    invoke-direct {v5, v13, v7}, Lzw3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    invoke-interface {v6}, Lplb;->getText()Lifg;

    move-result-object v5

    iget v5, v5, Lifg;->g:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    sget-object v5, Lj1h;->o:Lhhg;

    .line 52
    invoke-static {v5, v3}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    .line 53
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iput-object v3, v0, Ldog;->s0:Landroid/widget/TextView;

    .line 55
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 56
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    int-to-float v7, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v6, v7

    .line 57
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    int-to-float v2, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 58
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    .line 59
    invoke-virtual {v5, v8, v6, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxng;

    .line 62
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v5}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v1

    .line 69
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v1, v2, v4, v6, v4}, Lix3;->d(IIII)V

    const/4 v8, 0x7

    .line 71
    invoke-virtual {v1, v2, v8, v6, v8}, Lix3;->d(IIII)V

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x6

    .line 73
    invoke-virtual {v1, v2, v10, v6, v10}, Lix3;->d(IIII)V

    .line 74
    invoke-virtual {v1, v2, v8, v6, v8}, Lix3;->d(IIII)V

    .line 75
    invoke-virtual {v1, v2, v4, v6, v4}, Lix3;->d(IIII)V

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    .line 77
    invoke-virtual {v1, v2, v13, v12, v4}, Lix3;->d(IIII)V

    .line 78
    invoke-virtual {v1, v2}, Lix3;->g(I)Ldx3;

    move-result-object v2

    .line 79
    iget-object v2, v2, Ldx3;->d:Lex3;

    iput v7, v2, Lex3;->W:I

    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    .line 82
    invoke-virtual {v1, v2, v4, v7, v13}, Lix3;->d(IIII)V

    .line 83
    invoke-virtual {v1, v2, v10, v6, v10}, Lix3;->d(IIII)V

    .line 84
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    .line 85
    invoke-virtual {v1, v2, v8, v6, v10}, Lix3;->d(IIII)V

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    .line 87
    invoke-virtual {v1, v2, v13, v6, v4}, Lix3;->d(IIII)V

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    .line 90
    invoke-virtual {v1, v2, v4, v3, v13}, Lix3;->d(IIII)V

    .line 91
    new-instance v3, Ln0b;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v4, v2, v6}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v13

    .line 92
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Ln0b;->e(I)V

    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    .line 95
    invoke-virtual {v1, v2, v8, v3, v8}, Lix3;->d(IIII)V

    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    .line 97
    invoke-virtual {v1, v2, v10, v3, v10}, Lix3;->d(IIII)V

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v2, v13, v6, v13}, Lix3;->d(IIII)V

    .line 99
    invoke-virtual {v1, v5}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lv41;III)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Laog;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Laog;-><init>(ILmq6;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Laog;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Laog;-><init>(ILmq6;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p6

    move-object v0, p0

    goto :goto_3

    :cond_2
    move v6, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p6

    .line 3
    :goto_3
    invoke-direct/range {v0 .. v7}, Ldog;-><init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lmq6;Lmq6;II)V

    return-void
.end method

.method public static b(Ldog;Landroid/view/View;ZLbog;I)V
    .locals 8

    and-int/lit8 p0, p4, 0x4

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move-object v7, p4

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    sget p0, Ly4e;->V0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p3, p2, :cond_2

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbog;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string p3, "fade_in"

    invoke-static {p0, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fade_out"

    invoke-static {p0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    if-nez p2, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    move-object v2, p3

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 p0, 0x0

    if-eqz p2, :cond_8

    const/high16 p3, 0x3f800000    # 1.0f

    move v4, p3

    goto :goto_3

    :cond_8
    move v4, p0

    :goto_3
    const/high16 p3, 0x41c00000    # 24.0f

    if-eqz p2, :cond_9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    goto :goto_4

    :cond_9
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p0

    :goto_4
    if-eqz p2, :cond_a

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    :goto_5
    move v6, p3

    goto :goto_6

    :cond_a
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p3, 0x96

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p2, :cond_c

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_7

    :cond_c
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_7
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcog;

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcog;-><init>(Landroid/view/View;Ljava/lang/String;FFZFLmq6;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbog;-><init>(Ldog;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Ldog;->b(Ldog;Landroid/view/View;ZLbog;I)V

    :cond_0
    return-void
.end method

.method public final c(Lghg;)V
    .locals 2

    iget-object v0, p0, Ldog;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/graphics/Point;IJ)V
    .locals 6

    iget-object v0, p0, Ldog;->v0:Lnoe;

    const/4 v1, 0x0

    iget-object v2, p0, Ldog;->u0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ldog;->v0:Lnoe;

    :cond_0
    iget v0, p0, Ldog;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v3

    sub-int/2addr v0, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ldog;->a:Landroid/view/View;

    invoke-virtual {p0, v3, p2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v1, v0}, Ldog;->b(Ldog;Landroid/view/View;ZLbog;I)V

    :cond_2
    new-instance p1, Lnoe;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lnoe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Ldog;->v0:Lnoe;

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :try_start_0
    iget-object v0, p0, Ldog;->v0:Lnoe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldog;->u0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Ldog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldog;->v0:Lnoe;

    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 4

    iget-object v0, p0, Ldog;->b:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplb;

    iget-object v2, p0, Ldog;->d:Lmq6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldog;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ldog;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ldog;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxng;

    invoke-virtual {v1, p1}, Lxng;->onThemeChanged(Lplb;)V

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplb;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ldog;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
