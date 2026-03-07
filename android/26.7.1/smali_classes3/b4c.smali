.class public final Lb4c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic W0:[Lki8;


# instance fields
.field public final I0:La4c;

.field public final J0:La4c;

.field public final K0:La4c;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lb4c;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "styled"

    const-string v5, "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lb4c;->W0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, La4c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La4c;-><init>(Lb4c;I)V

    iput-object v1, p0, Lb4c;->I0:La4c;

    new-instance v1, La4c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La4c;-><init>(Lb4c;I)V

    iput-object v1, p0, Lb4c;->J0:La4c;

    new-instance v1, La4c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La4c;-><init>(Lb4c;I)V

    iput-object v1, p0, Lb4c;->K0:La4c;

    new-instance v1, Lgh6;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lgh6;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lb4c;->L0:Ljava/lang/Object;

    new-instance v1, Lgh6;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3}, Lgh6;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lb4c;->M0:Ljava/lang/Object;

    new-instance v1, Lgh6;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3}, Lgh6;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lb4c;->N0:Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lg1c;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Lq54;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lr0i;->e:Lvgh;

    invoke-static {v0, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v1, p0, Lb4c;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lgh6;

    const/16 v6, 0x18

    invoke-direct {v1, p1, v6}, Lgh6;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lb4c;->P0:Ljava/lang/Object;

    new-instance v1, Ly3c;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Ly3c;-><init>(Lb4c;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lb4c;->Q0:Ljava/lang/Object;

    new-instance v1, Ly3c;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v6}, Ly3c;-><init>(Lb4c;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lb4c;->R0:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lg1c;->f:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lb4c;->S0:Landroid/view/ViewStub;

    new-instance v6, Lz3c;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lz3c;-><init>(Landroid/content/Context;Lb4c;I)V

    invoke-static {v2, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, p0, Lb4c;->T0:Ljava/lang/Object;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lg1c;->e:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lb4c;->U0:Landroid/view/ViewStub;

    new-instance v7, Lz3c;

    const/4 v8, 0x1

    invoke-direct {v7, p1, p0, v8}, Lz3c;-><init>(Landroid/content/Context;Lb4c;I)V

    invoke-static {v2, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lb4c;->V0:Ljava/lang/Object;

    sget p1, Lg1c;->b:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lq54;

    invoke-direct {p1, v0, v5}, Lq54;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Ltk4;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    invoke-direct {p1, v0}, Ltk4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBgAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lb4c;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final setLeft(Lq3c;)V
    .locals 5

    instance-of v0, p1, Lm3c;

    if-eqz v0, :cond_0

    check-cast p1, Lm3c;

    iget p1, p1, Lm3c;->a:I

    invoke-direct {p0, p1}, Lb4c;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lo3c;

    if-eqz v0, :cond_1

    check-cast p1, Lo3c;

    iget p1, p1, Lo3c;->a:I

    invoke-direct {p0, p1}, Lb4c;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Ll3c;

    const/4 v1, 0x0

    iget-object v2, p0, Lb4c;->L0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Ll3c;

    iget v0, p1, Ll3c;->a:I

    iget p1, p1, Ll3c;->b:I

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lg1c;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v2, v1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Lp3c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lb4c;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl4;

    sget v0, Lg1c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lq54;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Lnl4;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of p1, p1, Ln3c;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setRight(Lv3c;)V
    .locals 3

    sget-object v0, Lr3c;->a:Lr3c;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lb4c;->N0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    sget v0, Lg1c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lh1c;->a:I

    invoke-virtual {p1, v0}, Ljob;->setText(I)V

    sget-object v0, Lgob;->d:Lgob;

    invoke-virtual {p1, v0}, Ljob;->setMode(Lgob;)V

    invoke-static {p0, p1, v1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Ls3c;->a:Ls3c;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    sget v0, Lg1c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Le1f;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Ljob;->f(Ljob;Ljava/lang/Integer;I)V

    sget-object v0, Lgob;->c:Lgob;

    invoke-virtual {p1, v0}, Ljob;->setMode(Lgob;)V

    invoke-static {p0, p1, v1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lt3c;->a:Lt3c;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lu3c;

    if-eqz v0, :cond_4

    check-cast p1, Lu3c;

    iget-object p1, p1, Lu3c;->a:Ltgh;

    invoke-direct {p0, p1}, Lb4c;->setupRightTextButton(Ltgh;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setStyle(Lw3c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb4c;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lb4c;->U0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    iget-object p1, p0, Lb4c;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lb4c;->S0:Landroid/view/ViewStub;

    invoke-static {v0, p1, v1}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lb4c;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lg1c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lb4c;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lg1c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Ltgh;)V
    .locals 2

    iget-object v0, p0, Lb4c;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    sget v1, Lg1c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lgob;->d:Lgob;

    invoke-virtual {v0, p1}, Ljob;->setMode(Lgob;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Lb4c;)Landroid/animation/AnimatorSet;
    .locals 15

    iget-object v0, p0, Lb4c;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    new-instance v1, Ly3c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly3c;-><init>(Lb4c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x279

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f5cac08    # 0.862f

    const v6, 0x3f7cac08    # 0.987f

    const v7, 0x3f0ac083    # 0.542f

    const v8, 0x3c449ba6    # 0.012f

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e2b020c    # 0.167f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Lah;

    invoke-direct {v6, v4, v5}, Lah;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lzg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lzg;-><init>(Lch;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lbh;

    invoke-direct {v4, v1, v5}, Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v4, Lyfg;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lzg;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lzg;-><init>(Lch;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v8, 0xfffef0ffL

    long-to-int v4, v8

    const-wide v8, 0xffb341ffL

    long-to-int v8, v8

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v8, 0x2dd

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lzg;

    invoke-direct {v8, v0, v2}, Lzg;-><init>(Lch;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lbh;

    invoke-direct {v8, v0, v6}, Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x215

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x32

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lzg;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lzg;-><init>(Lch;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x320

    invoke-virtual {v0, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v2, [Landroid/animation/Animator;

    aput-object v1, v13, v5

    aput-object v8, v13, v6

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lb4c;->T0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x9c4

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0x3e8

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f147ae1    # 0.58f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v6, [F

    const v9, 0x412570a4    # 10.34f

    aput v9, v7, v5

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v13, v6, [F

    aput v9, v13, v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v7, v11, v5

    aput-object v3, v11, v6

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    aput-object v8, v7, v6

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0}, Lb4c;->getBgAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    aput-object p0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43808000    # 257.0f
    .end array-data

    :array_4
    .array-data 4
        0x43808000    # 257.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic v(Lb4c;Lq3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4c;->setLeft(Lq3c;)V

    return-void
.end method

.method public static final synthetic w(Lb4c;Lv3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4c;->setRight(Lv3c;)V

    return-void
.end method

.method public static final synthetic x(Lb4c;Lw3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4c;->setStyle(Lw3c;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lq3c;
    .locals 2

    sget-object v0, Lb4c;->W0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lb4c;->I0:La4c;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lq3c;

    return-object v0
.end method

.method public final getRightElement()Lv3c;
    .locals 2

    sget-object v0, Lb4c;->W0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lb4c;->J0:La4c;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    return-object v0
.end method

.method public final getStyled()Lw3c;
    .locals 2

    sget-object v0, Lb4c;->W0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lb4c;->K0:La4c;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lw3c;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lb4c;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb4c;->getStyled()Lw3c;

    move-result-object v0

    sget-object v1, Lw3c;->b:Lw3c;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb4c;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lb4c;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lb4c;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Lb4c;->getStyled()Lw3c;

    move-result-object p2

    sget-object p3, Lw3c;->b:Lw3c;

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lb4c;->L0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p3, 0x1c

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lsa2;->y(FFI)I

    move-result p3

    iget-object p4, p1, Lb4c;->V0:Ljava/lang/Object;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lch;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lxi6;->a(FF)J

    move-result-wide p2

    iput-wide p2, p5, Lch;->a:J

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lch;->setBaseRadius(F)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 4

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object v0

    iget v0, v0, Lv5c;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lb4c;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lb4c;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lb4c;->getLeftElement()Lq3c;

    move-result-object v2

    instance-of v3, v2, Lm3c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lo3c;

    if-eqz v3, :cond_1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lp3c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v2, Ll3c;

    if-eqz p1, :cond_3

    check-cast v2, Ll3c;

    iget p1, v2, Ll3c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Ln3c;->a:Ln3c;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lb4c;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4c;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget v1, Lg1c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lb4c;->y()V

    return-void
.end method

.method public final setLeftElement(Lq3c;)V
    .locals 2

    sget-object v0, Lb4c;->W0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb4c;->I0:La4c;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lb4c;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(Lv3c;)V
    .locals 2

    sget-object v0, Lb4c;->W0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lb4c;->J0:La4c;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyled(Lw3c;)V
    .locals 2

    sget-object v0, Lb4c;->W0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lb4c;->K0:La4c;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb4c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4c;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ln27;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lb4c;->y()V

    return-void
.end method

.method public final y()V
    .locals 15

    iget-object v0, p0, Lb4c;->L0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4c;->M0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lb4c;->N0:Ljava/lang/Object;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v3

    iget-object v4, p0, Lb4c;->P0:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v5

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v6

    iget-object v7, p0, Lb4c;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lm54;

    invoke-direct {v9, v6, v8}, Lm54;-><init>(La64;I)V

    const/16 v8, 0xc

    if-eqz v0, :cond_2

    sget v10, Lg1c;->c:I

    iget-object v11, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v11, La64;

    iget v12, v9, Lm54;->b:I

    const/4 v13, 0x7

    const/4 v14, 0x6

    invoke-virtual {v11, v12, v14, v10, v13}, La64;->d(IIII)V

    new-instance v10, Lvjb;

    invoke-direct {v10, v14, v11, v12}, Lvjb;-><init>(ILa64;I)V

    int-to-float v11, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Li62;->A(FFLvjb;)V

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v10, La64;

    iget v11, v9, Lm54;->b:I

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12, v1, v12}, La64;->d(IIII)V

    new-instance v13, Lvjb;

    invoke-direct {v13, v12, v10, v11}, Lvjb;-><init>(ILa64;I)V

    :goto_2
    iget-object v10, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v10, La64;

    iget v11, v9, Lm54;->b:I

    const/4 v12, 0x3

    invoke-virtual {v10, v11, v12, v1, v12}, La64;->d(IIII)V

    new-instance v13, Lvjb;

    invoke-direct {v13, v12, v10, v11}, Lvjb;-><init>(ILa64;I)V

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljob;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v11, La64;

    iget v12, v9, Lm54;->b:I

    const/4 v13, 0x6

    const/4 v14, 0x7

    invoke-virtual {v11, v12, v14, v10, v13}, La64;->d(IIII)V

    new-instance v10, Lvjb;

    invoke-direct {v10, v14, v11, v12}, Lvjb;-><init>(ILa64;I)V

    int-to-float v11, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Li62;->A(FFLvjb;)V

    goto :goto_3

    :cond_3
    iget-object v10, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v10, La64;

    iget v11, v9, Lm54;->b:I

    const/4 v12, 0x7

    invoke-virtual {v10, v11, v12, v1, v12}, La64;->d(IIII)V

    new-instance v13, Lvjb;

    invoke-direct {v13, v12, v10, v11}, Lvjb;-><init>(ILa64;I)V

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v11, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v11, La64;

    iget v9, v9, Lm54;->b:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-virtual {v11, v9, v13, v10, v12}, La64;->d(IIII)V

    new-instance v10, Lvjb;

    invoke-direct {v10, v13, v11, v9}, Lvjb;-><init>(ILa64;I)V

    goto :goto_4

    :cond_4
    iget-object v10, v9, Lm54;->c:Ljava/lang/Object;

    check-cast v10, La64;

    iget v9, v9, Lm54;->b:I

    const/4 v11, 0x4

    invoke-virtual {v10, v9, v11, v1, v11}, La64;->d(IIII)V

    new-instance v12, Lvjb;

    invoke-direct {v12, v11, v10, v9}, Lvjb;-><init>(ILa64;I)V

    :goto_4
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    iget-object v13, p0, Lb4c;->S0:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    sget v14, Lg1c;->c:I

    invoke-virtual {v6, v13, v12, v14, v12}, La64;->d(IIII)V

    invoke-virtual {v6, v13, v10, v1, v10}, La64;->d(IIII)V

    invoke-virtual {v6, v13, v9, v1, v9}, La64;->d(IIII)V

    invoke-virtual {v6, v13, v11, v14, v11}, La64;->d(IIII)V

    invoke-virtual {v6, v14, v12, v1, v12}, La64;->d(IIII)V

    invoke-virtual {v6, v14, v10, v1, v10}, La64;->d(IIII)V

    invoke-virtual {v6, v14, v9, v1, v9}, La64;->d(IIII)V

    iget-object v13, p0, Lb4c;->U0:Landroid/view/ViewStub;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v6, v13, v12, v14, v12}, La64;->d(IIII)V

    invoke-virtual {v6, v13, v10, v1, v10}, La64;->d(IIII)V

    invoke-virtual {v6, v13, v9, v1, v9}, La64;->d(IIII)V

    invoke-virtual {v6, v13, v11, v14, v11}, La64;->d(IIII)V

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eqz v0, :cond_6

    sget v0, Lg1c;->c:I

    invoke-virtual {v6, v4, v12, v0, v11}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v12, v6, v4}, Lvjb;-><init>(ILa64;I)V

    int-to-float v5, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v13, v0}, Li62;->A(FFLvjb;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4, v12, v1, v12}, La64;->d(IIII)V

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v11, v0, v12}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v11, v6, v4}, Lvjb;-><init>(ILa64;I)V

    int-to-float v5, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v0}, Li62;->A(FFLvjb;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v4, v11, v1, v11}, La64;->d(IIII)V

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v10, v0, v9}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v10, v6, v4}, Lvjb;-><init>(ILa64;I)V

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Li62;->A(FFLvjb;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v1, v10}, La64;->d(IIII)V

    invoke-virtual {v6, v0, v11, v1, v11}, La64;->d(IIII)V

    invoke-virtual {v6, v0, v9, v1, v9}, La64;->d(IIII)V

    :cond_9
    invoke-virtual {v6, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
