.class public final Lnm2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu6h;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic j1:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Z

.field public final J:Lf6;

.field public K:J

.field public final a:Lqab;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/widget/TextView;

.field public final h:Lk1b;

.field public h1:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public i1:Ll5i;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Landroid/graphics/drawable/Animatable;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Ljava/util/BitSet;

.field public final y:Ljava/util/BitSet;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lqab;

    invoke-direct {v2, v1}, Lqab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {v2, v4}, Lqab;->u(Lqab;I)V

    sget-object v4, Lhki;->a:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Ldki;->n(Landroid/view/View;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v2, v0, Lnm2;->a:Lqab;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Ldph;->f:Lb6h;

    invoke-virtual {v6}, Lb6h;->h()Lb6h;

    move-result-object v6

    invoke-static {v6, v5}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-static {v5, v6}, Ldtg;->h(Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v7

    iget v7, v7, Luub;->b:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v5, v3}, Lfv7;->H(Landroid/widget/TextView;Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v5, v3}, Ldki;->n(Landroid/view/View;Z)V

    iput-object v5, v0, Lnm2;->b:Landroid/widget/TextView;

    new-instance v7, Ljm2;

    invoke-direct {v7, v1, v0, v3}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, v0, Lnm2;->c:Ljava/lang/Object;

    new-instance v7, Ljm2;

    const/4 v9, 0x4

    invoke-direct {v7, v1, v0, v9}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, v0, Lnm2;->d:Ljava/lang/Object;

    new-instance v7, Ljm2;

    const/4 v10, 0x5

    invoke-direct {v7, v1, v0, v10}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, v0, Lnm2;->e:Ljava/lang/Object;

    new-instance v7, Ljm2;

    const/4 v11, 0x6

    invoke-direct {v7, v1, v0, v11}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, v0, Lnm2;->f:Ljava/lang/Object;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v12, Ldph;->i:Lb6h;

    invoke-virtual {v12}, Lb6h;->h()Lb6h;

    move-result-object v12

    invoke-static {v12, v7}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-static {v7, v3}, Lfv7;->H(Landroid/widget/TextView;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v12}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v12

    invoke-virtual {v12}, Lxg3;->l()Lzub;

    move-result-object v12

    invoke-interface {v12}, Lzub;->getText()Luub;

    move-result-object v12

    iget v12, v12, Luub;->e:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7, v3}, Ldki;->n(Landroid/view/View;Z)V

    iput-object v7, v0, Lnm2;->g:Landroid/widget/TextView;

    new-instance v12, Lk1b;

    invoke-direct {v12, v1}, Lk1b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v12, v0, Lnm2;->h:Lk1b;

    new-instance v13, Ljm2;

    const/4 v14, 0x7

    invoke-direct {v13, v1, v0, v14}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->j:Ljava/lang/Object;

    new-instance v13, Lkm2;

    invoke-direct {v13, v0, v3}, Lkm2;-><init>(Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->k:Ljava/lang/Object;

    new-instance v13, Lkm2;

    const/4 v15, 0x1

    invoke-direct {v13, v0, v15}, Lkm2;-><init>(Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->l:Ljava/lang/Object;

    new-instance v13, Lkm2;

    invoke-direct {v13, v0, v4}, Lkm2;-><init>(Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->m:Ljava/lang/Object;

    new-instance v13, Ljm2;

    invoke-direct {v13, v1, v0, v15}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->o:Ljava/lang/Object;

    new-instance v13, Lkm2;

    invoke-direct {v13, v0, v8}, Lkm2;-><init>(Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->p:Ljava/lang/Object;

    new-instance v13, Ljm2;

    invoke-direct {v13, v1, v0, v4}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->q:Ljava/lang/Object;

    new-instance v13, Lkm2;

    invoke-direct {v13, v0, v9}, Lkm2;-><init>(Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->r:Ljava/lang/Object;

    new-instance v13, Ljm2;

    invoke-direct {v13, v1, v0, v8}, Ljm2;-><init>(Landroid/content/Context;Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->s:Ljava/lang/Object;

    new-instance v13, Lkm2;

    invoke-direct {v13, v0, v10}, Lkm2;-><init>(Lnm2;I)V

    invoke-static {v8, v13}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v13

    iput-object v13, v0, Lnm2;->t:Ljava/lang/Object;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v14, Lcme;->r2:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6, v14}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v14

    invoke-virtual {v14}, Lxg3;->l()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->getIcon()Luub;

    move-result-object v14

    iget v14, v14, Luub;->e:I

    invoke-static {v14, v11}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v13, v0, Lnm2;->u:Landroid/view/View;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v14, Lcme;->i2:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6, v14}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->getIcon()Luub;

    move-result-object v6

    iget v6, v6, Luub;->e:I

    invoke-static {v6, v10}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v11, v0, Lnm2;->v:Landroid/view/View;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v10, -0xff0100

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Lnm2;->w:Landroid/view/View;

    new-instance v1, Ljava/util/BitSet;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lnm2;->x:Ljava/util/BitSet;

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v10}, Ljava/util/BitSet;-><init>(I)V

    iput-object v14, v0, Lnm2;->y:Ljava/util/BitSet;

    iput v15, v0, Lnm2;->z:I

    iput v4, v0, Lnm2;->A:I

    iput v8, v0, Lnm2;->B:I

    iput v9, v0, Lnm2;->C:I

    const/4 v4, 0x5

    iput v4, v0, Lnm2;->D:I

    const/4 v8, 0x6

    iput v8, v0, Lnm2;->E:I

    const/4 v8, 0x7

    iput v8, v0, Lnm2;->F:I

    iput v10, v0, Lnm2;->G:I

    const/16 v8, 0x9

    iput v8, v0, Lnm2;->H:I

    new-instance v9, Lf6;

    invoke-direct {v9, v4, v0}, Lf6;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Lnm2;->J:Lf6;

    invoke-direct {v0}, Lnm2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    int-to-float v5, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2, v15}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v14}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v14, v3, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v0, v15}, Ldki;->n(Landroid/view/View;Z)V

    return-void
