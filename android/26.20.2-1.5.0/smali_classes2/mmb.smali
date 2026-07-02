.class public final Lmmb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu6h;
.implements Lds6;


# instance fields
.field public final a:Llmb;

.field public final b:Lb6h;

.field public final c:Lb6h;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lam;

.field public final j:Lcde;

.field public final k:Lcde;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lqnf;

.field public final q:Lqua;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lmmb;->a:Llmb;

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lmmb;->d:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Lmmb;->e:Ljava/util/BitSet;

    const/4 v6, 0x1

    iput v6, v0, Lmmb;->f:I

    const/4 v7, 0x2

    iput v7, v0, Lmmb;->g:I

    const/4 v8, 0x3

    iput v8, v0, Lmmb;->h:I

    new-instance v9, Lam;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v0}, Lam;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Lmmb;->i:Lam;

    new-instance v9, Ljmb;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ljmb;-><init>(Lmmb;I)V

    invoke-static {v9}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object v9

    iput-object v9, v0, Lmmb;->j:Lcde;

    new-instance v9, Lkmb;

    invoke-direct {v9, v1, v0, v10}, Lkmb;-><init>(Landroid/content/Context;Lmmb;I)V

    invoke-static {v9}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object v9

    iput-object v9, v0, Lmmb;->k:Lcde;

    new-instance v9, Ljmb;

    invoke-direct {v9, v0, v6}, Ljmb;-><init>(Lmmb;I)V

    invoke-static {v8, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lmmb;->l:Ljava/lang/Object;

    new-instance v9, Ljmb;

    invoke-direct {v9, v0, v7}, Ljmb;-><init>(Lmmb;I)V

    invoke-static {v8, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lmmb;->m:Ljava/lang/Object;

    new-instance v9, Ljmb;

    invoke-direct {v9, v0, v8}, Ljmb;-><init>(Lmmb;I)V

    invoke-static {v8, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lmmb;->n:Ljava/lang/Object;

    new-instance v9, Lkmb;

    invoke-direct {v9, v1, v0, v6}, Lkmb;-><init>(Landroid/content/Context;Lmmb;I)V

    invoke-static {v8, v9}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v9

    iput-object v9, v0, Lmmb;->o:Ljava/lang/Object;

    new-instance v9, Lqnf;

    invoke-direct {v9, v1}, Lqnf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_1

    if-eq v11, v7, :cond_1

    if-eq v11, v8, :cond_0

    sget-object v11, Ldph;->j:Lb6h;

    goto :goto_0

    :cond_0
    sget-object v11, Ldph;->j:Lb6h;

    goto :goto_0

    :cond_1
    sget-object v11, Ldph;->h:Lb6h;

    invoke-virtual {v11}, Lb6h;->h()Lb6h;

    move-result-object v11

    :goto_0
    iput-object v11, v0, Lmmb;->b:Lb6h;

    invoke-static {v11, v9}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget-object v11, Lxg3;->j:Lwj3;

    sget-object v12, Llmb;->d:Llmb;

    if-ne v2, v12, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v13

    invoke-virtual {v13}, Lxg3;->l()Lzub;

    move-result-object v13

    invoke-interface {v13}, Lzub;->getText()Luub;

    move-result-object v13

    iget v13, v13, Luub;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v13

    invoke-virtual {v13}, Lxg3;->l()Lzub;

    move-result-object v13

    invoke-interface {v13}, Lzub;->getText()Luub;

    move-result-object v13

    iget v13, v13, Luub;->h:I

    :goto_1
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v13, v9, Lqnf;->b:Lknf;

    invoke-virtual {v13}, Lknf;->d()V

    iput-boolean v10, v9, Lqnf;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v13, Lhki;->a:Landroid/graphics/Rect;

    invoke-static {v9, v10}, Ldki;->n(Landroid/view/View;Z)V

    iput-object v9, v0, Lmmb;->p:Lqnf;

    new-instance v13, Lqua;

    invoke-direct {v13, v1}, Lqua;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v6, :cond_3

    if-eq v14, v7, :cond_3

    sget-object v14, Ldph;->g:Lb6h;

    goto :goto_2

    :cond_3
    sget-object v14, Ldph;->g:Lb6h;

    invoke-virtual {v14}, Lb6h;->h()Lb6h;

    move-result-object v14

    :goto_2
    iput-object v14, v0, Lmmb;->c:Lb6h;

    invoke-static {v13, v14}, Lno5;->c(Lno5;Lb6h;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11, v14}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v14

    invoke-virtual {v14}, Lxg3;->l()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->getText()Luub;

    move-result-object v14

    iget v14, v14, Luub;->b:I

    invoke-virtual {v13, v14}, Lqua;->setTextColor(I)V

    sget-object v14, Llmb;->a:Llmb;

    if-ne v2, v14, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v7

    :goto_3
    invoke-virtual {v13, v14}, Lqua;->setMaxLinesValue(I)V

    invoke-static {v13, v10}, Ldki;->n(Landroid/view/View;Z)V

    iput-object v13, v0, Lmmb;->q:Lqua;

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcme;->r0:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/16 v15, 0xc

    sget-object v8, Llmb;->c:Llmb;

    if-ne v2, v8, :cond_5

    int-to-float v10, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v4

    goto :goto_4

    :cond_5
    int-to-float v4, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    :goto_4
    int-to-float v10, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v14, v4, v15, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    if-ne v2, v8, :cond_6

    const/4 v4, 0x2

    int-to-float v6, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v1}, Lf52;->w(FFI)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lf52;->w(FFI)I

    move-result v4

    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v10, v4, v6, v1}, Ll71;->g(FFII)I

    move-result v4

    :goto_5
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v6, v1}, Ll71;->g(FFII)I

    move-result v1

    invoke-direct {v7, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lhsd;->pinbars_accessibility_close_button:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v14, v0, Lmmb;->r:Landroid/widget/ImageView;

    sget-object v1, Llmb;->b:Llmb;

    if-eq v2, v1, :cond_7

    if-eq v2, v8, :cond_7

    if-ne v2, v12, :cond_8

    :cond_7
    invoke-direct {v0}, Lmmb;->getIconView()Landroid/widget/ImageView;

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
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_7
    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v1, v4}, Ljava/util/BitSet;->set(IIZ)V

    if-ne v2, v12, :cond_b

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

    invoke-static {v0, v4}, Ldki;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lmmb;)Landroid/widget/ImageView;
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lmmb;->a:Llmb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    goto :goto_1

    :cond_2
    int-to-float v4, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    :goto_1
    sget-object v6, Llmb;->c:Llmb;

    if-ne p0, v6, :cond_4

    int-to-float v2, v2

    :goto_2
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    goto :goto_3

    :cond_4
    int-to-float v2, v5

    goto :goto_2

    :goto_3
    sget-object v5, Llmb;->d:Llmb;

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

    invoke-direct {p1}, Lmmb;->getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-object v0
