.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkn4;
.implements Ljma;
.implements Lkma;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final P0:[I

.field public static final Q0:Ldqi;

.field public static final R0:Landroid/graphics/Rect;


# instance fields
.field public final A0:Landroid/graphics/Rect;

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Landroid/graphics/Rect;

.field public D0:Ldqi;

.field public E0:Ldqi;

.field public F0:Ldqi;

.field public G0:Ldqi;

.field public H0:Lx7;

.field public I0:Landroid/widget/OverScroller;

.field public J0:Landroid/view/ViewPropertyAnimator;

.field public final K0:Lv7;

.field public final L0:Lw7;

.field public final M0:Lw7;

.field public final N0:Lzu;

.field public final O0:Lz7;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public o:Lln4;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Luad;->actionBarSize:I

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lupi;

    invoke-direct {v0}, Lupi;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lspi;

    invoke-direct {v0}, Lspi;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lrpi;

    invoke-direct {v0}, Lrpi;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, Lss7;->b(IIII)Lss7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpi;->g(Lss7;)V

    invoke-virtual {v0}, Lvpi;->b()Ldqi;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:Ldqi;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Ldqi;->b:Ldqi;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Ldqi;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Ldqi;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ldqi;

    new-instance p2, Lv7;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K0:Lv7;

    new-instance p2, Lw7;

    invoke-direct {p2, p0, v0}, Lw7;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lw7;

    new-instance p2, Lw7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lw7;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lw7;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/content/Context;)V

    new-instance p2, Lzu;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lzu;-><init>(I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N0:Lzu;

    new-instance p2, Lz7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lz7;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0:Lz7;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ly7;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lw7;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lw7;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P0:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Landroid/widget/OverScroller;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ly7;

    return p1
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast p1, Lxvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast p1, Lxvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    sget v0, Lkdd;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    sget v0, Lkdd;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget v0, Lkdd;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lln4;

    if-eqz v1, :cond_0

    check-cast v0, Lln4;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lln4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/Menu;Ljm9;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    iget-object v1, v0, Lxvg;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, Lxvg;->m:Lk8;

    if-nez v2, :cond_0

    new-instance v2, Lk8;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lk8;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lxvg;->m:Lk8;

    :cond_0
    iget-object v0, v0, Lxvg;->m:Lk8;

    iput-object p2, v0, Lk8;->o:Ljm9;

    check-cast p1, Ltl9;

    if-nez p1, :cond_1

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->a:Ltl9;

    if-ne p2, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->Y0:Lk8;

    invoke-virtual {p2, v2}, Ltl9;->r(Lkm9;)V

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Lovg;

    invoke-virtual {p2, v2}, Ltl9;->r(Lkm9;)V

    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Lovg;

    if-nez p2, :cond_4

    new-instance p2, Lovg;

    invoke-direct {p2, v1}, Lovg;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Lovg;

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, v0, Lk8;->A0:Z

    if-eqz p1, :cond_5

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Ltl9;->b(Lkm9;Landroid/content/Context;)V

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Lovg;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/content/Context;

    invoke-virtual {p1, p2, v2}, Ltl9;->b(Lkm9;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lk8;->k(Landroid/content/Context;Ltl9;)V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Lovg;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->w0:Landroid/content/Context;

    invoke-virtual {p1, v2, p2}, Lovg;->k(Landroid/content/Context;Ltl9;)V

    invoke-virtual {v0}, Lk8;->i()V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->Z0:Lovg;

    invoke-virtual {p1}, Lovg;->i()V

    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->x0:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lk8;)V

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->Y0:Lk8;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->x()V

    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Ly7;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ly7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Ly7;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N0:Lzu;

    iget v1, v0, Lzu;->b:I

    iget v0, v0, Lzu;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    iget-object v0, v0, Lxvg;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    invoke-static {p0, p1}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ldqi;->b()I

    move-result v1

    invoke-virtual {p1}, Ldqi;->d()I

    move-result v2

    invoke-virtual {p1}, Ldqi;->c()I

    move-result v3

    invoke-virtual {p1}, Ldqi;->a()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v1, Lh0i;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lvzh;->b(Landroid/view/View;Ldqi;Landroid/graphics/Rect;)Ldqi;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Ldqi;->a:Lbqi;

    invoke-virtual {p1, v2, v3, v4, v5}, Lbqi;->l(IIII)Ldqi;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Ldqi;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Ldqi;

    invoke-virtual {v3, v2}, Ldqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Ldqi;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E0:Ldqi;

    move v0, v3

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p1}, Lbqi;->a()Ldqi;

    move-result-object p1

    iget-object p1, p1, Ldqi;->a:Lbqi;

    invoke-virtual {p1}, Lbqi;->c()Ldqi;

    move-result-object p1

    iget-object p1, p1, Ldqi;->a:Lbqi;

    invoke-virtual {p1}, Lbqi;->b()Ldqi;

    move-result-object p1

    invoke-virtual {p1}, Ldqi;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/content/Context;)V

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ltzh;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ly7;

    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v5, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    :cond_3
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z0:Landroid/graphics/Rect;

    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D0:Ldqi;

    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Z

    if-nez v8, :cond_4

    if-nez v5, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0:Lz7;

    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q0:Ldqi;

    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C0:Landroid/graphics/Rect;

    invoke-static {v5, v8, v10}, Lvzh;->b(Landroid/view/View;Ldqi;Landroid/graphics/Rect;)Ldqi;

    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R0:Landroid/graphics/Rect;

    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    iget-object v5, v5, Ldqi;->a:Lbqi;

    invoke-virtual {v5, v1, v7, v1, v1}, Lbqi;->l(IIII)Ldqi;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    invoke-virtual {v1}, Ldqi;->b()I

    move-result v1

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    invoke-virtual {v5}, Ldqi;->d()I

    move-result v5

    add-int/2addr v5, v7

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    invoke-virtual {v7}, Ldqi;->c()I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    invoke-virtual {v8}, Ldqi;->a()I

    move-result v8

    invoke-static {v1, v5, v7, v8}, Lss7;->b(IIII)Lss7;

    move-result-object v1

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_5

    new-instance v7, Lupi;

    invoke-direct {v7, v5}, Lupi;-><init>(Ldqi;)V

    goto :goto_2

    :cond_5
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_6

    new-instance v7, Lspi;

    invoke-direct {v7, v5}, Lspi;-><init>(Ldqi;)V

    goto :goto_2

    :cond_6
    new-instance v7, Lrpi;

    invoke-direct {v7, v5}, Lrpi;-><init>(Ldqi;)V

    :goto_2
    invoke-virtual {v7, v1}, Lvpi;->g(Lss7;)V

    invoke-virtual {v7}, Lvpi;->b()Ldqi;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ldqi;

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    invoke-virtual {v1, v5}, Ldqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F0:Ldqi;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G0:Ldqi;

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v5, v1}, Lh0i;->b(Landroid/view/View;Ldqi;)Ldqi;

    :cond_7
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v8, v2

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ly7;

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I0:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lw7;

    invoke-virtual {p1}, Lw7;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lw7;

    invoke-virtual {p1}, Lw7;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N0:Lzu;

    iput p3, p1, Lzu;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Lx7;

    if-eqz p1, :cond_0

    check-cast p1, Lipi;

    iget-object p2, p1, Lipi;->s:Lw49;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw49;->a()V

    const/4 p2, 0x0

    iput-object p2, p1, Lipi;->s:Lw49;

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x0:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L0:Lw7;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M0:Lw7;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Lx7;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    check-cast v4, Lipi;

    iput-boolean v5, v4, Lipi;->o:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, v4, Lipi;->p:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, Lipi;->p:Z

    invoke-virtual {v4, v3}, Lipi;->u(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean p1, v4, Lipi;->p:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v4, Lipi;->p:Z

    invoke-virtual {v4, v3}, Lipi;->u(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Lx7;

    if-eqz p1, :cond_5

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ltzh;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Lx7;

    if-eqz v0, :cond_0

    check-cast v0, Lipi;

    iput p1, v0, Lipi;->n:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lx7;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Lx7;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H0:Lx7;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    check-cast p1, Lipi;

    iput v0, p1, Lipi;->n:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object p1, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ltzh;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lxvg;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Lxvg;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lxvg;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    .line 10
    iput-object p1, v0, Lxvg;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Lxvg;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lxvg;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lxvg;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lxvg;->c()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    iput-object p1, v0, Lxvg;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Lln4;

    check-cast v0, Lxvg;

    iget-boolean v1, v0, Lxvg;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lxvg;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lxvg;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lxvg;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lxvg;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lh0i;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
