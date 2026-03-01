.class public final Lkhb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;
.implements Lkk6;


# instance fields
.field public final A0:Lyff;

.field public final B0:Lh98;

.field public final C0:Landroid/widget/ImageView;

.field public final a:I

.field public final b:Lipg;

.field public final c:Lipg;

.field public final d:Ljava/util/BitSet;

.field public final o:Ljava/util/BitSet;

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:Lyj;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lfe3;->t0:Ltea;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v0, Lkhb;->a:I

    new-instance v4, Ljava/util/BitSet;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v4, v0, Lkhb;->d:Ljava/util/BitSet;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v0, Lkhb;->o:Ljava/util/BitSet;

    const/4 v7, 0x1

    iput v7, v0, Lkhb;->s0:I

    const/4 v8, 0x2

    iput v8, v0, Lkhb;->t0:I

    const/4 v9, 0x3

    iput v9, v0, Lkhb;->u0:I

    new-instance v10, Lyj;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object v10, v0, Lkhb;->v0:Lyj;

    new-instance v10, Ljhb;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Ljhb;-><init>(Lkhb;I)V

    invoke-static {v9, v10}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v10

    iput-object v10, v0, Lkhb;->w0:Ljava/lang/Object;

    new-instance v10, Ljhb;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Ljhb;-><init>(Lkhb;I)V

    invoke-static {v9, v10}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v10

    iput-object v10, v0, Lkhb;->x0:Ljava/lang/Object;

    new-instance v10, Ljhb;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Ljhb;-><init>(Lkhb;I)V

    invoke-static {v9, v10}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v10

    iput-object v10, v0, Lkhb;->y0:Ljava/lang/Object;

    new-instance v10, Lnsa;

    const/16 v11, 0x8

    invoke-direct {v10, v1, v11, v0}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lbgg;

    invoke-direct {v11, v10}, Lbgg;-><init>(Lis6;)V

    iput-object v11, v0, Lkhb;->z0:Lbgg;

    new-instance v10, Lyff;

    invoke-direct {v10, v1}, Lyff;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ly12;->t(I)I

    move-result v11

    if-eq v11, v7, :cond_1

    if-eq v11, v8, :cond_0

    sget-object v11, Lc9h;->k:Lipg;

    goto :goto_0

    :cond_0
    sget-object v11, Lc9h;->I:Lipg;

    goto :goto_0

    :cond_1
    sget-object v11, Lc9h;->U:Lipg;

    :goto_0
    iput-object v11, v0, Lkhb;->b:Lipg;

    invoke-static {v11, v10}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    if-ne v2, v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v11

    invoke-virtual {v11}, Lfe3;->j()Llob;

    move-result-object v11

    invoke-interface {v11}, Llob;->getText()Lhob;

    move-result-object v11

    iget v11, v11, Lhob;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v11

    invoke-virtual {v11}, Lfe3;->j()Llob;

    move-result-object v11

    invoke-interface {v11}, Llob;->getText()Lhob;

    move-result-object v11

    iget v11, v11, Lhob;->g:I

    :goto_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v11, v10, Lyff;->b:Luff;

    invoke-virtual {v11}, Luff;->d()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lyff;->c:Z

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v10, v0, Lkhb;->A0:Lyff;

    new-instance v13, Lh98;

    invoke-direct {v13, v1}, Lh98;-><init>(Landroid/content/Context;)V

    if-ne v2, v8, :cond_3

    sget-object v14, Lc9h;->T:Lipg;

    goto :goto_2

    :cond_3
    sget-object v14, Lc9h;->i:Lipg;

    :goto_2
    iput-object v14, v0, Lkhb;->c:Lipg;

    invoke-static {v14, v13}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3, v14}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v14

    invoke-virtual {v14}, Lfe3;->j()Llob;

    move-result-object v14

    invoke-interface {v14}, Llob;->getText()Lhob;

    move-result-object v14

    iget v14, v14, Lhob;->b:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v2, v7, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    move v14, v8

    :goto_3
    invoke-virtual {v13, v14}, Lh98;->setMaxLinesValue(I)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v13}, Li1i;->a(Landroid/widget/TextView;)Lj1i;

    iput-object v13, v0, Lkhb;->B0:Lh98;

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lsce;->b0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v8, v1}, Lkb0;->b(FFII)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v11, v8, v1}, Lkb0;->b(FFII)I

    move-result v1

    invoke-direct {v15, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v12, v0, Lkhb;->C0:Landroid/widget/ImageView;

    if-eq v2, v8, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    invoke-direct {v0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v2, v8, :cond_7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    int-to-float v3, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Ljava/util/BitSet;->set(IIZ)V

    if-ne v2, v9, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    invoke-virtual {v6, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v9, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lkhb;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lkhb;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/16 v2, 0x1c

    :goto_0
    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x18

    goto :goto_0

    :goto_1
    const/16 v3, 0xc

    if-ne p0, v1, :cond_1

    int-to-float v4, v3

    :goto_2
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    goto :goto_3

    :cond_1
    const/16 v4, 0xf

    int-to-float v4, v4

    goto :goto_2

    :goto_3
    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    if-ne p0, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    move v5, v4

    :goto_4
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne p0, v1, :cond_3

    invoke-direct {p1}, Lkhb;->getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method public static c(Lkhb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    invoke-direct {p0}, Lkhb;->getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lkhb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v3, v2, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public static final synthetic d(Lkhb;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llob;)Lrff;
    .locals 4

    new-instance v0, Lpff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpff;-><init>(I)V

    iget-object v1, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v1, Lrff;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrff;->j:Z

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->g:I

    invoke-virtual {v0, p0}, Lpff;->c(I)V

    const/4 p0, -0x1

    iput p0, v1, Lrff;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lpff;->b(F)V

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lpff;->e(I)V

    const/4 p0, 0x1

    iput p0, v1, Lrff;->m:I

    const/4 p0, 0x2

    iput p0, v1, Lrff;->l:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lpff;->d(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lrff;->p:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xdac

    iput-wide v2, v1, Lrff;->o:J

    invoke-virtual {v0}, Lpff;->a()Lrff;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkhb;->z0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lkhb;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkhb;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lkhb;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Lhd5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkhb;->setDynamicFont(Lhd5;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lkhb;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lkhb;->v0:Lyj;

    invoke-static {v0, v1}, Lddj;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lkhb;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lkhb;->v0:Lyj;

    invoke-static {v0, v1}, Lddj;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    iget-object v6, p0, Lkhb;->o:Ljava/util/BitSet;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v8

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v8

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v8

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v8

    add-int/2addr v5, v9

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_0
    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    iget v2, p0, Lkhb;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    :cond_2
    add-int v2, v0, v7

    iget v0, p0, Lkhb;->s0:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget v7, p0, Lkhb;->t0:I

    move v3, v0

    iget-object v0, p0, Lkhb;->A0:Lyff;

    if-eqz v3, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v8

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lj64;->b(FFI)I

    move-result v3

    iget-object v0, p0, Lkhb;->B0:Lh98;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    iget-object v0, p0, Lkhb;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Llvj;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lkhb;->o:Ljava/util/BitSet;

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

    iget p2, p0, Lkhb;->s0:I

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lkhb;->A0:Lyff;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lkhb;->t0:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lkhb;->B0:Lh98;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lkhb;->u0:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Lkhb;->C0:Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

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

    const/4 v3, 0x2

    iget v5, p0, Lkhb;->a:I

    if-ne v5, v3, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    const/16 v8, 0xc

    :goto_3
    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_4

    :cond_7
    move v10, v1

    :goto_4
    sub-int v9, p1, v10

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v1

    :goto_5
    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v9}, Lj64;->p(FFI)I

    move-result v8

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/high16 v9, -0x80000000

    if-eqz p2, :cond_9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_a
    iget-object p2, p0, Lkhb;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    const/4 p2, 0x1

    if-eq v5, p2, :cond_10

    const/4 p2, 0x3

    if-ne v5, p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    add-int/2addr v0, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    int-to-float p2, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    add-int/2addr v0, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_8

    :cond_e
    move p2, v1

    :goto_8
    add-int/2addr v0, p2

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_a

    :cond_10
    :goto_9
    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 5

    iget v0, p0, Lkhb;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    iget-object v1, p0, Lkhb;->B0:Lh98;

    const/4 v2, 0x1

    iget-object v3, p0, Lkhb;->A0:Lyff;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lkhb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v0, v3, Lyff;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkhb;->e(Llob;)Lrff;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyff;->a(Lrff;)V

    :cond_3
    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lkhb;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lkhb;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lkhb;->C0:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lkhb;->d:Ljava/util/BitSet;

    iget v1, p0, Lkhb;->u0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lkhb;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDynamicFont(Lhd5;)V
    .locals 2

    iget v0, p0, Lkhb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkhb;->b:Lipg;

    iget-object v1, p0, Lkhb;->A0:Lyff;

    invoke-virtual {v0, v1, p1}, Lipg;->b(Landroid/widget/TextView;Lhd5;)V

    iget-object v0, p0, Lkhb;->c:Lipg;

    iget-object v1, p0, Lkhb;->B0:Lh98;

    invoke-virtual {v0, v1, p1}, Lipg;->b(Landroid/widget/TextView;Lhd5;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lkhb;->v0:Lyj;

    invoke-static {v0, v1}, Lddj;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhb;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Lkhb;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkhb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lddj;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

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

    iget-object v0, p0, Lkhb;->A0:Lyff;

    if-eqz p1, :cond_0

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-static {p1}, Lkhb;->e(Llob;)Lrff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyff;->a(Lrff;)V

    iget-object p1, v0, Lyff;->b:Luff;

    invoke-virtual {p1}, Luff;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyff;->c:Z

    invoke-virtual {p1}, Luff;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lyff;->b:Luff;

    invoke-virtual {p1}, Luff;->d()V

    iget-object p1, v0, Lyff;->b:Luff;

    invoke-virtual {p1}, Luff;->d()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lyff;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lkhb;->B0:Lh98;

    invoke-virtual {v0, p1}, Lh98;->setTextValue(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkhb;->d:Ljava/util/BitSet;

    iget v1, p0, Lkhb;->t0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lkhb;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lkhb;->A0:Lyff;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkhb;->d:Ljava/util/BitSet;

    iget v1, p0, Lkhb;->s0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lkhb;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
