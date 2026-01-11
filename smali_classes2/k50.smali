.class public final Lk50;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laoe;
.implements Ljj4;
.implements Lekd;
.implements Lmp9;
.implements Lvne;
.implements Lerb;


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lij4;

.field public final C0:I

.field public final D0:Lt70;

.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public F0:Z

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/String;

.field public Q0:Lglf;

.field public R0:Lj50;

.field public final a:Loq6;

.field public final b:Lmq6;

.field public final c:Lajd;

.field public final d:Lgp9;

.field public final o:Ltne;

.field public final s0:Lfrb;

.field public final t0:Lboe;

.field public final u0:I

.field public final v0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    sput v0, Lk50;->S0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    sput v0, Lk50;->T0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    sput v0, Lk50;->U0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsx9;Lwz9;)V
    .locals 12

    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    new-instance v1, Lgp9;

    invoke-direct {v1}, Lgp9;-><init>()V

    new-instance v2, Ltne;

    invoke-direct {v2}, Ltne;-><init>()V

    new-instance v3, Lfrb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk50;->a:Loq6;

    iput-object p3, p0, Lk50;->b:Lmq6;

    iput-object v0, p0, Lk50;->c:Lajd;

    iput-object v1, p0, Lk50;->d:Lgp9;

    iput-object v2, p0, Lk50;->o:Ltne;

    iput-object v3, p0, Lk50;->s0:Lfrb;

    new-instance p2, Lboe;

    invoke-direct {p2, p0}, Lboe;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lk50;->t0:Lboe;

    sget p2, Lk50;->S0:I

    iput p2, p0, Lk50;->u0:I

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lg50;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lg50;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lk50;->w0:Ljava/lang/Object;

    new-instance v4, Lj;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lj;-><init>(I)V

    invoke-static {v6, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lk50;->x0:Ljava/lang/Object;

    new-instance v4, Lg6;

    invoke-direct {v4, v7, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lk50;->y0:Ljava/lang/Object;

    new-instance v4, Lg50;

    const/4 v7, 0x1

    invoke-direct {v4, p1, v7}, Lg50;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lk50;->z0:Ljava/lang/Object;

    new-instance v4, Lg50;

    const/4 v8, 0x2

    invoke-direct {v4, p1, v8}, Lg50;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lk50;->A0:Ljava/lang/Object;

    new-instance v4, Lij4;

    invoke-direct {v4, p1}, Lij4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lij4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lk50;->B0:Lij4;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    iput v8, p0, Lk50;->C0:I

    new-instance v9, Lt70;

    invoke-direct {v9, p1}, Lt70;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lk50;->D0:Lt70;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lj1h;->a:Lhhg;

    sget-object p1, Ll23;->e:Lhhg;

    invoke-static {p1, v10}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    iput-object v10, p0, Lk50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lk50;->G0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lk50;->H0:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    iput v11, p0, Lk50;->I0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lk50;->J0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lk50;->K0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lk50;->L0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lk50;->M0:I

    const-string p1, ""

    iput-object p1, p0, Lk50;->P0:Ljava/lang/String;

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v2, Lk2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcm9;->s:Lcmj;

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcmj;->A(Lplb;)Lcm9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p1, Lc4a;

    invoke-direct {p1, v6, p0}, Lc4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p1}, Lt70;->setListener(Ls70;)V

    return-void
.end method

.method public static a(Lk50;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lk50;->getProgressDrawable()Lsn7;

    move-result-object v1

    invoke-direct {p0}, Lk50;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lk50;->T0:I

    invoke-virtual {v0, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v3, Lk50;->U0:I

    sub-int/2addr p0, v3

    div-int/lit8 v2, p0, 0x2

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk50;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lk50;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lk50;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getProgressDrawable()Lsn7;
    .locals 1

    iget-object v0, p0, Lk50;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn7;

    return-object v0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lk50;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public final b(Lf30;)V
    .locals 2

    sget-object v0, Lyna;->c:Lyna;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk50;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Laoa;->c:Laoa;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lk50;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lole;->b:Lole;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ly0j;->b:Ly0j;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lk50;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lmv0;)V
    .locals 4

    iget-object v0, p1, Lmv0;->d:Lpv0;

    iget v1, v0, Lpv0;->m:I

    iget-object v2, p1, Lmv0;->a:Lfv0;

    iget v2, v2, Lfv0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lu4g;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lmv0;->b:Lnv0;

    iget p1, p1, Lnv0;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lk50;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lk50;->getProgressDrawable()Lsn7;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iput-object p1, v2, Lsn7;->b:[I

    iget-object p1, p0, Lk50;->D0:Lt70;

    iget-boolean v2, p0, Lk50;->F0:Z

    invoke-virtual {p1, v2}, Lt70;->setIncomingMessage(Z)V

    iget-object p1, p0, Lk50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lpv0;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lk50;->B0:Lij4;

    invoke-virtual {p1, v1}, Lij4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v1}, Lij4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lmv0;)V
    .locals 1

    iget-object v0, p0, Lk50;->d:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->d(Lmv0;)V

    return-void
.end method

.method public final g(Lkq9;Z)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->g(Lkq9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lk50;->o:Ltne;

    invoke-virtual {v0}, Ltne;->o0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lk50;->s0:Lfrb;

    iget-boolean v0, v0, Lfrb;->a:Z

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lij4;->K0:[Lp38;

    const/4 p2, 0x0

    iget-object v0, p0, Lk50;->B0:Lij4;

    invoke-virtual {v0, p1, p2}, Lij4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lmv0;Z)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->l(Lmv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lk50;->d:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lk50;->t0:Lboe;

    iget-object p2, p1, Lboe;->b:Ljava/lang/Object;

    iget-object p3, p1, Lboe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lo4j;->o(Ld68;)Z

    move-result p2

    iget p4, p0, Lk50;->I0:I

    iget p5, p0, Lk50;->G0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lboe;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Lboe;->c(II)V

    iget p2, p0, Lk50;->M0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lk50;->o:Ltne;

    iget-object v1, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lboe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lk2;->N()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lk2;->O()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lk2;->b0(II)V

    :cond_2
    iget-object p1, p0, Lk50;->d:Lgp9;

    iget-object p3, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lk2;->b0(II)V

    invoke-virtual {p1}, Lk2;->N()I

    move-result p1

    iget p3, p0, Lk50;->L0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lemj;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lk50;->J0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lzy4;->q(FFI)I

    move-result p4

    iget-object v0, p0, Lk50;->D0:Lt70;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lemj;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lk50;->K0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lk50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lemj;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lk50;->c:Lajd;

    iget-object p3, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lzy4;->c(FFI)I

    move-result p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ln7j;->c(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lk2;->b0(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lk50;->B0:Lij4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lk50;->H0:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Lemj;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lk50;->O0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk50;->getDependOnOutsideView()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lelj;->f(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lzy4;->q(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lk50;->t0:Lboe;

    iget-object v2, v1, Lboe;->b:Ljava/lang/Object;

    iget-object v3, v1, Lboe;->b:Ljava/lang/Object;

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

    move-result v2

    iget v4, p0, Lk50;->G0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lk50;->I0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lk50;->o:Ltne;

    iget-object v6, v5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v6}, Lo4j;->o(Ld68;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lk2;->d0(II)V

    :cond_2
    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lboe;->d(II)V

    invoke-virtual {v1}, Lboe;->a()I

    move-result v1

    iget v3, p0, Lk50;->M0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lk50;->d:Lgp9;

    iget-object v3, v1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lk2;->d0(II)V

    invoke-virtual {v1}, Lk2;->N()I

    move-result v1

    iget v3, p0, Lk50;->L0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lk50;->B0:Lij4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lk50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lk50;->u0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lk50;->J0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v9, v8, v5}, Lzy4;->d(FFII)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v8, p0, Lk50;->C0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lk50;->D0:Lt70;

    invoke-virtual {v9, v5, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, p0, Lk50;->K0:I

    add-int/2addr v8, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v4, p0, Lk50;->H0:I

    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lk50;->c:Lajd;

    iget-object v3, v2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lk2;->d0(II)V

    invoke-virtual {v2}, Lk2;->N()I

    move-result p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2, v1}, Ln0c;->i(FFII)I

    move-result v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    invoke-virtual {v0, p1}, Lajd;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lk50;->o:Ltne;

    invoke-virtual {v0, p1}, Ltne;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lk50;->o:Ltne;

    invoke-virtual {v0, p1}, Ltne;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leid;)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    invoke-virtual {v0, p1}, Lajd;->setChipObserver(Leid;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk50;->B0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lauh;)V
    .locals 1

    iget-object v0, p0, Lk50;->B0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setStatus$message_list_release(Lauh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lk50;->s0:Lfrb;

    iput-boolean p1, v0, Lfrb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk50;->d:Lgp9;

    iput-object p1, v0, Lgp9;->o:Lcr6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lk50;->B0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    iput-boolean p1, v0, Lajd;->d:Z

    return-void
.end method

.method public setLink(Lfp9;)V
    .locals 1

    iget-object v0, p0, Lk50;->d:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->setLink(Lfp9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    iput p1, v0, Lajd;->Y:I

    return-void
.end method

.method public setOnClickListener(Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk50;->c:Lajd;

    iput-object p1, v0, Lajd;->o:Loq6;

    return-void
.end method

.method public setReplyClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk50;->d:Lgp9;

    iput-object p1, v0, Lgp9;->d:Lcr6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lk50;->t0:Lboe;

    invoke-virtual {v0, p1}, Lboe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lk50;->t0:Lboe;

    invoke-virtual {v0, p1}, Lboe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lk50;->c:Lajd;

    iput-boolean p1, v0, Lajd;->Z:Z

    return-void
.end method
