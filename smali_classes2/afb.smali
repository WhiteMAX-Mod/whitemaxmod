.class public final Lafb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljig;


# static fields
.field public static final synthetic y0:[Lp38;


# instance fields
.field public final a:I

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/BitSet;

.field public final d:I

.field public final o:I

.field public final s0:I

.field public final t0:Lpi;

.field public final u0:Lz7g;

.field public final v0:Lg7f;

.field public final w0:Le78;

.field public final x0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljfa;

    const-string v1, "icon"

    const-string v2, "getIcon(Ljava/util/BitSet;)Z"

    invoke-direct {v0, v1, v2}, Ljfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljfa;

    const-string v2, "title"

    const-string v3, "getTitle(Ljava/util/BitSet;)Z"

    invoke-direct {v1, v2, v3}, Ljfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljfa;

    const-string v3, "subtitle"

    const-string v4, "getSubtitle(Ljava/util/BitSet;)Z"

    invoke-direct {v2, v3, v4}, Ljfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljfa;

    const-string v4, "closeBtn"

    const-string v5, "getCloseBtn(Ljava/util/BitSet;)Z"

    invoke-direct {v3, v4, v5}, Ljfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lp38;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lafb;->y0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v0, Lafb;->a:I

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lafb;->b:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Lafb;->c:Ljava/util/BitSet;

    const/4 v4, 0x1

    iput v4, v0, Lafb;->d:I

    const/4 v6, 0x2

    iput v6, v0, Lafb;->o:I

    const/4 v7, 0x3

    iput v7, v0, Lafb;->s0:I

    new-instance v8, Lpi;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v0}, Lpi;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lafb;->t0:Lpi;

    new-instance v8, Lz7b;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lz7b;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lz7g;

    invoke-direct {v9, v8}, Lz7g;-><init>(Lmq6;)V

    iput-object v9, v0, Lafb;->u0:Lz7g;

    new-instance v8, Lg7f;

    invoke-direct {v8, v1}, Lg7f;-><init>(Landroid/content/Context;)V

    sget-object v9, Lj1h;->k:Lhhg;

    invoke-static {v9, v8}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    sget-object v9, Ldc3;->s0:Lole;

    invoke-virtual {v9, v8}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v10

    invoke-interface {v10}, Lplb;->getText()Lifg;

    move-result-object v10

    iget v10, v10, Lifg;->j:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v10, v8, Lg7f;->b:Lc7f;

    invoke-virtual {v10}, Lc7f;->d()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lg7f;->c:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-ne v2, v6, :cond_0

    sget-object v12, Lj1h;->L:Lhhg;

    invoke-static {v12, v8}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    :cond_0
    iput-object v8, v0, Lafb;->v0:Lg7f;

    new-instance v12, Le78;

    invoke-direct {v12, v1}, Le78;-><init>(Landroid/content/Context;)V

    sget-object v13, Lj1h;->i:Lhhg;

    invoke-static {v13, v12}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v9, v12}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v13

    invoke-interface {v13}, Lplb;->getText()Lifg;

    move-result-object v13

    iget v13, v13, Lifg;->e:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-ne v2, v4, :cond_1

    move v13, v4

    goto :goto_0

    :cond_1
    move v13, v6

    :goto_0
    invoke-virtual {v12, v13}, Le78;->setMaxLinesValue(I)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v12}, Ldth;->a(Landroid/widget/TextView;)Leth;

    if-ne v2, v6, :cond_2

    sget-object v11, Lj1h;->K:Lhhg;

    invoke-static {v11, v12}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    :cond_2
    iput-object v12, v0, Lafb;->w0:Le78;

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    if-ne v2, v6, :cond_3

    sget v13, Lh5e;->S:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v13, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v14

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v15

    move/from16 v16, v7

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Ln7j;->c(F)I

    move-result v7

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    sget v4, Lx4e;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v14

    int-to-float v4, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v15

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    :goto_1
    invoke-virtual {v11, v14, v7, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v15, v4

    add-int/2addr v15, v14

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    invoke-direct {v13, v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->getIcon()Lsf7;

    move-result-object v4

    iget v4, v4, Lsf7;->j:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v11, v0, Lafb;->x0:Landroid/widget/ImageView;

    if-ne v2, v6, :cond_4

    invoke-direct {v0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v2, v6, :cond_5

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v0, v2, v7, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_5
    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v0, v2, v7, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v3, v10, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    sget-object v1, Lafb;->y0:[Lp38;

    aget-object v3, v1, v10

    invoke-virtual {v5, v10, v10}, Ljava/util/BitSet;->set(IZ)V

    aget-object v3, v1, v2

    invoke-virtual {v5, v2, v10}, Ljava/util/BitSet;->set(IZ)V

    aget-object v2, v1, v16

    move/from16 v2, v16

    invoke-virtual {v5, v2, v10}, Ljava/util/BitSet;->set(IZ)V

    aget-object v1, v1, v6

    invoke-virtual {v5, v6, v10}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public static final synthetic a(Lafb;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lplb;)Lz6f;
    .locals 4

    new-instance v0, Lxp8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxp8;-><init>(I)V

    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lz6f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz6f;->j:Z

    invoke-interface {p0}, Lplb;->getText()Lifg;

    move-result-object p0

    iget p0, p0, Lifg;->j:I

    invoke-virtual {v0, p0}, Lxp8;->M(I)V

    const/4 p0, -0x1

    iput p0, v1, Lz6f;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lxp8;->L(F)V

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lxp8;->O(I)V

    const/4 p0, 0x1

    iput p0, v1, Lz6f;->m:I

    const/4 p0, 0x2

    iput p0, v1, Lz6f;->l:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lxp8;->N(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lz6f;->p:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xdac

    iput-wide v2, v1, Lz6f;->o:J

    invoke-virtual {v0}, Lxp8;->m()Lz6f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/BitSet;)Z
    .locals 2

    sget-object v0, Lafb;->y0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lafb;->u0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-static {v0}, Lafb;->c(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lafb;->t0:Lpi;

    invoke-static {v0, v1}, Lx3j;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-static {v0}, Lafb;->c(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lafb;->t0:Lpi;

    invoke-static {v0, v1}, Lx3j;->h(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    iget-object v6, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-static {v6}, Lafb;->c(Ljava/util/BitSet;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v7

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v7

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v7

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v7

    add-int/2addr v5, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lemj;->d(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_0
    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sget-object v8, Lafb;->y0:[Lp38;

    aget-object v0, v8, v0

    iget v0, p0, Lafb;->d:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget v9, p0, Lafb;->o:I

    move v3, v0

    iget-object v0, p0, Lafb;->v0:Lg7f;

    if-eqz v3, :cond_3

    aget-object v3, v8, v7

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v7

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lemj;->d(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_3
    aget-object v3, v8, v7

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lzy4;->c(FFI)I

    move-result v3

    iget-object v0, p0, Lafb;->w0:Le78;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lemj;->d(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lafb;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v7

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lemj;->d(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-static {v0}, Lafb;->c(Ljava/util/BitSet;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lafb;->y0:[Lp38;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    iget v4, p0, Lafb;->d:I

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v6, p0, Lafb;->v0:Lg7f;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    aget-object v7, p2, v5

    iget v7, p0, Lafb;->o:I

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    iget-object v9, p0, Lafb;->w0:Le78;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    aget-object v10, p2, v8

    iget v10, p0, Lafb;->s0:I

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move v2, v3

    :cond_3
    iget-object v11, p0, Lafb;->x0:Landroid/widget/ImageView;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p2, v8

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v11, v2, v10}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-static {v0}, Lafb;->c(Ljava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v10, v8}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    sub-int v2, p1, v2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v2, v8

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v2}, Lzy4;->q(FFI)I

    move-result v2

    aget-object v8, p2, v1

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/high16 v8, -0x80000000

    if-eqz v4, :cond_8

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_8
    aget-object p2, p2, v5

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v9, p2, v3}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object p2, p0, Lafb;->b:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v3, v0, v3}, Ljava/util/BitSet;->set(IIZ)V

    iget p2, p0, Lafb;->a:I

    if-ne p2, v1, :cond_a

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v3

    :goto_5
    add-int/2addr v0, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    int-to-float p2, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v3

    :goto_6
    add-int/2addr v0, p2

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_d
    add-int/2addr v0, v3

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 3

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->j:I

    iget-object v1, p0, Lafb;->v0:Lg7f;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v1, Lg7f;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lafb;->b(Lplb;)Lz6f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg7f;->a(Lz6f;)V

    :cond_0
    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->e:I

    iget-object v1, p0, Lafb;->w0:Le78;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object p1

    iget p1, p1, Lsf7;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lafb;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lafb;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lafb;->x0:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 5

    sget-object v0, Lafb;->y0:[Lp38;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lafb;->b:Ljava/util/BitSet;

    iget v3, p0, Lafb;->s0:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    aget-object v0, v0, v1

    iget-object v0, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lafb;->t0:Lpi;

    invoke-static {v0, v1}, Lx3j;->h(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lafb;->y0:[Lp38;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, p0, Lafb;->b:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    aget-object p1, v0, v2

    iget-object p1, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p1}, Lafb;->c(Ljava/util/BitSet;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lafb;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lx3j;->f(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

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

    iget-object v0, p0, Lafb;->v0:Lg7f;

    if-eqz p1, :cond_0

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-static {p1}, Lafb;->b(Lplb;)Lz6f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg7f;->a(Lz6f;)V

    iget-object p1, v0, Lg7f;->b:Lc7f;

    invoke-virtual {p1}, Lc7f;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg7f;->c:Z

    invoke-virtual {p1}, Lc7f;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lg7f;->b:Lc7f;

    invoke-virtual {p1}, Lc7f;->d()V

    iget-object p1, v0, Lg7f;->b:Lc7f;

    invoke-virtual {p1}, Lc7f;->d()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lg7f;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lafb;->w0:Le78;

    invoke-virtual {v0, p1}, Le78;->setTextValue(Ljava/lang/CharSequence;)V

    sget-object v0, Lafb;->y0:[Lp38;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lafb;->b:Ljava/util/BitSet;

    iget v3, p0, Lafb;->o:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aget-object p1, v0, v1

    iget-object p1, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-virtual {p1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lafb;->v0:Lg7f;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lafb;->y0:[Lp38;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lafb;->b:Ljava/util/BitSet;

    iget v3, p0, Lafb;->d:I

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aget-object v0, v0, v1

    iget-object v0, p0, Lafb;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
