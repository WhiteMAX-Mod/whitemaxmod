.class public final Lrjh;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv97;

.field public final c:Lv97;

.field public final d:Lv97;

.field public final e:I

.field public f:I

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/os/Handler;

.field public l:Leqf;

.field public m:Ljava/lang/String;

.field public final n:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p8

    and-int/lit8 v4, v3, 0x8

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    new-instance v4, Lv5b;

    invoke-direct {v4, v5, v2}, Lv5b;-><init>(ILv97;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v6, v3, 0x10

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    new-instance v6, Lv5b;

    invoke-direct {v6, v7, v2}, Lv5b;-><init>(ILv97;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v0, Lrjh;->a:Landroid/view/View;

    iput-object v2, v0, Lrjh;->b:Lv97;

    iput-object v4, v0, Lrjh;->c:Lv97;

    iput-object v6, v0, Lrjh;->d:Lv97;

    iput v8, v0, Lrjh;->e:I

    iput v9, v0, Lrjh;->f:I

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lrjh;->k:Landroid/os/Handler;

    new-instance v4, Lpjh;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lpjh;-><init>(Lrjh;I)V

    invoke-static {v7, v4}, Luie;->d0(ILv97;)Lks8;

    move-result-object v4

    iput-object v4, v0, Lrjh;->n:Lks8;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4c;

    const/4 v11, -0x2

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090776

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    invoke-direct {v12, v11, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lrjh;->g:Landroid/widget/ImageView;

    const v13, 0x7f090778

    invoke-static {v1, v13}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v13

    new-instance v14, Ltc4;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v9}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v6, Ljxh;->i:Lrch;

    invoke-static {v6, v13}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v13, v0, Lrjh;->h:Landroid/widget/TextView;

    const v6, 0x7f090775

    invoke-static {v1, v6}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41a00000    # 20.0f

    mul-float v14, v14, v16

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v11

    invoke-direct {v7, v14, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0805d9

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lgjh;

    invoke-direct {v2, v5, v0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v0, Lrjh;->j:Landroid/widget/ImageView;

    const v2, 0x7f090777

    invoke-static {v1, v2}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    new-instance v7, Ltc4;

    const/4 v11, -0x2

    invoke-direct {v7, v15, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v9}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v7, Ljxh;->k:Lrch;

    invoke-static {v7, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lrjh;->i:Landroid/widget/TextView;

    new-instance v7, Lvc4;

    invoke-direct {v7, v1}, Lvc4;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v1, v9

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x1

    if-ne v8, v11, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    add-int/2addr v1, v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    if-ne v8, v5, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    add-int/2addr v9, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v7, v8, v1, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjh;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v8, v9, v8}, Ldd4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v10, v9, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {v1, v4, v11, v9, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v4, v10, v9, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v4, v8, v9, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v14, 0x4

    invoke-virtual {v1, v4, v14, v12, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    iput v5, v4, Lzc4;->W:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v8, v3, v14}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v4, v11, v9, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v10, v3, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v4, v14, v3, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v14}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v8, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lwkb;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v11}, Ldd4;->d(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v14, v9, v14}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v7}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static b(Lrjh;Landroid/view/View;ZLpjh;I)V
    .locals 8

    and-int/lit8 p0, p4, 0x4

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    move-object v7, p4

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    const p0, 0x7f090774

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

    invoke-virtual {v7}, Lpjh;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string p3, "fade_in"

    invoke-static {p0, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fade_out"

    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    goto :goto_4

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p0

    :goto_4
    if-eqz p2, :cond_a

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    :goto_5
    move v6, p3

    goto :goto_6

    :cond_a
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    new-instance v0, Lqjh;

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lqjh;-><init>(Landroid/view/View;Ljava/lang/String;FFZFLv97;)V

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

    new-instance v1, Lpjh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpjh;-><init>(Lrjh;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lrjh;->b(Lrjh;Landroid/view/View;ZLpjh;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcch;)V
    .locals 1

    iget-object p0, p0, Lrjh;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/graphics/Point;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lrjh;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lrjh;->b(Lrjh;Landroid/view/View;ZLpjh;I)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :try_start_0
    iget-object v0, p0, Lrjh;->l:Leqf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrjh;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lrjh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrjh;->l:Leqf;

    iput-object v0, p0, Lrjh;->m:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/graphics/Point;IJ)V
    .locals 6

    iget-object v0, p0, Lrjh;->l:Leqf;

    const/4 v1, 0x0

    iget-object v2, p0, Lrjh;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lrjh;->l:Leqf;

    :cond_0
    iget v0, p0, Lrjh;->f:I

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

    iget-object v3, p0, Lrjh;->a:Landroid/view/View;

    invoke-virtual {p0, v3, p2, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v1, v0}, Lrjh;->b(Lrjh;Landroid/view/View;ZLpjh;I)V

    :cond_2
    new-instance p1, Leqf;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lrjh;->l:Leqf;

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    iget-object v0, p0, Lrjh;->b:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    iget-object v2, p0, Lrjh;->d:Lv97;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

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
    iget-object v3, p0, Lrjh;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lrjh;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lrjh;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjh;

    invoke-virtual {v1, p1}, Lnjh;->onThemeChanged(Lc4c;)V

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lrjh;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