.end method

.method private final getActiveSubtitleView()Lno5;
    .locals 1

    iget-object v0, p0, Lnm2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnm2;->getSubtitleView()Lqua;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnm2;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnm2;->getOldSubtitleView()Lxh8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getActiveTypingView()Lno5;
    .locals 1

    iget-object v0, p0, Lnm2;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnm2;->getTypingView()Lqua;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnm2;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnm2;->getOldTypingView()Lxh8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOldSubtitleView()Lxh8;
    .locals 1

    iget-object v0, p0, Lnm2;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh8;

    return-object v0
.end method

.method private final getOldTypingView()Lxh8;
    .locals 1

    iget-object v0, p0, Lnm2;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh8;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lnm2;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getSubtitleView()Lqua;
    .locals 1

    iget-object v0, p0, Lnm2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqua;

    return-object v0
.end method

.method private final getTypingView()Lqua;
    .locals 1

    iget-object v0, p0, Lnm2;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqua;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    iget-object v0, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v2, p0, Lnm2;->C:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnm2;->h:Lk1b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_0
    iget v3, p0, Lnm2;->G:I

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnm2;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p1, v4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_0
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1}, Lr16;->b(FFI)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    iget-object v0, p0, Lnm2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v2, p0, Lnm2;->D:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sub-int/2addr p1, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    iget v4, p0, Lnm2;->B:I

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p1}, Lr16;->b(FFI)I

    move-result p1

    :cond_2
    iget v3, p0, Lnm2;->E:I

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    iget-object v5, p0, Lnm2;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    int-to-float v5, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, p1}, Lr16;->b(FFI)I

    move-result p1

    :cond_4
    iget v5, p0, Lnm2;->F:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnm2;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr p1, v6

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return p1

    :cond_7
    :goto_2
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1}, Lr16;->b(FFI)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lno5;->g(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lnm2;->b(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lnm2;->a(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-gtz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lnm2;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lno5;->getLineHeight()I

    move-result v0

    :cond_3
    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lno5;->getMaxLinesValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    :goto_1
    mul-int/2addr v0, v5

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lnm2;->z:I

    iget-object v5, p0, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    :cond_5
    iget v1, p0, Lnm2;->A:I

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    :cond_6
    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-static {v0, p1, p3, p2}, Lqab;->t(Lqab;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnm2;->x:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final f(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lnm2;->C:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lnm2;->getOldSubtitleView()Lxh8;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnm2;->getSubtitleView()Lqua;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lno5;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lnm2;->x:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    invoke-interface {p2, p1}, Lno5;->setTextValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Lnm2;->h(Ljava/util/BitSet;Z)V

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Lnm2;->y:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lnm2;->H:I

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, v3, p1}, Lnm2;->h(Ljava/util/BitSet;Z)V

    iget p1, p0, Lnm2;->A:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-interface {p2}, Lno5;->b()Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p2, p1}, Lno5;->f(Lzub;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lnm2;->A:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final i(La5h;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lnm2;->l(I)Landroid/graphics/drawable/Animatable;

    move-result-object p2

    iget v0, p0, Lnm2;->A:I

    iget v1, p0, Lnm2;->H:I

    const/4 v2, 0x0

    iget-object v3, p0, Lnm2;->x:Ljava/util/BitSet;

    const/4 v4, 0x0

    iget-object v5, p0, Lnm2;->y:Ljava/util/BitSet;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lnm2;->getTypingView()Lqua;

    move-result-object v7

    invoke-virtual {v7, p1}, Lqua;->setLayout(La5h;)V

    iget-object p1, p1, La5h;->a:Li5h;

    invoke-virtual {p1}, Li5h;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, v5, p1}, Lnm2;->k(Ljava/util/BitSet;Z)V

    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lno5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v6

    :cond_2
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v3, v6}, Lnm2;->k(Ljava/util/BitSet;Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v5, v2}, Lnm2;->k(Ljava/util/BitSet;Z)V

    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lno5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v3, v6}, Lnm2;->k(Ljava/util/BitSet;Z)V

    :goto_4
    iget-object p1, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eq p2, p1, :cond_a

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iput-object p2, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    instance-of p1, p2, Lu6h;

    if-eqz p1, :cond_8

    check-cast p2, Lu6h;

    goto :goto_5

    :cond_8
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_9

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p2, p1}, Lu6h;->onThemeChanged(Lzub;)V

    :cond_9
    invoke-virtual {p0, v3, v6}, Lnm2;->k(Ljava/util/BitSet;Z)V

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_6

    :cond_b
    iput-object v4, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    invoke-direct {p0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno5;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0}, Lqab;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/CharSequence;IZ)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lnm2;->getOldTypingView()Lxh8;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnm2;->getTypingView()Lqua;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lnm2;->getOldSubtitleView()Lxh8;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnm2;->getSubtitleView()Lqua;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p2}, Lnm2;->l(I)Landroid/graphics/drawable/Animatable;

    move-result-object p2

    invoke-interface {v0}, Lno5;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lnm2;->x:Ljava/util/BitSet;

    const/4 v3, 0x1

    if-eq v1, p1, :cond_2

    invoke-interface {v0, p1}, Lno5;->setTextValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v3}, Lnm2;->k(Ljava/util/BitSet;Z)V

    :cond_2
    iget-object v1, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    sget-object v4, Lxg3;->j:Lwj3;

    const/4 v5, 0x0

    if-eq p2, v1, :cond_6

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iput-object p2, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    instance-of v1, p2, Lu6h;

    if-eqz v1, :cond_4

    check-cast p2, Lu6h;

    goto :goto_2

    :cond_4
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {p2, v1}, Lu6h;->onThemeChanged(Lzub;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Lnm2;->k(Ljava/util/BitSet;Z)V

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v3

    goto :goto_4

    :cond_8
    :goto_3
    move p1, p2

    :goto_4
    iget-object v1, p0, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {p0, v1, p1}, Lnm2;->k(Ljava/util/BitSet;Z)V

    invoke-interface {p3}, Lno5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    iget v6, p0, Lnm2;->H:I

    if-eqz p1, :cond_a

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_a

    move p1, v3

    goto :goto_6

    :cond_a
    :goto_5
    move p1, p2

    :goto_6
    iget v7, p0, Lnm2;->A:I

    invoke-virtual {v1, v7, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-interface {p3}, Lno5;->b()Z

    move-result p3

    if-eq p1, p3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p2

    :cond_c
    :goto_7
    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {v0, p1}, Lno5;->f(Lzub;)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_8

    :cond_d
    iput-object v5, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lnm2;->H:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final l(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmm2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, p0, Lnm2;->s:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_2
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lnm2;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_4
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lnm2;->q:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lnm2;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lnm2;->r:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(IZ)V
    .locals 9

    iget-object v0, p0, Lnm2;->h:Lk1b;

    iget-object v1, v0, Lk1b;->d:Lj1b;

    iget v7, v1, Lj1b;->a:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lj1b;->a(Lj1b;IZZZI)Lj1b;

    move-result-object p1

    iput-object p1, v0, Lk1b;->d:Lj1b;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v7, v2, :cond_1

    iget-object v4, v0, Lk1b;->j:Lkgb;

    iget v5, v0, Lk1b;->g:I

    iget-object v6, v0, Lk1b;->e:Ljava/util/BitSet;

    iget v7, p1, Lj1b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v4, v7, p2, v8}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    sget-object p2, Legb;->a:Legb;

    invoke-virtual {v4, p2}, Lkgb;->setAppearance(Legb;)V

    iget-boolean p2, p1, Lj1b;->d:Z

    invoke-virtual {v4, p2}, Lkgb;->setMute(Z)V

    iget-boolean p1, p1, Lj1b;->e:Z

    invoke-virtual {v6, v5, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Lnm2;->y:Ljava/util/BitSet;

    iget p2, p0, Lnm2;->C:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lnm2;->f(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm2;->onThemeChanged(Lzub;)V

    invoke-virtual {p0}, Lnm2;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnm2;->h1:Z

    invoke-virtual {p0}, Lnm2;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lno5;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lno5;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-interface {v0}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lnm2;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v7, v1, Lnm2;->a:Lqab;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v8, v1, Lnm2;->y:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, v0, v3

    iget-object v0, v1, Lnm2;->a:Lqab;

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v10, 0xc

    int-to-float v11, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v2}, Lf52;->w(FFI)I

    move-result v2

    iget v0, v1, Lnm2;->z:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    iget-object v0, v1, Lnm2;->b:Landroid/widget/TextView;

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v5, v13

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_1
    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v0

    iget-object v0, v1, Lnm2;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Lnm2;->F:I

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_4

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v4}, Lf52;->w(FFI)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    add-int/2addr v4, v2

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v12, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v15, v5}, Lf52;->w(FFI)I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    move/from16 v16, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v2}, Lf52;->w(FFI)I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v7, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Lf52;->w(FFI)I

    move-result v11

    iget v2, v1, Lnm2;->A:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {v1}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {v1}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    add-int/2addr v3, v0

    invoke-direct {v1}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v9

    :goto_3
    add-int/2addr v4, v11

    invoke-static {v2, v0, v11, v3, v4}, Lh73;->u(Landroid/view/View;IIII)V

    :cond_7
    iget v2, v1, Lnm2;->H:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v1}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v0, v11, v9, v10}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, v1, Lnm2;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    iget v9, v1, Lnm2;->E:I

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v0, v4}, Lr16;->b(FFI)I

    move-result v0

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, v1, Lnm2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    iget v2, v1, Lnm2;->B:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    iget v6, v1, Lnm2;->C:I

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move v2, v0

    iget-object v0, v1, Lnm2;->h:Lk1b;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v11}, Lr16;->b(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_c
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v0, v4}, Lr16;->b(FFI)I

    move-result v4

    :cond_d
    iget v0, v1, Lnm2;->G:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnm2;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v11

    move v3, v11

    invoke-static/range {v0 .. v5}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lnm2;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lnm2;->setVerified(Z)V

    :cond_0
    iget-object v4, v0, Lnm2;->y:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Lnm2;->a:Lqab;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, Lnm2;->z:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v10

    iget v11, v0, Lnm2;->A:I

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {v0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v10

    iget v12, v0, Lnm2;->H:I

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v10, v0, Lnm2;->B:I

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    iget-object v14, v0, Lnm2;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget v13, v0, Lnm2;->F:I

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    iget-object v8, v0, Lnm2;->v:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget v15, v0, Lnm2;->C:I

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    :goto_6
    iget-object v6, v0, Lnm2;->h:Lk1b;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, v0, Lnm2;->E:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move/from16 v19, v11

    const/16 v11, 0x8

    goto :goto_7

    :goto_8
    iget-object v6, v0, Lnm2;->u:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lnm2;->G:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_9
    move/from16 v16, v15

    goto :goto_a

    :cond_b
    move/from16 v21, v11

    const/16 v11, 0x8

    goto :goto_9

    :goto_a
    iget-object v15, v0, Lnm2;->w:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_c
    :goto_b
    move/from16 v22, v12

    goto :goto_c

    :cond_d
    iget-object v11, v0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_b

    :goto_c
    iget-wide v11, v0, Lnm2;->K:J

    const-wide v23, 0xffffffffL

    move-wide/from16 v25, v11

    and-long v11, v25, v23

    long-to-int v11, v11

    const/16 v23, 0x20

    iget-object v12, v0, Lnm2;->x:Ljava/util/BitSet;

    if-ne v11, v1, :cond_f

    move v11, v7

    move-object/from16 v24, v8

    shl-long v7, v25, v23

    long-to-int v7, v7

    if-eq v7, v2, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v25, v11

    goto :goto_e

    :cond_f
    move v11, v7

    move-object/from16 v24, v8

    :goto_d
    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v7

    move/from16 v25, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v7, v8}, Ljava/util/BitSet;->set(IIZ)V

    :goto_e
    int-to-long v7, v1

    int-to-long v1, v2

    shl-long v1, v1, v23

    or-long/2addr v1, v7

    iput-wide v1, v0, Lnm2;->K:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_10
    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 p2, v7

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p2, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11}, Landroid/view/View;->measure(II)V

    :cond_13
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v9, 0x10

    const/high16 v11, -0x80000000

    if-eqz v2, :cond_14

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_14

    int-to-float v2, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v14, v11}, Lf52;->b(FFI)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v14, v2}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    int-to-float v2, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v11}, Lf52;->b(FFI)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v7, v24

    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v0, v1}, Lnm2;->b(I)I

    move-result v2

    move/from16 v6, v25

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    iget v6, v0, Lnm2;->D:I

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v2, v16

    goto :goto_14

    :cond_18
    :goto_12
    if-gtz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_13

    :cond_19
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_13
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_11

    :goto_14
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_1a
    move/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x44

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v7, v9}, Lf52;->b(FFI)I

    move-result v6

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_1b
    invoke-virtual {v0, v1}, Lnm2;->a(I)I

    move-result v6

    if-gez v6, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lno5;->getLineHeight()I

    move-result v7

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Lno5;->getMaxLinesValue()I

    move-result v9

    goto :goto_16

    :cond_1e
    const/4 v9, 0x2

    :goto_16
    mul-int/2addr v7, v9

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v19

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v10, 0x1

    :goto_18
    iget-boolean v11, v0, Lnm2;->h1:Z

    if-nez v11, :cond_23

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_23

    if-nez v10, :cond_21

    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-interface {v10}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_23

    :cond_21
    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-interface {v10}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->forceLayout()V

    :cond_22
    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-interface {v10}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_23
    invoke-direct {v0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-interface {v10}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    move/from16 v11, v22

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    move/from16 v11, v22

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_29

    if-nez v2, :cond_27

    if-eqz v10, :cond_29

    :cond_27
    invoke-direct {v0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    :cond_28
    invoke-direct {v0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_29
    iget-object v2, v0, Lnm2;->J:Lf6;

    if-eqz v8, :cond_2b

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-gtz v5, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Lnm2;->I:Z

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2b
    iget-boolean v5, v0, Lnm2;->I:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2c
    const/4 v6, 0x0

    iput-boolean v6, v0, Lnm2;->I:Z

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x0

    :goto_1c
    iget-boolean v2, v0, Lnm2;->h1:Z

    if-nez v2, :cond_2e

    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v12, v6, v2, v6}, Ljava/util/BitSet;->set(IIZ)V

    :cond_2e
    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_2f
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_1e

    :cond_30
    move v11, v6

    :goto_1e
    invoke-direct {v0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-interface {v4}, Lno5;->getAsView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :cond_31
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v6, v4, v3

    :cond_32
    add-int/2addr v2, v6

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 9

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0, p1}, Lqab;->onThemeChanged(Lzub;)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iget-object v1, p0, Lnm2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v2

    iget v2, v2, Luub;->d:I

    invoke-interface {v0, v2}, Lno5;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->e:I

    iget-object v2, p0, Lnm2;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnm2;->h:Lk1b;

    invoke-virtual {v0, p1}, Lk1b;->onThemeChanged(Lzub;)V

    iget-object v0, p0, Lnm2;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->e:I

    invoke-static {v3, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnm2;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->e:I

    invoke-static {v3, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnm2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->h:I

    invoke-static {v5, v3}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lnm2;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v6, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    iget-object v7, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v8, p0, Lnm2;->E:I

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->b()Ljub;

    move-result-object v6

    iget v6, v6, Ljub;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->b()Ljub;

    move-result-object v6

    iget v6, v6, Ljub;->b:I

    :goto_2
    invoke-virtual {v3, v5, v6}, Lgh;->d(II)V

    :cond_5
    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-static {v3, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lnm2;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-static {v3, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lnm2;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    instance-of v3, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v3, :cond_c

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object v3

    iget v3, v3, Loub;->d:I

    const-string v5, "error"

    invoke-static {v0, v5, v3}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    :cond_d
    invoke-direct {p0}, Lnm2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object v3

    iget-object v3, v3, Lyub;->b:Lxub;

    iget-object v3, v3, Lxub;->g:Ljava/lang/Object;

    check-cast v3, Leo0;

    iget v3, v3, Leo0;->c:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_e

    check-cast v0, Landroid/text/Spanned;

    goto :goto_8

    :cond_e
    move-object v0, v4

    :goto_8
    const-class v3, Lu6h;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_10

    new-array v0, v5, [Lu6h;

    :cond_10
    array-length v6, v0

    move v7, v5

    :goto_a
    if-ge v7, v6, :cond_11

    aget-object v8, v0, v7

    check-cast v8, Lu6h;

    invoke-interface {v8, p1}, Lu6h;->onThemeChanged(Lzub;)V

    invoke-static {v1, v8}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    invoke-direct {p0}, Lnm2;->getActiveSubtitleView()Lno5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lno5;->f(Lzub;)V

    :cond_12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :cond_13
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_14
    move-object v0, v4

    :goto_c
    if-nez v0, :cond_15

    new-array v0, v5, [Lu6h;

    :cond_15
    array-length v1, v0

    :goto_d
    if-ge v5, v1, :cond_16

    aget-object v3, v0, v5

    check-cast v3, Lu6h;

    invoke-interface {v3, p1}, Lu6h;->onThemeChanged(Lzub;)V

    invoke-static {v2, v3}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Lu6h;

    if-eqz v1, :cond_17

    move-object v4, v0

    check-cast v4, Lu6h;

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4, p1}, Lu6h;->onThemeChanged(Lzub;)V

    :cond_18
    invoke-direct {p0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Lno5;->f(Lzub;)V

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lnm2;->a:Lqab;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2, p1}, Lbu8;->S(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object v1, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v2, p0, Lnm2;->G:I

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 2

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0, p1}, Lqab;->setCallBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLiveStreamBadge(Z)V
    .locals 2

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0, p1}, Lqab;->setLiveStreamBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 4

    iget-object v0, p0, Lnm2;->h:Lk1b;

    invoke-virtual {v0, p1}, Lk1b;->c(Z)V

    iget-object v0, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v1, p0, Lnm2;->C:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lnm2;->f(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMultiselectAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm2;->h1:Z

    return-void
.end method

.method public final setMuted(Z)V
    .locals 12

    iget-object v0, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v1, p0, Lnm2;->F:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lnm2;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Lnm2;->h:Lk1b;

    iget-object v6, v1, Lk1b;->d:Lj1b;

    iget-boolean v3, v6, Lj1b;->d:Z

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lj1b;->a(Lj1b;IZZZI)Lj1b;

    move-result-object p1

    iput-object p1, v1, Lk1b;->d:Lj1b;

    if-eq v3, v10, :cond_3

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Lk1b;->b(ZLzub;)V

    :cond_3
    iget p1, p0, Lnm2;->C:I

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, p1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0, p1}, Lqab;->setOnlineBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 3

    iget-object v0, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v1, p0, Lnm2;->E:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lnm2;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->c:I

    invoke-virtual {p1, v0, v1}, Lgh;->d(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 4

    iget-object v0, p0, Lnm2;->h:Lk1b;

    invoke-virtual {v0, p1}, Lk1b;->d(Z)V

    iget-object v0, p0, Lnm2;->y:Ljava/util/BitSet;

    iget v1, p0, Lnm2;->C:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lnm2;->f(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Llm2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lnm2;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lnm2;->l:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnm2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnm2;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    instance-of v2, p1, Lu6h;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lu6h;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v2, v3}, Lu6h;->onThemeChanged(Lzub;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v3, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p0, Lnm2;->x:Ljava/util/BitSet;

    iget v5, p0, Lnm2;->D:I

    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object p1, p0, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {p1, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final setSubtitle(La5h;)V
    .locals 2

    invoke-direct {p0}, Lnm2;->getSubtitleView()Lqua;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqua;->setLayout(La5h;)V

    iget-object p1, p1, La5h;->a:Li5h;

    invoke-virtual {p1}, Li5h;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lnm2;->y:Ljava/util/BitSet;

    if-nez p1, :cond_0

    iget p1, p0, Lnm2;->H:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lnm2;->h(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lnm2;->x:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lnm2;->h(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lnm2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lnm2;->B:I

    iget-object v3, p0, Lnm2;->x:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lnm2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lnm2;->z:I

    iget-object v3, p0, Lnm2;->x:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lnm2;->y:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lu6h;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array v4, v1, [Lu6h;

    :cond_8
    array-length v2, v4

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v4, v1

    check-cast v3, Lu6h;

    invoke-interface {v3, p1}, Lu6h;->onThemeChanged(Lzub;)V

    invoke-static {v0, v3}, Lg6h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lnm2;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lg6h;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lrwd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lxg3;->j:Lwj3;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Ll5i;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lnm2;->i1:Ll5i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5i;->onThemeChanged(Lzub;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Ll5i;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lnm2;->i1:Ll5i;

    if-eqz p1, :cond_4

    iget v2, p1, Ll5i;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ll5i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lyuf;->e:Lyuf;

    invoke-direct {p1, v2, v1, v4}, Ll5i;-><init>(Landroid/content/Context;ILk5i;)V

    iput-object p1, p0, Lnm2;->i1:Ll5i;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lnm2;->i1:Ll5i;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll5i;->onThemeChanged(Lzub;)V

    :cond_6
    invoke-static {v0, p1}, Lg6h;->d(Landroid/widget/TextView;Ll5i;)V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0}, Lqab;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Lnm2;->getActiveTypingView()Lno5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnm2;->n:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lnm2;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object v0, p0, Lnm2;->a:Lqab;

    invoke-virtual {v0}, Lqab;->stop()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
