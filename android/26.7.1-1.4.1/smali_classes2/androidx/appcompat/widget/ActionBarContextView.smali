.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public final G0:I

.field public final H0:I

.field public I0:Z

.field public final J0:I

.field public final a:Le0;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Lt8;

.field public o:I

.field public v0:Lxti;

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/CharSequence;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    sget v0, Ljyd;->actionModeStyle:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Le0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Le0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Le0;->b:Z

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->a:Le0;

    .line 8
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ljyd;->actionBarPopupTheme:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 12
    :goto_0
    sget-object v1, Ly9e;->ActionMode:[I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v0, Ly9e;->ActionMode_background:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p1, v1}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p1, Ly9e;->ActionMode_titleTextStyle:I

    .line 21
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->G0:I

    .line 23
    sget p1, Ly9e;->ActionMode_subtitleTextStyle:I

    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:I

    .line 26
    sget p1, Ly9e;->ActionMode_height:I

    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 29
    sget p1, Ly9e;->ActionMode_closeItemLayout:I

    sget v0, Lu4e;->abc_action_mode_close_item_material:I

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->J0:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(IIILandroid/view/View;Z)I
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-eqz p4, :cond_0

    sub-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Ly8;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->J0:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    sget v2, Ly0e;->action_mode_close_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    new-instance v2, Ld8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ly8;->c()Lu0a;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt8;->g()Z

    iget-object v0, v0, Lt8;->G0:Lp8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le1a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Le1a;->i:Lc1a;

    invoke-interface {v0}, Ls8g;->dismiss()V

    :cond_2
    new-instance v0, Lt8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lt8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt8;->y0:Z

    iput-boolean v2, v0, Lt8;->z0:Z

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lu0a;->c(Lk1a;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    iget-object v2, p1, Lt8;->Z:Lm1a;

    if-nez v2, :cond_3

    iget-object v3, p1, Lt8;->d:Landroid/view/LayoutInflater;

    iget v4, p1, Lt8;->X:I

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lm1a;

    iput-object v1, p1, Lt8;->Z:Lm1a;

    iget-object v3, p1, Lt8;->c:Lu0a;

    invoke-interface {v1, v3}, Lm1a;->b(Lu0a;)V

    invoke-virtual {p1}, Lt8;->i()V

    :cond_3
    iget-object v1, p1, Lt8;->Z:Lm1a;

    if-eq v2, v1, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lt8;)V

    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu4e;->abc_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    sget v1, Ly0e;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    sget v1, Ly0e;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v0:Lxti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a:Le0;

    iget v0, v0, Le0;->a:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v0:Lxti;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxti;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(IJ)Lxti;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v0:Lxti;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxti;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a:Le0;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lfsi;->a(Landroid/view/View;)Lxti;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lxti;->a(F)V

    invoke-virtual {v1, p2, p3}, Lxti;->c(J)V

    iget-object p2, v0, Le0;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, p2, Landroidx/appcompat/widget/ActionBarContextView;->v0:Lxti;

    iput p1, v0, Le0;->a:I

    invoke-virtual {v1, v0}, Lxti;->d(Lyti;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lfsi;->a(Landroid/view/View;)Lxti;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxti;->a(F)V

    invoke-virtual {v2, p2, p3}, Lxti;->c(J)V

    iget-object p2, v0, Le0;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p2, Landroidx/appcompat/widget/ActionBarContextView;->v0:Lxti;

    iput p1, v0, Le0;->a:I

    invoke-virtual {v2, v0}, Lxti;->d(Lyti;)V

    return-object v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ly9e;->ActionBar:[I

    sget v1, Ljyd;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ly9e;->ActionBar_height:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lt8;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    :goto_2
    iput v0, p1, Lt8;->C0:I

    iget-object p1, p1, Lt8;->c:Lu0a;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0a;->q(Z)V

    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8;->g()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt8;

    iget-object v0, v0, Lt8;->G0:Lp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le1a;->i:Lc1a;

    invoke-interface {v0}, Ls8g;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x0:Z

    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget-boolean p1, Lqui;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sub-int v1, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_6

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    if-eqz p1, :cond_3

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    if-eqz p1, :cond_4

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_4
    add-int/2addr v1, v4

    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    invoke-static {v1, v2, p5, v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz p1, :cond_5

    sub-int/2addr v4, p3

    :goto_5
    move v1, v4

    goto :goto_6

    :cond_5
    add-int/2addr v4, p3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-nez v4, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_7

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    move-result p3

    add-int/2addr v1, p3

    :cond_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-eqz p3, :cond_8

    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_7

    :cond_9
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    :goto_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p3, :cond_a

    xor-int/2addr p1, v0

    invoke-static {p2, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(IIILandroid/view/View;Z)I

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-nez v8, :cond_7

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->I0:Z

    if-eqz v8, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr p2, v5

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v4

    :goto_4
    if-ltz v6, :cond_9

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    if-ltz v5, :cond_b

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    if-gtz p2, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v7

    :goto_6
    if-ge v7, p2, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->w0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->w0:Z

    :cond_1
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w0:Z

    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D0:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    invoke-static {p0, p1}, Lfsi;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I0:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->I0:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
