.class public final Lrf1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lej4;


# instance fields
.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/ViewStub;

.field public final L0:Landroidx/viewpager2/widget/ViewPager2;

.field public final M0:Lde7;

.field public final N0:Lag1;

.field public final O0:Ljava/lang/Object;

.field public P0:Landroidx/recyclerview/widget/b;

.field public Q0:Lqf1;

.field public R0:Lshi;

.field public S0:Lfj4;

.field public final T0:Lvm7;

.field public final U0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lpf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpf1;-><init>(Lrf1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lrf1;->I0:Ljava/lang/Object;

    new-instance v0, Lgx0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lrf1;->J0:Ljava/lang/Object;

    new-instance v0, Lk3;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lrf1;->O0:Ljava/lang/Object;

    new-instance v0, Lvm7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lvm7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrf1;->T0:Lvm7;

    new-instance v0, Lq54;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lq54;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lipb;->a2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lipb;->Z1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lrf1;->K0:Landroid/view/ViewStub;

    new-instance v3, Lnr0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lnr0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx85;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lx85;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lag1;

    new-instance v6, Lpf1;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lpf1;-><init>(Lrf1;I)V

    new-instance v7, Lpf1;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lpf1;-><init>(Lrf1;I)V

    invoke-direct {v5, v3, v4, v6, v7}, Lag1;-><init>(Lnr0;Lx85;Lpf1;Lpf1;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    iput-object v5, p0, Lrf1;->N0:Lag1;

    new-instance v3, Lde7;

    invoke-direct {v3, p1}, Lde7;-><init>(Landroid/content/Context;)V

    sget v4, Ld1e;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lrf1;->M0:Lde7;

    invoke-direct {p0}, Lrf1;->getScreenInfo()Lm8f;

    move-result-object v6

    iget-boolean v6, v6, Lm8f;->k:Z

    const/16 v7, 0x10

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lrf1;->getScreenInfo()Lm8f;

    move-result-object v6

    iget v6, v6, Lm8f;->a:I

    mul-int/lit8 v6, v6, 0x9

    div-int/2addr v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {p0}, Lrf1;->getScreenInfo()Lm8f;

    move-result-object v8

    iget-boolean v8, v8, Lm8f;->j:Z

    if-eqz v8, :cond_1

    invoke-direct {p0}, Lrf1;->getScreenInfo()Lm8f;

    move-result-object v8

    iget v8, v8, Lm8f;->b:I

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-virtual {p0, v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v6, 0x50

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {p0, v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, -0x2

    invoke-virtual {p0, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v6, v8, v10, v9, v1}, La64;->d(IIII)V

    new-instance v9, Lvjb;

    invoke-direct {v9, v10, v6, v8}, Lvjb;-><init>(ILa64;I)V

    const/4 v11, 0x6

    int-to-float v12, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v9}, Li62;->A(FFLvjb;)V

    invoke-virtual {v6, v8, v11, v4, v11}, La64;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v6, v8, v9, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v6, v8, v1, v4, v1}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v6, v8, v10, v4, v10}, La64;->d(IIII)V

    new-instance v12, Lvjb;

    invoke-direct {v12, v10, v6, v8}, Lvjb;-><init>(ILa64;I)V

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v13, v12}, Li62;->A(FFLvjb;)V

    invoke-virtual {v6, v8, v11, v4, v11}, La64;->d(IIII)V

    invoke-virtual {v6, v8, v9, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v2, v11, v0, v11}, La64;->d(IIII)V

    new-instance v0, Lvjb;

    invoke-direct {v0, v11, v6, v2}, Lvjb;-><init>(ILa64;I)V

    int-to-float v4, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lvjb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v2, v10, v0, v10}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v1}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v2, v9, v0, v11}, La64;->d(IIII)V

    invoke-virtual {v6, v2}, La64;->g(I)Lv54;

    move-result-object v0

    iget-object v0, v0, Lv54;->d:Lw54;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw54;->l0:Z

    invoke-virtual {v6, v2}, La64;->g(I)Lv54;

    move-result-object v0

    iget-object v0, v0, Lv54;->d:Lw54;

    const/4 v1, 0x0

    iput v1, v0, Lw54;->w:F

    invoke-virtual {v6, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Le49;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le49;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lrf1;->U0:Landroid/view/GestureDetector;

    return-void
.end method

.method private final getMediator()Lzd7;
    .locals 1

    iget-object v0, p0, Lrf1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd7;

    return-object v0
.end method

.method private final getScreenInfo()Lm8f;
    .locals 1

    iget-object v0, p0, Lrf1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    return-object v0
.end method

.method private final getScrollToStartView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lrf1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final u(Lrf1;I)V
    .locals 8

    iget-object v0, p0, Lrf1;->K0:Landroid/view/ViewStub;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ly17;->P(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lrf1;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ly17;->I(Landroid/view/ViewStub;Landroid/view/View;Lc37;)V

    invoke-direct {p0}, Lrf1;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Li3k;->d(Landroid/view/View;ZJLe37;I)V

    return-void
.end method


# virtual methods
.method public final D(Ldj4;)V
    .locals 3

    invoke-virtual {p1}, Ldj4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final L(Ldj4;)V
    .locals 3

    invoke-virtual {p1}, Ldj4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final P(Lcj4;Lcj4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lrf1;->getMediator()Lzd7;

    move-result-object v0

    iget-object v1, v0, Lzd7;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Lzd7;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lzd7;->c:Z

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lple;

    move-result-object v2

    iput-object v2, v0, Lzd7;->d:Lple;

    if-eqz v2, :cond_1

    new-instance v3, Lld3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lld3;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lzd7;->f:Lld3;

    invoke-virtual {v2, v3}, Lple;->D(Lrle;)V

    new-instance v2, Lyd7;

    iget-object v3, v0, Lzd7;->b:Lde7;

    invoke-direct {v2, v3}, Lyd7;-><init>(Lde7;)V

    iput-object v2, v0, Lzd7;->e:Lyd7;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    invoke-virtual {v0}, Lzd7;->a()V

    :goto_0
    iget-object v0, p0, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lrf1;->T0:Lvm7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attached before view pager has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lrf1;->getMediator()Lzd7;

    move-result-object v0

    iget-boolean v1, v0, Lzd7;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzd7;->c:Z

    iget-object v1, v0, Lzd7;->f:Lld3;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzd7;->d:Lple;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lple;->F(Lrle;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lzd7;->f:Lld3;

    iput-object v1, v0, Lzd7;->d:Lple;

    iget-object v2, v0, Lzd7;->e:Lyd7;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lzd7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    :cond_2
    iput-object v1, v0, Lzd7;->e:Lyd7;

    :goto_0
    iget-object v0, p0, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lrf1;->T0:Lvm7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrf1;->U0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControlsMediator(Lfj4;)V
    .locals 0

    iput-object p1, p0, Lrf1;->S0:Lfj4;

    return-void
.end method

.method public final setListener(Lqf1;)V
    .locals 0

    iput-object p1, p0, Lrf1;->Q0:Lqf1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liac;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrf1;->N0:Lag1;

    invoke-virtual {v0, p1}, Ldt8;->I(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lrf1;->M0:Lde7;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lrf1;->L0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lde7;->b(II)V

    iget-object p1, p0, Lrf1;->S0:Lfj4;

    if-eqz p1, :cond_2

    check-cast p1, Ljj4;

    iget-object v0, p1, Ljj4;->j:Ldj4;

    invoke-virtual {p0, v0}, Lrf1;->L(Ldj4;)V

    iget-object p1, p1, Ljj4;->k:Ldj4;

    invoke-virtual {p0, p1}, Lrf1;->D(Ldj4;)V

    :cond_2
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lrf1;->P0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lshi;)V
    .locals 0

    iput-object p1, p0, Lrf1;->R0:Lshi;

    return-void
.end method
