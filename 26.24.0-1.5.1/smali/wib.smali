.class public final Lwib;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final h:Lll6;

.field public static final synthetic i:[Lel8;

.field public static final j:Landroid/view/animation/PathInterpolator;

.field public static final k:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Luh0;

.field public final b:I

.field public c:Ljava/util/List;

.field public d:Lsmf;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "isBlurEnabled"

    const-string v2, "isBlurEnabled()Ljava/lang/Boolean;"

    const-class v3, Lwib;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwib;->i:[Lel8;

    new-instance v0, Lll6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lll6;-><init>(I)V

    sput-object v0, Lwib;->h:Lll6;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lwib;->j:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lwib;->k:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Luh0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luh0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwib;->a:Luh0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lwib;->b:I

    sget-object v0, Lwx5;->a:Lwx5;

    iput-object v0, p0, Lwib;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwib;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ljy0;

    invoke-direct {p1, p0, v0}, Ljy0;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p1}, Lsji;->l(Landroid/view/View;Lq4;)V

    return-void
.end method

.method public static d(Lwib;Lv57;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v1, Lwib;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0, v1, p2, p1}, Lwib;->a(ZLandroid/view/animation/Interpolator;ZLv57;)V

    return-void
.end method

.method private final getHiddenScale()F
    .locals 0

    iget-object p0, p0, Lwib;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f400000    # 0.75f

    return p0

    :cond_0
    const p0, 0x3f59999a    # 0.85f

    return p0
.end method

.method public static k(Lwib;I)V
    .locals 3

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lwib;->j:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lwib;->a(ZLandroid/view/animation/Interpolator;ZLv57;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/animation/Interpolator;ZLv57;)V
    .locals 10

    iget-object v0, p0, Lwib;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwib;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lwib;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lwib;->g:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lwib;->getHiddenScale()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz p1, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lwib;->e(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Lwib;->e(F)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Lwib;->e(F)V

    :goto_4
    if-eqz p4, :cond_c

    invoke-interface {p4}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lv57;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    sget-object v0, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lvib;

    invoke-direct {p2, p4, p1, p0, v6}, Lvib;-><init>(Lv57;ZLwib;F)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lwib;->f:Landroid/animation/ObjectAnimator;

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    const-wide/16 p1, 0x1c2

    :goto_6
    move-wide v7, p1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x145

    goto :goto_6

    :goto_7
    new-instance p1, Llw;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lsfa;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lsfa;-><init>(I)V

    invoke-static {p1, p2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance v4, Lnib;

    sget-object v9, Lwib;->k:Landroid/view/animation/PathInterpolator;

    invoke-direct/range {v4 .. v9}, Lnib;-><init>(FFJLandroid/view/animation/Interpolator;)V

    invoke-static {p1, v4}, Lkye;->i0(Lbye;Lx57;)Lyn6;

    move-result-object p1

    invoke-static {p1}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lq7;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lwib;->g:Landroid/animation/AnimatorSet;

    :cond_c
    return-void
.end method

.method public final b(Lky0;Lpib;Landroid/view/View$OnClickListener;Ln79;)V
    .locals 4

    invoke-virtual {p2}, Lpib;->a()Luib;

    move-result-object v0

    iget v1, v0, Luib;->e:I

    iget-object v2, v0, Luib;->b:Ltib;

    invoke-virtual {p1, v1}, Lv94;->setId(I)V

    iget-object v1, p1, Lky0;->t:Lzr;

    const v3, 0x7f0909bc

    invoke-static {v3, p1, v0}, Lvaj;->t0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v0, Luib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lky0;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lky0;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, v2, Lrib;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lrib;

    iget-object v0, v2, Lrib;->a:Lx57;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lrib;->b:Lo67;

    invoke-virtual {v1, p0}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Lky0;->y:Lo67;

    invoke-virtual {p1}, Lky0;->u()V

    goto :goto_1

    :cond_1
    instance-of p0, v2, Lsib;

    if-eqz p0, :cond_2

    check-cast v2, Lsib;

    iget p0, v2, Lsib;->a:I

    new-instance v0, Loib;

    invoke-direct {v0, v3}, Loib;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p1, Lky0;->y:Lo67;

    invoke-virtual {p1}, Lky0;->u()V

    :goto_1
    iget-object p0, p1, Lky0;->v:Lgmb;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lky0;->u:Lwlb;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Lky0;->setSelected(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lqj2;

    const/4 p3, 0x6

    invoke-direct {p0, p3, p4, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwib;->d:Lsmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwib;->d:Lsmf;

    return-void
.end method

.method public final e(F)V
    .locals 2

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldr3;->b0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v1, v7, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g(Luib;)V
    .locals 2

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v1, 0x7f0909bc

    invoke-static {p0, v1}, Lvaj;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    check-cast p0, Lky0;

    invoke-virtual {p0, v1}, Lky0;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSelectedItemId()I
    .locals 3

    new-instance v0, Ld2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0909bc

    invoke-static {p0, v0}, Lvaj;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Luib;

    if-eqz v0, :cond_1

    check-cast p0, Luib;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Luib;->c:I

    return p0

    :cond_2
    return v1
.end method

.method public final h(Lqib;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v3, 0x7f0909bc

    invoke-static {v1, v3}, Lvaj;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Luib;

    if-eqz v4, :cond_1

    check-cast v3, Luib;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v3, Luib;->c:I

    const v4, 0x7f090530

    if-ne v3, v4, :cond_3

    check-cast v1, Lky0;

    iget v3, p1, Lqib;->a:I

    invoke-virtual {v1, v3}, Lky0;->setCounter(I)V

    invoke-virtual {v1}, Lky0;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Ld5e;->k()V

    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v4, 0x7f0909bc

    invoke-static {v1, v4}, Lvaj;->h0(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Luib;

    if-eqz v5, :cond_1

    check-cast v4, Luib;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget v4, v4, Luib;->c:I

    const v5, 0x7f09052e

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    if-ne v3, p1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwib;->f()V

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Ld5e;->k()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Ljvb;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->c:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, p1, v3, v2}, Lg9e;->a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lwib;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwib;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lwib;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lwib;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lwib;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p2, p0}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object p2

    const/4 v0, 0x2

    iget-object p2, p2, Lr9j;->a:Ln9j;

    invoke-virtual {p2, v0}, Ln9j;->f(I)Lk78;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p2, Lk78;->d:I

    if-lez v4, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_2

    :goto_3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ld5e;->k()V

    return-void

    :cond_4
    sget-object p2, Lwib;->h:Lll6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lll6;->g(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    sget-object v0, Lwib;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwib;->a:Luh0;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lwib;->j(Ljvb;Ljava/lang/Boolean;)V

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lky0;

    invoke-virtual {p1}, Lky0;->u()V

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->k()V

    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwib;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBlurEnabled(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lwib;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwib;->a:Luh0;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
