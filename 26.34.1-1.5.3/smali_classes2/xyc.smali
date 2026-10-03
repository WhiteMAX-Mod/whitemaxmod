.class public final Lxyc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Ljo7;


# instance fields
.field public final a:I

.field public final b:La6j;

.field public final c:La6j;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Z

.field public final g:B

.field public final h:B

.field public final i:Lzo;

.field public final j:Lavf;

.field public final k:Lavf;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lxbh;

.field public final q:Lg7c;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lzqj;->a:La6j;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v0, Lxyc;->a:I

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lxyc;->d:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Lxyc;->e:Ljava/util/BitSet;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lxyc;->f:Z

    const/4 v7, 0x2

    iput-byte v7, v0, Lxyc;->g:B

    const/4 v8, 0x3

    iput-byte v8, v0, Lxyc;->h:B

    new-instance v9, Lzo;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lzo;-><init>(Ljava/lang/Object;B)V

    iput-object v9, v0, Lxyc;->i:Lzo;

    new-instance v9, Lvyc;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lvyc;-><init>(Lxyc;B)V

    invoke-static {v9}, Lokd;->z(Lax7;)Lavf;

    move-result-object v9

    iput-object v9, v0, Lxyc;->j:Lavf;

    new-instance v9, Lwyc;

    invoke-direct {v9, v1, v0, v11}, Lwyc;-><init>(Landroid/content/Context;Lxyc;B)V

    invoke-static {v9}, Lokd;->z(Lax7;)Lavf;

    move-result-object v9

    iput-object v9, v0, Lxyc;->k:Lavf;

    new-instance v9, Lvyc;

    invoke-direct {v9, v0, v6}, Lvyc;-><init>(Lxyc;B)V

    invoke-static {v8, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, v0, Lxyc;->l:Lpl9;

    new-instance v9, Lvyc;

    invoke-direct {v9, v0, v7}, Lvyc;-><init>(Lxyc;B)V

    invoke-static {v8, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, v0, Lxyc;->m:Lpl9;

    new-instance v9, Lvyc;

    invoke-direct {v9, v0, v8}, Lvyc;-><init>(Lxyc;B)V

    invoke-static {v8, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, v0, Lxyc;->n:Lpl9;

    new-instance v9, Lwyc;

    invoke-direct {v9, v1, v0, v6}, Lwyc;-><init>(Landroid/content/Context;Lxyc;B)V

    invoke-static {v8, v9}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v9

    iput-object v9, v0, Lxyc;->o:Lpl9;

    new-instance v9, Lxbh;

    invoke-direct {v9, v1}, Lxbh;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj65;->F(I)I

    move-result v12

    if-eq v12, v7, :cond_1

    if-eq v12, v8, :cond_1

    if-eq v12, v10, :cond_0

    sget-object v12, Lzqj;->j:La6j;

    goto :goto_0

    :cond_0
    sget-object v12, Lzqj;->j:La6j;

    goto :goto_0

    :cond_1
    sget-object v12, Lzqj;->h:La6j;

    invoke-virtual {v12}, La6j;->h()La6j;

    move-result-object v12

    :goto_0
    iput-object v12, v0, Lxyc;->b:La6j;

    invoke-static {v12, v9}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v12, Lw04;->j:Lpb7;

    if-ne v2, v4, :cond_2

    invoke-virtual {v12, v9}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v9}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->g:I

    :goto_1
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v13, v9, Lxbh;->b:Lrbh;

    invoke-virtual {v13}, Lrbh;->d()V

    iput-boolean v11, v9, Lxbh;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v13, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {v9, v11}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v9, v0, Lxyc;->p:Lxbh;

    new-instance v13, Lg7c;

    invoke-direct {v13, v1}, Lg7c;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj65;->F(I)I

    move-result v14

    if-eq v14, v7, :cond_3

    if-eq v14, v8, :cond_3

    sget-object v14, Lzqj;->g:La6j;

    goto :goto_2

    :cond_3
    sget-object v14, Lzqj;->g:La6j;

    invoke-virtual {v14}, La6j;->h()La6j;

    move-result-object v14

    :goto_2
    iput-object v14, v0, Lxyc;->c:La6j;

    invoke-static {v13, v14}, Lwi6;->g(Lwi6;La6j;)V

    invoke-virtual {v12, v13}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v14

    invoke-interface {v14}, Lm4d;->getText()Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->a:I

    invoke-virtual {v13, v14}, Lg7c;->setTextColor(I)V

    if-eq v2, v6, :cond_5

    if-ne v2, v7, :cond_4

    goto :goto_3

    :cond_4
    move v14, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v6

    :goto_4
    invoke-virtual {v13, v14}, Lg7c;->v(I)V

    invoke-static {v13, v11}, Lepk;->l(Landroid/view/View;Z)V

    iput-object v13, v0, Lxyc;->q:Lg7c;

    const v14, 0x7f090853

    invoke-static {v14, v1}, Lxr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    const v14, 0x7f0806ba

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41a00000    # 20.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_5
    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    goto :goto_5

    :goto_6
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    if-ne v2, v10, :cond_7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v14}, Lxx4;->c(FFI)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Lxx4;->c(FFI)I

    move-result v4

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v15, v4, v6, v14}, Lzg1;->i(FFII)I

    move-result v4

    :goto_7
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v6, v14}, Lzg1;->i(FFII)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getIcon()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->c:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f110d0b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, v0, Lxyc;->r:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    if-eq v2, v10, :cond_8

    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    :cond_8
    invoke-virtual {v0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    if-ne v2, v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_9
    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v1, v4}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v1, 0x5

    if-ne v2, v1, :cond_c

    move v1, v4

    goto :goto_a

    :cond_c
    move v1, v7

    :goto_a
    invoke-virtual {v5, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v0, v4}, Lepk;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Lm4d;)Lobh;
    .locals 4

    new-instance v0, Lyec;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyec;-><init>(B)V

    iget-object v1, v0, Lyec;->a:Ljava/lang/Object;

    check-cast v1, Lobh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lobh;->f:Z

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-virtual {v0, p0}, Lyec;->u(I)V

    const/4 p0, -0x1

    iput p0, v1, Lobh;->c:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lyec;->t(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lyec;->x(I)V

    const/4 p0, 0x2

    iput p0, v1, Lobh;->h:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lyec;->v(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lobh;->k:Landroid/view/animation/Interpolator;

    const/16 p0, 0xdac

    iput-short p0, v1, Lobh;->j:S

    invoke-virtual {v0}, Lyec;->h()Lobh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnb6;)V
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lxyc;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxyc;->b:La6j;

    iget-object v1, p0, Lxyc;->p:Lxbh;

    invoke-virtual {v0, v1, p1}, La6j;->b(Landroid/widget/TextView;Lnb6;)V

    iget-object v0, p0, Lxyc;->q:Lg7c;

    iget-object p0, p0, Lxyc;->c:La6j;

    invoke-virtual {v0, p0, p1}, Lg7c;->i(La6j;Lnb6;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lxyc;->p:Lxbh;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lxyc;->q:Lg7c;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object p0, p0, Lxyc;->r:Landroid/widget/ImageView;

    aput-object p0, v1, v0

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxyc;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lxyc;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget p0, p0, Lxyc;->a:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const p0, 0x3f666666    # 0.9f

    invoke-static {v0, p0}, Lkpk;->c(Landroid/view/View;F)Ljava/util/List;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lkpk;->c(Landroid/view/View;F)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkz8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lkz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxyc;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lxyc;->d:Ljava/util/BitSet;

    iget-byte v1, p0, Lxyc;->h:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lxyc;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "android.widget.Button"

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxyc;->i:Lzo;

    invoke-static {v0, v1}, Lxnm;->h(Landroid/widget/ImageView;Lzo;)V

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lxyc;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Lxyc;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lxnm;->f(Landroid/widget/ImageView;Lzo;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lxyc;->q:Lg7c;

    invoke-virtual {v0, p1}, Lg7c;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxyc;->d:Ljava/util/BitSet;

    iget-byte v1, p0, Lxyc;->g:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lxyc;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lxyc;->p:Lxbh;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxyc;->d:Ljava/util/BitSet;

    iget-boolean v1, p0, Lxyc;->f:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lxyc;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lxyc;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lxyc;->i:Lzo;

    invoke-static {v0, p0}, Lxnm;->f(Landroid/widget/ImageView;Lzo;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lxyc;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lxyc;->i:Lzo;

    invoke-static {v0, v1}, Lxnm;->h(Landroid/widget/ImageView;Lzo;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lxyc;->a:I

    const/4 v1, 0x4

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

    iget-object p0, p0, Lxyc;->j:Lavf;

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Lxyc;->e:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-static {p3, p5, v0, v2, v3}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    const/4 p5, 0x5

    iget v0, p0, Lxyc;->a:I

    if-eq v0, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    add-int/2addr p3, p5

    iget-boolean p5, p0, Lxyc;->f:Z

    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    iget-byte v1, p0, Lxyc;->g:B

    iget-object v2, p0, Lxyc;->p:Lxbh;

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

    invoke-static {v2, p3, p5, v3, v4}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    const/4 v1, 0x3

    const/4 v3, 0x4

    iget-object v4, p0, Lxyc;->q:Lg7c;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p5, :cond_8

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, p5}, Lxx4;->c(FFI)I

    move-result p5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr p5, v7

    if-lez p5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Lxx4;->c(FFI)I

    move-result v6

    div-int/2addr p5, p4

    add-int/2addr p5, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, p5}, Lxx4;->c(FFI)I

    move-result p5

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p3

    invoke-static {v4, p3, p5, v7, v6}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_8
    iget-byte p3, p0, Lxyc;->h:B

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    iget-object p3, p0, Lxyc;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, p4

    sub-int/2addr v6, v7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {p3, p5, v6, p1, v7}, Lmsg;->D(Landroid/view/View;IIII)V

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v5

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p0

    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, p2

    const/4 p0, 0x1

    aput-object v2, v0, p0

    aput-object v4, v0, p4

    aput-object p3, v0, v1

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p1, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p5, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lxyc;->e:Ljava/util/BitSet;

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

    iget-boolean p2, p0, Lxyc;->f:Z

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lxyc;->p:Lxbh;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v2, p0, Lxyc;->g:B

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lxyc;->q:Lg7c;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, p0, Lxyc;->h:B

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Lxyc;->r:Landroid/widget/ImageView;

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

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

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

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

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
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lwq3;->D(F)I

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
    iget-object p2, p0, Lxyc;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    const/4 p2, 0x1

    iget v0, p0, Lxyc;->a:I

    if-eq v0, p2, :cond_10

    const/4 p2, 0x2

    if-eq v0, p2, :cond_10

    const/4 p2, 0x5

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    invoke-static {v3}, Lwq3;->D(F)I

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

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_8

    :cond_e
    move p2, v1

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_f

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

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
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p2

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 5

    iget v0, p0, Lxyc;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    iget-object v1, p0, Lxyc;->q:Lg7c;

    const/4 v2, 0x1

    iget-object v3, p0, Lxyc;->p:Lxbh;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxyc;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v1, v0}, Lg7c;->setTextColor(I)V

    invoke-virtual {p0}, Lxyc;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lv6j;

    if-eqz v1, :cond_2

    check-cast v0, Lv6j;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_3
    sget-object v0, Lnnm;->h:Lnnm;

    iget-object v1, p0, Lxyc;->j:Lavf;

    iput-object v0, v1, Lavf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxyc;->k:Lavf;

    iput-object v0, v1, Lavf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v1, v0}, Lg7c;->setTextColor(I)V

    :goto_1
    iget-boolean v0, v3, Lxbh;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lxyc;->b(Lm4d;)Lobh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxbh;->b(Lobh;)V

    :cond_5
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lxyc;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lxyc;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
