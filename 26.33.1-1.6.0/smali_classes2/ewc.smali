.class public final Lewc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lbn7;


# instance fields
.field public final a:I

.field public final b:Lizi;

.field public final c:Lizi;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Z

.field public final g:B

.field public final h:B

.field public final i:Lto;

.field public final j:Lqqf;

.field public final k:Lqqf;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Li7h;

.field public final q:Lw4c;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Likj;->a:Lizi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v0, Lewc;->a:I

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lewc;->d:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Lewc;->e:Ljava/util/BitSet;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lewc;->f:Z

    const/4 v7, 0x2

    iput-byte v7, v0, Lewc;->g:B

    const/4 v8, 0x3

    iput-byte v8, v0, Lewc;->h:B

    new-instance v9, Lto;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lto;-><init>(Ljava/lang/Object;B)V

    iput-object v9, v0, Lewc;->i:Lto;

    new-instance v9, Lcwc;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lcwc;-><init>(Lewc;B)V

    invoke-static {v9}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v9

    iput-object v9, v0, Lewc;->j:Lqqf;

    new-instance v9, Ldwc;

    invoke-direct {v9, v1, v0, v11}, Ldwc;-><init>(Landroid/content/Context;Lewc;B)V

    invoke-static {v9}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v9

    iput-object v9, v0, Lewc;->k:Lqqf;

    new-instance v9, Lcwc;

    invoke-direct {v9, v0, v6}, Lcwc;-><init>(Lewc;B)V

    invoke-static {v8, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Lewc;->l:Lvj9;

    new-instance v9, Lcwc;

    invoke-direct {v9, v0, v7}, Lcwc;-><init>(Lewc;B)V

    invoke-static {v8, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Lewc;->m:Lvj9;

    new-instance v9, Lcwc;

    invoke-direct {v9, v0, v8}, Lcwc;-><init>(Lewc;B)V

    invoke-static {v8, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Lewc;->n:Lvj9;

    new-instance v9, Ldwc;

    invoke-direct {v9, v1, v0, v6}, Ldwc;-><init>(Landroid/content/Context;Lewc;B)V

    invoke-static {v8, v9}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v9

    iput-object v9, v0, Lewc;->o:Lvj9;

    new-instance v9, Li7h;

    invoke-direct {v9, v1}, Li7h;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj55;->G(I)I

    move-result v12

    if-eq v12, v7, :cond_1

    if-eq v12, v8, :cond_1

    if-eq v12, v10, :cond_0

    sget-object v12, Likj;->j:Lizi;

    goto :goto_0

    :cond_0
    sget-object v12, Likj;->j:Lizi;

    goto :goto_0

    :cond_1
    sget-object v12, Likj;->h:Lizi;

    invoke-virtual {v12}, Lizi;->h()Lizi;

    move-result-object v12

    :goto_0
    iput-object v12, v0, Lewc;->b:Lizi;

    invoke-static {v12, v9}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v12, Lkz3;->j:Las0;

    if-ne v2, v4, :cond_2

    invoke-virtual {v12, v9}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v13

    invoke-interface {v13}, Lr1d;->getText()Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v9}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v13

    invoke-interface {v13}, Lr1d;->getText()Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->g:I

    :goto_1
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v13, v9, Li7h;->b:Lc7h;

    invoke-virtual {v13}, Lc7h;->d()V

    iput-boolean v11, v9, Li7h;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v13, Ltik;->a:Landroid/graphics/Rect;

    invoke-static {v9, v11}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v9, v0, Lewc;->p:Li7h;

    new-instance v13, Lw4c;

    invoke-direct {v13, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj55;->G(I)I

    move-result v14

    if-eq v14, v7, :cond_3

    if-eq v14, v8, :cond_3

    sget-object v14, Likj;->g:Lizi;

    goto :goto_2

    :cond_3
    sget-object v14, Likj;->g:Lizi;

    invoke-virtual {v14}, Lizi;->h()Lizi;

    move-result-object v14

    :goto_2
    iput-object v14, v0, Lewc;->c:Lizi;

    invoke-static {v13, v14}, Lwh6;->g(Lwh6;Lizi;)V

    invoke-virtual {v12, v13}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v14

    invoke-interface {v14}, Lr1d;->getText()Ll1d;

    move-result-object v14

    iget v14, v14, Ll1d;->a:I

    invoke-virtual {v13, v14}, Lw4c;->setTextColor(I)V

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
    invoke-virtual {v13, v14}, Lw4c;->v(I)V

    invoke-static {v13, v11}, Lnik;->l(Landroid/view/View;Z)V

    iput-object v13, v0, Lewc;->q:Lw4c;

    const v14, 0x7f090845

    invoke-static {v14, v1}, Lqr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    const v14, 0x7f080646

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41a00000    # 20.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v14

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_5
    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    goto :goto_5

    :goto_6
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v1, v4, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    if-ne v2, v10, :cond_7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v14}, Liw4;->c(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Liw4;->c(FFI)I

    move-result v4

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v15, v4, v6, v14}, Lt81;->i(FFII)I

    move-result v4

    :goto_7
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v6, v14}, Lt81;->i(FFII)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->getIcon()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->c:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f110cc6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, v0, Lewc;->r:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    if-eq v2, v10, :cond_8

    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    :cond_8
    invoke-virtual {v0}, Lewc;->d()Landroid/widget/ImageView;

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v4, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

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

    invoke-static {v0, v4}, Lnik;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Lr1d;)Lz6h;
    .locals 4

    new-instance v0, Lfcd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfcd;-><init>(B)V

    iget-object v1, v0, Lfcd;->b:Ljava/lang/Object;

    check-cast v1, Lz6h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz6h;->f:Z

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-virtual {v0, p0}, Lfcd;->m(I)V

    const/4 p0, -0x1

    iput p0, v1, Lz6h;->c:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lfcd;->i(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lfcd;->o(I)V

    const/4 p0, 0x2

    iput p0, v1, Lz6h;->h:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lfcd;->n(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lz6h;->k:Landroid/view/animation/Interpolator;

    const/16 p0, 0xdac

    iput-short p0, v1, Lz6h;->j:S

    invoke-virtual {v0}, Lfcd;->e()Lz6h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqa6;)V
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lewc;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lewc;->b:Lizi;

    iget-object v1, p0, Lewc;->p:Li7h;

    invoke-virtual {v0, v1, p1}, Lizi;->b(Landroid/widget/TextView;Lqa6;)V

    iget-object v0, p0, Lewc;->q:Lw4c;

    iget-object p0, p0, Lewc;->c:Lizi;

    invoke-virtual {v0, p0, p1}, Lw4c;->i(Lizi;Lqa6;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lewc;->p:Li7h;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lewc;->q:Lw4c;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object p0, p0, Lewc;->r:Landroid/widget/ImageView;

    aput-object p0, v1, v0

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lewc;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lewc;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget p0, p0, Lewc;->a:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const p0, 0x3f666666    # 0.9f

    invoke-static {v0, p0}, Lg7i;->d(Landroid/view/View;F)Ljava/util/List;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lg7i;->d(Landroid/view/View;F)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lux8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lux8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lewc;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lewc;->d:Ljava/util/BitSet;

    iget-byte v1, p0, Lewc;->h:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lewc;->e:Ljava/util/BitSet;

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

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lewc;->i:Lto;

    invoke-static {v0, v1}, Liem;->l(Landroid/widget/ImageView;Lto;)V

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lewc;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Lewc;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Liem;->j(Landroid/widget/ImageView;Lto;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lewc;->q:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewc;->d:Ljava/util/BitSet;

    iget-byte v1, p0, Lewc;->g:B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lewc;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lewc;->p:Li7h;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lewc;->d:Ljava/util/BitSet;

    iget-boolean v1, p0, Lewc;->f:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lewc;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lewc;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lewc;->i:Lto;

    invoke-static {v0, p0}, Liem;->j(Landroid/widget/ImageView;Lto;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lewc;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lewc;->i:Lto;

    invoke-static {v0, v1}, Liem;->l(Landroid/widget/ImageView;Lto;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lewc;->a:I

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

    iget-object p0, p0, Lewc;->j:Lqqf;

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

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

    iget-object p1, p0, Lewc;->e:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-static {p3, p5, v0, v2, v3}, Llb0;->E(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    const/4 p5, 0x5

    iget v0, p0, Lewc;->a:I

    if-eq v0, p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    add-int/2addr p3, p5

    iget-boolean p5, p0, Lewc;->f:Z

    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    iget-byte v1, p0, Lewc;->g:B

    iget-object v2, p0, Lewc;->p:Li7h;

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

    invoke-static {v2, p3, p5, v3, v4}, Llb0;->E(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    const/4 v1, 0x3

    const/4 v3, 0x4

    iget-object v4, p0, Lewc;->q:Lw4c;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p5, :cond_8

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, p5}, Liw4;->c(FFI)I

    move-result p5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Liw4;->c(FFI)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8, v7, v6}, Liw4;->c(FFI)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr p5, v7

    if-lez p5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6}, Liw4;->c(FFI)I

    move-result v6

    div-int/2addr p5, p4

    add-int/2addr p5, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, p5}, Liw4;->c(FFI)I

    move-result p5

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, p3

    invoke-static {v4, p3, p5, v7, v6}, Llb0;->E(Landroid/view/View;IIII)V

    :cond_8
    iget-byte p3, p0, Lewc;->h:B

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    iget-object p3, p0, Lewc;->r:Landroid/widget/ImageView;

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

    invoke-static {p3, p5, v6, p1, v7}, Llb0;->E(Landroid/view/View;IIII)V

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

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p0

    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, p2

    const/4 p0, 0x1

    aput-object v2, v0, p0

    aput-object v4, v0, p4

    aput-object p3, v0, v1

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lewc;->e:Ljava/util/BitSet;

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

    iget-boolean p2, p0, Lewc;->f:Z

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lewc;->p:Li7h;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v2, p0, Lewc;->g:B

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lewc;->q:Lw4c;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, p0, Lewc;->h:B

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Lewc;->r:Landroid/widget/ImageView;

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

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

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

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

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
    iget-object p2, p0, Lewc;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    const/4 p2, 0x1

    iget v0, p0, Lewc;->a:I

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    invoke-static {v3}, Lmp3;->A(F)I

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

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

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
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p2

    :goto_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 5

    iget v0, p0, Lewc;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    iget-object v1, p0, Lewc;->q:Lw4c;

    const/4 v2, 0x1

    iget-object v3, p0, Lewc;->p:Li7h;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lewc;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-static {v1, v0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v1, v0}, Lw4c;->setTextColor(I)V

    invoke-virtual {p0}, Lewc;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Le0j;

    if-eqz v1, :cond_2

    check-cast v0, Le0j;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_3
    sget-object v0, Lz6c;->j:Lz6c;

    iget-object v1, p0, Lewc;->j:Lqqf;

    iput-object v0, v1, Lqqf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lewc;->k:Lqqf;

    iput-object v0, v1, Lqqf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v1, v0}, Lw4c;->setTextColor(I)V

    :goto_1
    iget-boolean v0, v3, Li7h;->c:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lewc;->b(Lr1d;)Lz6h;

    move-result-object v0

    invoke-virtual {v3, v0}, Li7h;->b(Lz6h;)V

    :cond_5
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lewc;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lewc;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
