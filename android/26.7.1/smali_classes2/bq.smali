.class public final Lbq;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lvj9;

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lbq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbq;->a:I

    .line 3
    sget-object v1, Lj9e;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lj9e;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbq;->a:I

    .line 5
    sget v1, Lj9e;->AppBarLayout_Layout_layout_scrollEffect:I

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lvj9;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lvj9;-><init>(IZ)V

    .line 8
    :goto_0
    iput-object v0, p0, Lbq;->b:Lvj9;

    .line 9
    sget v0, Lj9e;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lj9e;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lbq;->c:Landroid/view/animation/Interpolator;

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lbq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lbq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lbq;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lbq;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lbq;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