.end method

.method public static c(Lmmb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    invoke-direct {p0}, Lmmb;->getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lmmb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    invoke-static {p0}, Lzi0;->b0(F)I

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

.method public static d(Landroid/content/Context;Lmmb;)Landroid/graphics/RadialGradient;
    .locals 10

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p0

    invoke-virtual {p0}, Lxg3;->l()Lzub;

    move-result-object p0

    invoke-interface {p0}, Lzub;->u()Lufh;

    move-result-object p0

    iget-object p0, p0, Lufh;->d:Ljava/lang/Object;

    check-cast p0, Lgub;

    invoke-direct {p1}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v4, v1, v0

    invoke-direct {p1}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1}, Lmmb;->getIconView()Landroid/widget/ImageView;

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

    iget-object v7, p0, Lgub;->a:[I

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

.method public static final synthetic e(Lmmb;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzub;)Lhnf;
    .locals 4

    new-instance v0, Li87;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li87;-><init>(I)V

    iget-object v1, v0, Li87;->b:Ljava/lang/Object;

    check-cast v1, Lhnf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhnf;->j:Z

    invoke-interface {p0}, Lzub;->getText()Luub;

    move-result-object p0

    iget p0, p0, Luub;->h:I

    invoke-virtual {v0, p0}, Li87;->V(I)V

    const/4 p0, -0x1

    iput p0, v1, Lhnf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Li87;->U(F)V

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lzi0;->b0(F)I

    move-result p0

    invoke-virtual {v0, p0}, Li87;->X(I)V

    const/4 p0, 0x1

    iput p0, v1, Lhnf;->m:I

    const/4 p0, 0x2

    iput p0, v1, Lhnf;->l:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Li87;->W(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lhnf;->p:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xdac

    iput-wide v2, v1, Lhnf;->o:J

    invoke-virtual {v0}, Li87;->N()Lhnf;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmmb;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lmmb;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmmb;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lmmb;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Lhj5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmmb;->setDynamicFont(Lhj5;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final getContentViews$pinbars_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lmmb;->p:Lqnf;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lmmb;->q:Lqua;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lmmb;->r:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPinnedViewType()Llmb;
    .locals 1

    iget-object v0, p0, Lmmb;->a:Llmb;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmmb;->q:Lqua;

    invoke-virtual {v0}, Lqua;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmmb;->p:Lqnf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmmb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lmmb;->i:Lam;

    invoke-static {v0, v1}, Lo9k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lmmb;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lmmb;->i:Lam;

    invoke-static {v0, v1}, Lo9k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lmmb;->a:Llmb;

    sget-object v1, Llmb;->c:Llmb;

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

    iget-object v0, p0, Lmmb;->j:Lcde;

    invoke-virtual {v0}, Lcde;->getValue()Ljava/lang/Object;

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
    .locals 8

    iget-object p1, p0, Lmmb;->e:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-static {p3, p5, v0, v2, v3}, Lh73;->u(Landroid/view/View;IIII)V

    :cond_0
    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    sget-object p5, Llmb;->d:Llmb;

    iget-object v0, p0, Lmmb;->a:Llmb;

    if-eq v0, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    add-int/2addr p3, p5

    iget p5, p0, Lmmb;->f:I

    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    iget v1, p0, Lmmb;->g:I

    iget-object v2, p0, Lmmb;->p:Lqnf;

    if-eqz p5, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    div-int/2addr p5, p4

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-static {v2, p3, p5, v3, v4}, Lh73;->u(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    sget-object v1, Llmb;->c:Llmb;

    iget-object v3, p0, Lmmb;->q:Lqua;

    if-eqz p5, :cond_8

    sget-object p5, Llmb;->b:Llmb;

    if-eq v0, p5, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    int-to-float v4, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, p5}, Lf52;->w(FFI)I

    move-result p5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v5, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lf52;->w(FFI)I

    move-result v4

    const/4 v6, 0x7

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lf52;->w(FFI)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr p5, v6

    if-lez p5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lf52;->w(FFI)I

    move-result v4

    div-int/2addr p5, p4

    add-int/2addr p5, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, p5}, Lf52;->w(FFI)I

    move-result p5

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {v3, p3, p5, v5, v4}, Lh73;->u(Landroid/view/View;IIII)V

    :cond_8
    iget p3, p0, Lmmb;->h:I

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    iget-object p3, p0, Lmmb;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, p4

    sub-int/2addr v4, v5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p3, p5, v4, p1, v5}, Lh73;->u(Landroid/view/View;IIII)V

    :cond_9
    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p5

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object p5, v1, p2

    const/4 p2, 0x1

    aput-object v2, v1, p2

    aput-object v3, v1, p4

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, p1, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lmmb;->e:Ljava/util/BitSet;

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

    iget p2, p0, Lmmb;->f:I

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lmmb;->p:Lqnf;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lmmb;->g:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lmmb;->q:Lqua;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lmmb;->h:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Lmmb;->r:Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lzi0;->b0(F)I

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
    iget-object p2, p0, Lmmb;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    sget-object p2, Llmb;->a:Llmb;

    iget-object v0, p0, Lmmb;->a:Llmb;

    if-eq v0, p2, :cond_10

    sget-object p2, Llmb;->d:Llmb;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lzi0;->b0(F)I

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

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_8

    :cond_e
    move p2, v1

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Llmb;->c:Llmb;

    if-ne v0, v4, :cond_f

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 5

    iget-object v0, p0, Lmmb;->a:Llmb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lmmb;->q:Lqua;

    const/4 v2, 0x1

    iget-object v3, p0, Lmmb;->p:Lqnf;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lmmb;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v1, v0}, Lqua;->setTextColor(I)V

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lu6h;

    if-eqz v1, :cond_2

    check-cast v0, Lu6h;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lu6h;->onThemeChanged(Lzub;)V

    :cond_3
    sget-object v0, Laf6;->i:Laf6;

    iget-object v1, p0, Lmmb;->j:Lcde;

    iput-object v0, v1, Lcde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmmb;->k:Lcde;

    iput-object v0, v1, Lcde;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v1, v0}, Lqua;->setTextColor(I)V

    :goto_1
    iget-boolean v0, v3, Lqnf;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lmmb;->f(Lzub;)Lhnf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqnf;->b(Lhnf;)V

    :cond_5
    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lmmb;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lmmb;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lmmb;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmmb;->a:Llmb;

    sget-object v1, Llmb;->c:Llmb;

    if-ne p1, v1, :cond_0

    const p1, 0x3f666666    # 0.9f

    invoke-static {p1, v0}, Lgxk;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lgxk;->a(FLandroid/view/View;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfy7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lfy7;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lmmb;->d:Ljava/util/BitSet;

    iget v1, p0, Lmmb;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lmmb;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDynamicFont(Lhj5;)V
    .locals 2

    sget-object v0, Llmb;->b:Llmb;

    iget-object v1, p0, Lmmb;->a:Llmb;

    if-eq v1, v0, :cond_1

    sget-object v0, Llmb;->c:Llmb;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmmb;->b:Lb6h;

    iget-object v1, p0, Lmmb;->p:Lqnf;

    invoke-virtual {v0, v1, p1}, Lb6h;->b(Landroid/widget/TextView;Lhj5;)V

    iget-object v0, p0, Lmmb;->q:Lqua;

    iget-object v1, p0, Lmmb;->c:Lb6h;

    invoke-virtual {v0, v1, p1}, Lqua;->d(Lb6h;Lhj5;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lmmb;->i:Lam;

    invoke-static {v0, v1}, Lo9k;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmmb;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Lmmb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmmb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lo9k;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

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

    iget-object v0, p0, Lmmb;->p:Lqnf;

    if-eqz p1, :cond_0

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-static {p1}, Lmmb;->f(Lzub;)Lhnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqnf;->b(Lhnf;)V

    iget-object p1, v0, Lqnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqnf;->c:Z

    invoke-virtual {p1}, Lknf;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lqnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->d()V

    iget-object p1, v0, Lqnf;->b:Lknf;

    invoke-virtual {p1}, Lknf;->d()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lqnf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lmmb;->q:Lqua;

    invoke-virtual {v0, p1}, Lqua;->setTextValue(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmmb;->d:Ljava/util/BitSet;

    iget v1, p0, Lmmb;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmmb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lmmb;->p:Lqnf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmmb;->d:Ljava/util/BitSet;

    iget v1, p0, Lmmb;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmmb;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
