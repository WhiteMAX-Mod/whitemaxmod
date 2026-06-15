.class public final Lrfb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxrg;
.implements Lqm6;


# instance fields
.field public final a:Lqfb;

.field public final b:Lerg;

.field public final c:Lerg;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lrl;

.field public final j:Lq5e;

.field public final k:Lq5e;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ldff;

.field public final q:Lrna;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lrfb;->a:Lqfb;

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lrfb;->d:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Lrfb;->e:Ljava/util/BitSet;

    const/4 v6, 0x1

    iput v6, v0, Lrfb;->f:I

    const/4 v7, 0x2

    iput v7, v0, Lrfb;->g:I

    const/4 v8, 0x3

    iput v8, v0, Lrfb;->h:I

    new-instance v9, Lrl;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v0}, Lrl;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Lrfb;->i:Lrl;

    new-instance v9, Lofb;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lofb;-><init>(Lrfb;I)V

    invoke-static {v9}, Lg63;->X(Lzt6;)Lq5e;

    move-result-object v9

    iput-object v9, v0, Lrfb;->j:Lq5e;

    new-instance v9, Lpfb;

    invoke-direct {v9, v1, v0, v10}, Lpfb;-><init>(Landroid/content/Context;Lrfb;I)V

    invoke-static {v9}, Lg63;->X(Lzt6;)Lq5e;

    move-result-object v9

    iput-object v9, v0, Lrfb;->k:Lq5e;

    new-instance v9, Lofb;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lofb;-><init>(Lrfb;I)V

    invoke-static {v8, v9}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v9

    iput-object v9, v0, Lrfb;->l:Ljava/lang/Object;

    new-instance v9, Lofb;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lofb;-><init>(Lrfb;I)V

    invoke-static {v8, v9}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v9

    iput-object v9, v0, Lrfb;->m:Ljava/lang/Object;

    new-instance v9, Lofb;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lofb;-><init>(Lrfb;I)V

    invoke-static {v8, v9}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v9

    iput-object v9, v0, Lrfb;->n:Ljava/lang/Object;

    new-instance v9, Lpfb;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v0, v10}, Lpfb;-><init>(Landroid/content/Context;Lrfb;I)V

    invoke-static {v8, v9}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v9

    iput-object v9, v0, Lrfb;->o:Ljava/lang/Object;

    new-instance v9, Ldff;

    invoke-direct {v9, v1}, Ldff;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_1

    if-eq v10, v7, :cond_1

    if-eq v10, v8, :cond_0

    sget-object v10, Ln9h;->j:Lerg;

    goto :goto_0

    :cond_0
    sget-object v10, Ln9h;->j:Lerg;

    goto :goto_0

    :cond_1
    sget-object v10, Ln9h;->h:Lerg;

    invoke-virtual {v10}, Lerg;->h()Lerg;

    move-result-object v10

    :goto_0
    iput-object v10, v0, Lrfb;->b:Lerg;

    invoke-static {v10, v9}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v10, Lhf3;->j:Lpl0;

    sget-object v11, Lqfb;->d:Lqfb;

    if-ne v2, v11, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->m()Ldob;

    move-result-object v12

    invoke-interface {v12}, Ldob;->getText()Lznb;

    move-result-object v12

    iget v12, v12, Lznb;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v12

    invoke-virtual {v12}, Lhf3;->m()Ldob;

    move-result-object v12

    invoke-interface {v12}, Ldob;->getText()Lznb;

    move-result-object v12

    iget v12, v12, Lznb;->h:I

    :goto_1
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v12, v9, Ldff;->b:Lxef;

    invoke-virtual {v12}, Lxef;->d()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Ldff;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v9, v12}, Lf3i;->n(Landroid/view/View;Z)V

    iput-object v9, v0, Lrfb;->p:Ldff;

    new-instance v13, Lrna;

    invoke-direct {v13, v1}, Lrna;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v6, :cond_3

    if-eq v14, v7, :cond_3

    sget-object v14, Ln9h;->g:Lerg;

    goto :goto_2

    :cond_3
    sget-object v14, Ln9h;->g:Lerg;

    invoke-virtual {v14}, Lerg;->h()Lerg;

    move-result-object v14

    :goto_2
    iput-object v14, v0, Lrfb;->c:Lerg;

    invoke-static {v13, v14}, Lck5;->c(Lck5;Lerg;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10, v14}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v14

    invoke-virtual {v14}, Lhf3;->m()Ldob;

    move-result-object v14

    invoke-interface {v14}, Ldob;->getText()Lznb;

    move-result-object v14

    iget v14, v14, Lznb;->b:I

    invoke-virtual {v13, v14}, Lrna;->setTextColor(I)V

    sget-object v14, Lqfb;->a:Lqfb;

    if-ne v2, v14, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v7

    :goto_3
    invoke-virtual {v13, v14}, Lrna;->setMaxLinesValue(I)V

    invoke-static {v13, v12}, Lf3i;->n(Landroid/view/View;Z)V

    iput-object v13, v0, Lrfb;->q:Lrna;

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lree;->q0:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/16 v15, 0xc

    sget-object v8, Lqfb;->c:Lqfb;

    if-ne v2, v8, :cond_5

    int-to-float v12, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v4

    goto :goto_4

    :cond_5
    int-to-float v4, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    :goto_4
    int-to-float v12, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v14, v4, v15, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    if-ne v2, v8, :cond_6

    const/4 v4, 0x2

    int-to-float v6, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v1}, Lc72;->v(FFI)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v6, v4}, Lc72;->v(FFI)I

    move-result v4

    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v12, v4, v6, v1}, Lkr0;->g(FFII)I

    move-result v4

    :goto_5
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v15, v6, v1}, Lkr0;->g(FFII)I

    move-result v1

    invoke-direct {v7, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Ldld;->pinbars_accessibility_close_button:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v14, v0, Lrfb;->r:Landroid/widget/ImageView;

    sget-object v1, Lqfb;->b:Lqfb;

    if-eq v2, v1, :cond_7

    if-eq v2, v8, :cond_7

    if-ne v2, v11, :cond_8

    :cond_7
    invoke-direct {v0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v2, v1, :cond_a

    if-ne v2, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_7
    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v1, v4}, Ljava/util/BitSet;->set(IIZ)V

    if-ne v2, v11, :cond_b

    move v1, v4

    goto :goto_8

    :cond_b
    move v1, v7

    :goto_8
    invoke-virtual {v5, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v0, v4}, Lf3i;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lrfb;)Landroid/widget/ImageView;
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lrfb;->a:Lqfb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    goto :goto_1

    :cond_2
    int-to-float v4, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    :goto_1
    sget-object v6, Lqfb;->c:Lqfb;

    if-ne p0, v6, :cond_4

    int-to-float v2, v2

    :goto_2
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    goto :goto_3

    :cond_4
    int-to-float v2, v5

    goto :goto_2

    :goto_3
    sget-object v5, Lqfb;->d:Lqfb;

    if-ne p0, v5, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    invoke-virtual {v0, v6, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-direct {v6, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne p0, v5, :cond_6

    invoke-direct {p1}, Lrfb;->getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method public static c(Lrfb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    invoke-direct {p0}, Lrfb;->getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lrfb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    mul-int/lit8 v4, v5, 0x2

    sub-int/2addr p0, v4

    invoke-virtual {v3, v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v3, v0, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public static d(Landroid/content/Context;Lrfb;)Landroid/graphics/RadialGradient;
    .locals 10

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p0

    invoke-virtual {p0}, Lhf3;->m()Ldob;

    move-result-object p0

    invoke-interface {p0}, Ldob;->u()Lr0h;

    move-result-object p0

    iget-object p0, p0, Lr0h;->d:Ljava/lang/Object;

    check-cast p0, Lgnb;

    invoke-direct {p1}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v4, v1, v0

    invoke-direct {p1}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    sub-float v6, p1, v4

    const/4 p1, 0x3

    new-array v8, p1, [F

    fill-array-data v8, :array_0

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v7, p0, Lgnb;->a:[I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x3d27ef9e    # 0.041f
        0x3df5c28f    # 0.12f
        0x3f095183    # 0.5364f
    .end array-data
.end method

.method public static final synthetic e(Lrfb;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldob;)Luef;
    .locals 4

    new-instance v0, Lah;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lah;-><init>(I)V

    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    check-cast v1, Luef;

    const/4 v2, 0x0

    iput-boolean v2, v1, Luef;->j:Z

    invoke-interface {p0}, Ldob;->getText()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->h:I

    invoke-virtual {v0, p0}, Lah;->o(I)V

    const/4 p0, -0x1

    iput p0, v1, Luef;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lah;->m(F)V

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lah;->q(I)V

    const/4 p0, 0x1

    iput p0, v1, Luef;->m:I

    const/4 p0, 0x2

    iput p0, v1, Luef;->l:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lah;->p(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Luef;->p:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xdac

    iput-wide v2, v1, Luef;->o:J

    invoke-virtual {v0}, Lah;->f()Luef;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lrfb;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lrfb;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrfb;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lrfb;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcf5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrfb;->setDynamicFont(Lcf5;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final getPinnedViewType()Lqfb;
    .locals 1

    iget-object v0, p0, Lrfb;->a:Lqfb;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrfb;->q:Lrna;

    invoke-virtual {v0}, Lrna;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrfb;->p:Ldff;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lrfb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lrfb;->i:Lrl;

    invoke-static {v0, v1}, Lyej;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lrfb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lrfb;->i:Lrl;

    invoke-static {v0, v1}, Lyej;->h(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lrfb;->a:Lqfb;

    sget-object v1, Lqfb;->c:Lqfb;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lrfb;->j:Lq5e;

    invoke-virtual {v0}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lrfb;->e:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-static {p3, p5, v0, v2, v3}, Luh3;->F(Landroid/view/View;IIII)V

    :cond_0
    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    sget-object p5, Lqfb;->d:Lqfb;

    iget-object v0, p0, Lrfb;->a:Lqfb;

    if-eq v0, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :cond_2
    add-int/2addr p3, p2

    iget p2, p0, Lrfb;->f:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    iget p5, p0, Lrfb;->g:I

    iget-object v1, p0, Lrfb;->p:Ldff;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/2addr p2, p4

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {v1, p3, p2, v2, v3}, Luh3;->F(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lqfb;->b:Lqfb;

    iget-object p5, p0, Lrfb;->q:Lrna;

    if-eq v0, p2, :cond_6

    sget-object p2, Lqfb;->c:Lqfb;

    if-ne v0, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v0, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lc72;->v(FFI)I

    move-result p2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc72;->v(FFI)I

    move-result v0

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lc72;->v(FFI)I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr p2, v3

    if-lez p2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lc72;->v(FFI)I

    move-result v0

    div-int/2addr p2, p4

    add-int/2addr p2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p2}, Lc72;->v(FFI)I

    move-result p2

    :goto_3
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p5, p3, p2, v1, v0}, Luh3;->F(Landroid/view/View;IIII)V

    :cond_8
    iget p2, p0, Lrfb;->h:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lrfb;->r:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    sub-int/2addr p5, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p2, p3, p5, p1, p4}, Luh3;->F(Landroid/view/View;IIII)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lrfb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Lrfb;->f:I

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lrfb;->p:Ldff;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lrfb;->g:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lrfb;->q:Lrna;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lrfb;->h:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Lrfb;->r:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    sub-int v3, p1, v5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_4

    :cond_7
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    :goto_4
    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/high16 v5, -0x80000000

    if-eqz p2, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object p2, p0, Lrfb;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    sget-object p2, Lqfb;->a:Lqfb;

    iget-object v0, p0, Lrfb;->a:Lqfb;

    if-eq v0, p2, :cond_10

    sget-object p2, Lqfb;->d:Lqfb;

    if-ne v0, p2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v1

    :goto_5
    add-int/2addr v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    add-int/2addr v2, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    add-int/2addr v2, p2

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_8

    :cond_e
    move p2, v1

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Lqfb;->c:Lqfb;

    if-ne v0, v4, :cond_f

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v1

    :cond_f
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_a

    :cond_10
    :goto_9
    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 5

    iget-object v0, p0, Lrfb;->a:Lqfb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lrfb;->q:Lrna;

    const/4 v2, 0x1

    iget-object v3, p0, Lrfb;->p:Ldff;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lrfb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    invoke-virtual {v1, v0}, Lrna;->setTextColor(I)V

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lxrg;

    if-eqz v1, :cond_2

    check-cast v0, Lxrg;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lxrg;->onThemeChanged(Ldob;)V

    :cond_3
    sget-object v0, Lcea;->j:Lcea;

    iget-object v1, p0, Lrfb;->j:Lq5e;

    iput-object v0, v1, Lq5e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrfb;->k:Lq5e;

    iput-object v0, v1, Lq5e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    invoke-virtual {v1, v0}, Lrna;->setTextColor(I)V

    :goto_1
    iget-boolean v0, v3, Ldff;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lrfb;->f(Ldob;)Luef;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldff;->b(Luef;)V

    :cond_5
    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lrfb;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lrfb;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lrfb;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrfb;->a:Lqfb;

    sget-object v1, Lqfb;->c:Lqfb;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lq2k;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lrfb;->d:Ljava/util/BitSet;

    iget v1, p0, Lrfb;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lrfb;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDynamicFont(Lcf5;)V
    .locals 2

    sget-object v0, Lqfb;->b:Lqfb;

    iget-object v1, p0, Lrfb;->a:Lqfb;

    if-eq v1, v0, :cond_1

    sget-object v0, Lqfb;->c:Lqfb;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrfb;->b:Lerg;

    iget-object v1, p0, Lrfb;->p:Ldff;

    invoke-virtual {v0, v1, p1}, Lerg;->b(Landroid/widget/TextView;Lcf5;)V

    iget-object v0, p0, Lrfb;->q:Lrna;

    iget-object v1, p0, Lrfb;->c:Lerg;

    invoke-virtual {v0, v1, p1}, Lrna;->d(Lerg;Lcf5;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lrfb;->i:Lrl;

    invoke-static {v0, v1}, Lyej;->h(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrfb;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Lrfb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lrfb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lyej;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnPinnedMsgClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShimmerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lrfb;->p:Ldff;

    if-eqz p1, :cond_0

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-static {p1}, Lrfb;->f(Ldob;)Luef;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldff;->b(Luef;)V

    iget-object p1, v0, Ldff;->b:Lxef;

    invoke-virtual {p1}, Lxef;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldff;->c:Z

    invoke-virtual {p1}, Lxef;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Ldff;->b:Lxef;

    invoke-virtual {p1}, Lxef;->d()V

    iget-object p1, v0, Ldff;->b:Lxef;

    invoke-virtual {p1}, Lxef;->d()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldff;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lrfb;->q:Lrna;

    invoke-virtual {v0, p1}, Lrna;->setTextValue(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrfb;->d:Ljava/util/BitSet;

    iget v1, p0, Lrfb;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lrfb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lrfb;->p:Ldff;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrfb;->d:Ljava/util/BitSet;

    iget v1, p0, Lrfb;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lrfb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
