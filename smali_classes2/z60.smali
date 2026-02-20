.class public final Lz60;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcwe;
.implements Lyk4;
.implements Lyqd;
.implements Lbr9;
.implements Lxve;
.implements Ldub;


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lxk4;

.field public final D0:I

.field public final E0:Ll90;

.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public G0:Z

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/Long;

.field public Q0:Ljava/lang/String;

.field public R0:Lcuf;

.field public S0:Ly60;

.field public final a:Lks6;

.field public final b:Lis6;

.field public final c:Lrpd;

.field public final d:Lwq9;

.field public final o:Lvve;

.field public final s0:Leub;

.field public final t0:Ldwe;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sput v0, Lz60;->T0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sput v0, Lz60;->U0:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sput v0, Lz60;->V0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lah9;Lk2a;)V
    .locals 12

    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    new-instance v1, Lwq9;

    invoke-direct {v1}, Lwq9;-><init>()V

    new-instance v2, Lvve;

    invoke-direct {v2}, Lvve;-><init>()V

    new-instance v3, Leub;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz60;->a:Lks6;

    iput-object p3, p0, Lz60;->b:Lis6;

    iput-object v0, p0, Lz60;->c:Lrpd;

    iput-object v1, p0, Lz60;->d:Lwq9;

    iput-object v2, p0, Lz60;->o:Lvve;

    iput-object v3, p0, Lz60;->s0:Leub;

    new-instance p2, Ldwe;

    invoke-direct {p2, p0}, Ldwe;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lz60;->t0:Ldwe;

    sget p2, Lz60;->T0:I

    iput p2, p0, Lz60;->u0:I

    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lv60;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lv60;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lz60;->w0:Ljava/lang/Object;

    new-instance v4, Lc6;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lc6;-><init>(I)V

    invoke-static {v6, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lz60;->x0:Ljava/lang/Object;

    new-instance v4, Ll;

    const/16 v7, 0x11

    invoke-direct {v4, v7, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lz60;->y0:Ljava/lang/Object;

    new-instance v4, Lv60;

    const/4 v7, 0x1

    invoke-direct {v4, p1, v7}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lz60;->z0:Ljava/lang/Object;

    new-instance v4, Lh3;

    const/4 v8, 0x4

    invoke-direct {v4, p0, v8, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lz60;->A0:Ljava/lang/Object;

    new-instance v4, Lv60;

    const/4 v9, 0x2

    invoke-direct {v4, p1, v9}, Lv60;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lz60;->B0:Ljava/lang/Object;

    new-instance v4, Lxk4;

    invoke-direct {v4, p1}, Lxk4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lxk4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lz60;->C0:Lxk4;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    iput v9, p0, Lz60;->D0:I

    new-instance v10, Ll90;

    invoke-direct {v10, p1}, Ll90;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lz60;->E0:Ll90;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc9h;->a:Lipg;

    sget-object p1, Ly33;->e:Lipg;

    invoke-static {p1, v11}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v11, p0, Lz60;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lz60;->H0:I

    int-to-float p1, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, p0, Lz60;->I0:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    iput v8, p0, Lz60;->J0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, p0, Lz60;->K0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, p0, Lz60;->L0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, p0, Lz60;->M0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lz60;->N0:I

    const-string p1, ""

    iput-object p1, p0, Lz60;->Q0:Ljava/lang/String;

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

    invoke-virtual {p0, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lon9;->s:Lqh3;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqh3;->j(Llob;)Lon9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance p1, Lorj;

    invoke-direct {p1, v6, p0}, Lorj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p1}, Ll90;->setListener(Lk90;)V

    return-void
.end method

.method public static a(Lz60;Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lz60;->getProgressDrawable()Lrn7;

    move-result-object p0

    sget v1, Lice;->M0:I

    invoke-static {p1, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p1, Lz60;->U0:I

    invoke-virtual {v0, v3, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v2, Lz60;->V0:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v1, 0x1

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static b(Lz60;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lz60;->getProgressDrawable()Lrn7;

    move-result-object v1

    invoke-direct {p0}, Lz60;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lz60;->U0:I

    invoke-virtual {v0, v4, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v3, Lz60;->V0:I

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

    iget-object v0, p0, Lz60;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lz60;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lz60;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private final getProgressDrawable()Lrn7;
    .locals 1

    iget-object v0, p0, Lz60;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn7;

    return-object v0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lz60;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getProgressDrawableWithPlayIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lz60;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method


# virtual methods
.method public final c(Lt40;)V
    .locals 2

    sget-object v0, Ljqa;->c:Ljqa;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz60;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lkqa;->b:Lkqa;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lz60;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Lmqa;->c:Lmqa;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lnqa;->c:Lnqa;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Lz60;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lgob;)V
    .locals 4

    iget-object v0, p1, Lgob;->b:Lfob;

    iget v1, v0, Lfob;->f:I

    iget-object v2, p1, Lgob;->a:Ldob;

    iget v2, v2, Ldob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Ll0j;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lgob;->c:Leob;

    iget p1, p1, Leob;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lz60;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lz60;->getProgressDrawable()Lrn7;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, p1}, [I

    move-result-object p1

    iput-object p1, v2, Lrn7;->b:[I

    iget-object p1, p0, Lz60;->E0:Ll90;

    iget-boolean v2, p0, Lz60;->G0:Z

    invoke-virtual {p1, v2}, Ll90;->setIncomingMessage(Z)V

    iget-object p1, p0, Lz60;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v0, Lfob;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lz60;->C0:Lxk4;

    invoke-virtual {p1, v1}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v1}, Lxk4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final e(Ld70;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld70;->f:Lc20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lb20;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v0, v0, Lz10;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget-object v1, p0, Lz60;->E0:Ll90;

    if-eqz p1, :cond_4

    iget-object v4, p1, Ld70;->d:Lt40;

    iget-object v5, p1, Ld70;->a:Ljava/lang/Long;

    iget-object v6, p0, Lz60;->O0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lnqa;->c:Lnqa;

    invoke-static {v4, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p1, Ld70;->c:F

    iget-object v0, p0, Lz60;->O0:Ljava/lang/Long;

    invoke-static {v5, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0, v3}, Ll90;->c(FZZ)V

    invoke-virtual {p0, v4}, Lz60;->c(Lt40;)V

    return-void

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ld70;->e:Z

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p0, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lz60;->getProgressDrawableWithPlayIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lmqa;->c:Lmqa;

    invoke-virtual {p0, p1}, Lz60;->c(Lt40;)V

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ll90;->c(FZZ)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lz60;->o:Lvve;

    invoke-virtual {v0}, Lvve;->q0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lz60;->s0:Leub;

    iget-boolean v0, v0, Leub;->a:Z

    return v0
.end method

.method public final h(Lzr9;Z)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->h(Lzr9;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lxk4;->K0:[Lv58;

    const/4 p2, 0x0

    iget-object v0, p0, Lz60;->C0:Lxk4;

    invoke-virtual {v0, p1, p2}, Lxk4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lz60;->d:Lwq9;

    invoke-virtual {v0}, Lwq9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lz60;->t0:Ldwe;

    iget-object p2, p1, Ldwe;->b:Ljava/lang/Object;

    iget-object p3, p1, Ldwe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfej;->s(Lj88;)Z

    move-result p2

    iget p4, p0, Lz60;->J0:I

    iget p5, p0, Lz60;->H0:I

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldwe;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p5, p2}, Ldwe;->c(II)V

    iget p2, p0, Lz60;->N0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lz60;->o:Lvve;

    iget-object v1, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ldwe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lk2;->P()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p5

    invoke-virtual {v0}, Lk2;->Q()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p3, p1}, Lk2;->d0(II)V

    :cond_2
    iget-object p1, p0, Lz60;->d:Lwq9;

    iget-object p3, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p5, p2}, Lk2;->d0(II)V

    invoke-virtual {p1}, Lk2;->P()I

    move-result p1

    iget p3, p0, Lz60;->M0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Llvj;->d(Landroid/view/View;)Z

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

    iget p4, p0, Lz60;->K0:I

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p3}, Lj64;->p(FFI)I

    move-result p4

    iget-object v0, p0, Lz60;->E0:Ll90;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Llvj;->d(Landroid/view/View;)Z

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

    iget v0, p0, Lz60;->L0:I

    add-int/2addr p4, v0

    add-int/2addr p4, p2

    iget-object p2, p0, Lz60;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Llvj;->d(Landroid/view/View;)Z

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

    iget-object p2, p0, Lz60;->c:Lrpd;

    iget-object p3, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lfej;->s(Lj88;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lj64;->b(FFI)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lk2;->d0(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lz60;->C0:Lxk4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lz60;->I0:I

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

    invoke-static {p2}, Llvj;->d(Landroid/view/View;)Z

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

    iget-object v0, p0, Lz60;->P0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz60;->getDependOnOutsideView()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Liuj;->f(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lj64;->p(FFI)I

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
    iget-object v1, p0, Lz60;->t0:Ldwe;

    iget-object v2, v1, Ldwe;->b:Ljava/lang/Object;

    iget-object v3, v1, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v2

    iget v4, p0, Lz60;->H0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lz60;->J0:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lz60;->o:Lvve;

    iget-object v6, v5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v6}, Lfej;->s(Lj88;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lk2;->f0(II)V

    :cond_2
    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v0, v4

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Ldwe;->d(II)V

    invoke-virtual {v1}, Ldwe;->a()I

    move-result v1

    iget v3, p0, Lz60;->N0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lz60;->d:Lwq9;

    iget-object v3, v1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lk2;->f0(II)V

    invoke-virtual {v1}, Lk2;->P()I

    move-result v1

    iget v3, p0, Lz60;->M0:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lz60;->C0:Lxk4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lz60;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lz60;->u0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v0, p1

    iget v5, p0, Lz60;->K0:I

    sub-int/2addr p1, v5

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x2

    invoke-static {v5, v8, v9, p1}, Lkb0;->b(FFII)I

    move-result p1

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v9, p1}, Lo16;->d(FFII)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v8, p0, Lz60;->D0:I

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v9, p0, Lz60;->E0:Ll90;

    invoke-virtual {v9, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v4

    iget v3, p0, Lz60;->L0:I

    add-int/2addr v8, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget v3, p0, Lz60;->I0:I

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lz60;->c:Lrpd;

    iget-object v2, v1, Lk2;->c:Ljava/lang/Object;

    invoke-static {v2}, Lfej;->s(Lj88;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lk2;->f0(II)V

    invoke-virtual {v1}, Lk2;->P()I

    move-result p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1, p2, p1}, Ln8d;->g(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgob;Z)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->r(Lgob;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lz60;->o:Lvve;

    invoke-virtual {v0, p1}, Lvve;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lz60;->o:Lvve;

    invoke-virtual {v0, p1}, Lvve;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lvod;)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->setChipObserver(Lvod;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lz60;->C0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf2i;)V
    .locals 1

    iget-object v0, p0, Lz60;->C0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setStatus$message_list_release(Lf2i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lz60;->s0:Leub;

    iput-boolean p1, v0, Leub;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz60;->d:Lwq9;

    iput-object p1, v0, Lwq9;->o:Lys6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lz60;->C0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    iput-boolean p1, v0, Lrpd;->d:Z

    return-void
.end method

.method public setLink(Lvq9;)V
    .locals 1

    iget-object v0, p0, Lz60;->d:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->setLink(Lvq9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    iput p1, v0, Lrpd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz60;->c:Lrpd;

    iput-object p1, v0, Lrpd;->o:Lks6;

    return-void
.end method

.method public setReplyClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz60;->d:Lwq9;

    iput-object p1, v0, Lwq9;->d:Lys6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lz60;->t0:Ldwe;

    invoke-virtual {v0, p1}, Ldwe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lz60;->t0:Ldwe;

    invoke-virtual {v0, p1}, Ldwe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lz60;->c:Lrpd;

    iput-boolean p1, v0, Lrpd;->Z:Z

    return-void
.end method

.method public final w(Lgob;)V
    .locals 1

    iget-object v0, p0, Lz60;->d:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->w(Lgob;)V

    return-void
.end method
