.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lb5b;
.implements Ly4b;


# static fields
.field public static final C:F

.field public static final D:Lu4b;

.field public static final E:[I


# instance fields
.field public A:F

.field public final B:Lzh5;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/widget/OverScroller;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public g:Lswe;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:[I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:Lx4b;

.field public final y:Lhr0;

.field public final z:Lz4b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->C:F

    new-instance v0, Lu4b;

    invoke-direct {v0}, Lm4;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:Lu4b;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404d2

    .line 195
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    new-instance v2, Lx4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzh5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lzh5;-><init>(Landroid/content/Context;Lx4;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->B:Lzh5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-static {p1, p2}, Lau5;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-lt v2, v3, :cond_1

    invoke-static {p1, p2}, Lau5;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->p:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    sget-object v2, Landroidx/core/widget/NestedScrollView;->E:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lhr0;

    invoke-direct {p1, v0}, Lhr0;-><init>(I)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lhr0;

    new-instance p1, Lz4b;

    invoke-direct {p1, p0}, Lz4b;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->D:Lu4b;

    invoke-static {p0, p1}, Lyti;->l(Landroid/view/View;Lm4;)V

    return-void
.end method

.method private getScrollFeedbackProvider()Lswe;
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lswe;

    if-nez v0, :cond_0

    invoke-static {p0}, Lswe;->a(Landroidx/core/widget/NestedScrollView;)Lswe;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lswe;

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->g:Lswe;

    return-object p0
.end method

.method public static i(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v2, 0x21

    const/16 v3, 0x82

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v9

    :cond_4
    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    neg-int v1, v1

    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    :goto_2
    const/4 v1, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x20000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 18
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 24
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x0

    if-lez v0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_8

    const/16 v3, 0x14

    if-eq v0, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_4

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_3

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_2

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    return v2

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_0
    return v2
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public final computeScroll()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->w:I

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    if-lez v3, :cond_3

    invoke-static {v5}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_3

    neg-int v8, v3

    int-to-float v8, v8

    mul-float/2addr v8, v9

    int-to-float v10, v4

    div-float/2addr v8, v10

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v5, v8, v7}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    :goto_0
    sub-int/2addr v3, v4

    :cond_2
    move v9, v3

    goto :goto_1

    :cond_3
    if-gez v3, :cond_2

    invoke-static {v6}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_2

    int-to-float v8, v3

    mul-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v8, v4

    div-float/2addr v4, v9

    invoke-static {v6, v8, v7}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    :goto_1
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->w:I

    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v11, v2

    const/4 v12, 0x0

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, Lz4b;->b(III[I[I)Z

    move-object/from16 v17, v11

    aget v4, v17, v2

    sub-int/2addr v9, v4

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v0, v7}, Lv4b;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v0, v9, v8, v7, v4}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int v12, v8, v7

    sub-int v14, v9, v12

    aput v3, v17, v2

    const/4 v13, 0x0

    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v11, 0x0

    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v17}, Lz4b;->c(IIII[II[I)Z

    aget v3, v17, v2

    sub-int v9, v14, v3

    :cond_5
    if-eqz v9, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v2, :cond_8

    if-lez v4, :cond_8

    :cond_6
    if-gez v9, :cond_7

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    return v2

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_2
    return v2
.end method

.method public final d(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz4b;->f(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Lv4b;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    iget-boolean v0, p0, Lz4b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lz4b;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz4b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0, p1, p2, p3}, Lgol;->a(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, p1, p2}, Lz4b;->a(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz4b;->b(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lz4b;->c(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p0}, Lihk;->a(Landroidx/core/widget/NestedScrollView;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-static {p0}, Lihk;->a(Landroidx/core/widget/NestedScrollView;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_1
    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p0}, Lihk;->a(Landroidx/core/widget/NestedScrollView;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :cond_4
    invoke-static {p0}, Lihk;->a(Landroidx/core/widget/NestedScrollView;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_5
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Lhr0;

    if-ne p4, p1, :cond_0

    iput p3, p2, Lhr0;->c:I

    goto :goto_0

    :cond_0
    iput p3, p2, Lhr0;->b:I

    :goto_0
    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, p1, p4}, Lz4b;->f(II)Z

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lhr0;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    iput v1, v0, Lhr0;->c:I

    goto :goto_0

    :cond_0
    iput v1, v0, Lhr0;->b:I

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .locals 0

    move p1, p2

    move p2, p3

    move p3, p5

    const/4 p5, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual/range {p0 .. p5}, Lz4b;->b(III[I[I)Z

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Lhr0;

    iget v0, p0, Lhr0;->b:I

    iget p0, p0, Lhr0;->c:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 6

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101004d

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    goto :goto_0

    :cond_0
    const-string p0, "Expected theme to define listPreferredItemHeight."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    return p0
.end method

.method public final h(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    move-result p0

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, v0}, Lz4b;->e(I)Z

    move-result p0

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    iget-boolean p0, p0, Lz4b;->d:Z

    return p0
.end method

.method public final j(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(II[I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lz4b;->c(IIII[II[I)Z

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->k(II[I)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p5

    add-int/2addr p0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->k(II[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_16

    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v1, :cond_16

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lngk;->b(Landroid/view/MotionEvent;I)Z

    move-result v2

    const/high16 v8, 0x400000

    const/4 v9, 0x0

    const/16 v10, 0x1a

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Lngk;->b(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    :cond_1
    move v1, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    cmpl-float v5, v1, v9

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    const/16 v5, 0x2002

    invoke-static {v3, v5}, Lngk;->b(Landroid/view/MotionEvent;I)Z

    move-result v6

    neg-int v1, v1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    if-eqz v2, :cond_14

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->B:Lzh5;

    iget-object v4, v0, Lzh5;->b:Lx4;

    iget-object v4, v4, Lx4;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iget-object v5, v0, Lzh5;->h:[I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    iget v12, v0, Lzh5;->f:I

    if-ne v12, v6, :cond_3

    iget v12, v0, Lzh5;->g:I

    if-ne v12, v11, :cond_3

    iget v12, v0, Lzh5;->e:I

    if-eq v12, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v12, v0, Lzh5;->a:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v14

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    const/16 v16, 0x1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v17, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v9

    const-string v9, "android"

    const-string v13, "dimen"

    const/16 v10, 0x22

    if-lt v7, v10, :cond_4

    invoke-static {v14, v15, v2, v1}, Lw4;->h(Landroid/view/ViewConfiguration;III)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15, v2, v1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-ne v1, v8, :cond_5

    const/16 v1, 0x1a

    if-ne v2, v1, :cond_5

    const-string v1, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v15, v1, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    if-eq v1, v8, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    goto :goto_4

    :cond_7
    :goto_3
    const v1, 0x7fffffff

    :cond_8
    :goto_4
    aput v1, v5, v17

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    if-lt v7, v10, :cond_9

    invoke-static {v14, v1, v2, v8}, Lw4;->g(Landroid/view/ViewConfiguration;III)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    const/high16 v7, -0x80000000

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v8}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v10, 0x400000

    if-ne v8, v10, :cond_a

    const/16 v8, 0x1a

    if-ne v2, v8, :cond_a

    const-string v8, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v1, v8, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_5

    :cond_a
    const/4 v8, -0x1

    :goto_5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    if-eqz v8, :cond_c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gez v1, :cond_d

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v7

    :cond_d
    :goto_7
    aput v1, v5, v16

    iput v6, v0, Lzh5;->f:I

    iput v11, v0, Lzh5;->g:I

    iput v2, v0, Lzh5;->e:I

    move/from16 v7, v16

    :goto_8
    aget v1, v5, v17

    iget-object v6, v0, Lzh5;->c:Landroid/view/VelocityTracker;

    const v8, 0x7fffffff

    if-ne v1, v8, :cond_e

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzh5;->c:Landroid/view/VelocityTracker;

    return v16

    :cond_e
    if-nez v6, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lzh5;->c:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v1, v0, Lzh5;->c:Landroid/view/VelocityTracker;

    invoke-static {v1, v3}, Lxei;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    invoke-static {v1}, Lxei;->b(Landroid/view/VelocityTracker;)V

    invoke-static {v1, v2}, Lxei;->c(Landroid/view/VelocityTracker;I)F

    move-result v1

    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    if-nez v7, :cond_10

    iget v3, v0, Lzh5;->d:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_11

    cmpl-float v2, v2, v18

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, v4, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget v3, v5, v17

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    goto :goto_a

    :cond_12
    aget v2, v5, v16

    neg-int v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v18

    if-nez v2, :cond_13

    move/from16 v9, v18

    goto :goto_9

    :cond_13
    iget-object v2, v4, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v2, v1

    invoke-virtual {v4, v2}, Landroidx/core/widget/NestedScrollView;->d(I)V

    move v9, v1

    :goto_9
    iput v9, v0, Lzh5;->d:F

    return v16

    :cond_14
    const/16 v16, 0x1

    :cond_15
    :goto_a
    return v16

    :cond_16
    const/16 v17, 0x0

    return v17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    if-ne v0, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->h:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->p:I

    if-le v3, v5, :cond_10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    if-lez v6, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, v6

    if-lt v0, v9, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v0, v9, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_d

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v4

    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p1, v2, v4}, Lz4b;->f(II)Z

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_10
    :goto_3
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->x:Lx4b;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Lx4b;

    iget v0, v0, Lx4b;->a:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->x:Lx4b;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ge p5, p2, :cond_5

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int p1, p5, p3

    if-le p1, p2, :cond_4

    sub-int p1, p2, p5

    goto :goto_1

    :cond_4
    move p1, p3

    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, p2, p3}, Lz4b;->a(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz4b;->b(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->k(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lx4b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lx4b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lx4b;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lx4b;

    invoke-direct {v1, v0}, Lx4b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Lx4b;->a:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->v:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    if-eq v1, v8, :cond_10

    if-eq v1, v6, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->h:I

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->h:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v15

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v19

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->s:I

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_4

    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v10, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v9, v2

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->h:I

    sub-int/2addr v2, v9

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-static {v11}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_a

    neg-float v6, v6

    invoke-static {v11, v6, v4}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    neg-float v4, v4

    invoke-static {v11}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-nez v5, :cond_9

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    move v5, v4

    goto :goto_1

    :cond_a
    invoke-static {v12}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_b

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v4

    invoke-static {v12, v6, v10}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    invoke-static {v12}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-nez v5, :cond_9

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    sub-int/2addr v2, v4

    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v4, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroidx/core/widget/NestedScrollView;->p:I

    if-le v4, v5, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-lez v2, :cond_e

    sub-int/2addr v2, v5

    goto :goto_2

    :cond_e
    add-int/2addr v2, v5

    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v2

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    move-result v1

    sub-int/2addr v9, v1

    iput v9, v0, Landroidx/core/widget/NestedScrollView;->h:I

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->r:I

    int-to-float v3, v3

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, v0, Landroidx/core/widget/NestedScrollView;->q:I

    if-lt v3, v6, :cond_15

    invoke-static {v11}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_12

    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_11
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    goto :goto_3

    :cond_12
    invoke-static {v12}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_14

    neg-int v1, v1

    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    goto :goto_3

    :cond_14
    neg-int v1, v1

    int-to-float v3, v1

    invoke-virtual {v4, v5, v3}, Lz4b;->a(FF)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    goto :goto_3

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v15

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v19

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_16
    :goto_3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->s:I

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->h:I

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v4, v6, v2}, Lz4b;->f(II)Z

    :cond_1c
    :goto_4
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v8
.end method

.method public final p(IIII)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    const/4 v1, 0x1

    add-int/2addr p3, p1

    const/4 p1, 0x0

    if-lez p2, :cond_0

    :goto_0
    move v3, p1

    move p2, v1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    move p2, p1

    :goto_1
    if-le p3, p4, :cond_2

    move v4, p4

    :goto_2
    move p3, v1

    goto :goto_3

    :cond_2
    if-gez p3, :cond_3

    move v4, p1

    goto :goto_2

    :cond_3
    move v4, p3

    move p3, p1

    :goto_3
    if-eqz p3, :cond_4

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p4, v1}, Lz4b;->e(I)Z

    move-result p4

    if-nez p4, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_4
    return v1
.end method

.method public final q(I)V
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    return-void
.end method

.method public final r(III)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v5, 0x21

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x2

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v1, v6, :cond_8

    if-ge v15, v2, :cond_8

    if-ge v1, v15, :cond_1

    if-ge v6, v2, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v17

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_4

    :cond_3
    if-nez v5, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v17, :cond_8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v6, v9

    goto :goto_6

    :cond_a
    move-object v6, v11

    :goto_6
    if-lt v1, v4, :cond_b

    if-gt v2, v3, :cond_b

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_c

    sub-int/2addr v1, v4

    :goto_7
    move v10, v1

    goto :goto_8

    :cond_c
    sub-int v1, v2, v3

    goto :goto_7

    :goto_8
    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    const/16 v16, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq v6, v1, :cond_d

    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v16
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    return v0

    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v9, p5

    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v10, v3, v9}, Lz4b;->f(II)Z

    :cond_0
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    const/4 v4, 0x0

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    move/from16 v5, p1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Lz4b;->b(III[I[I)Z

    move-result v3

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    aget v3, v4, v11

    sub-int v3, p1, v3

    aget v5, v12, v11

    move v14, v3

    move v15, v5

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move v15, v13

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    if-lez v6, :cond_3

    :cond_2
    if-nez p6, :cond_3

    move/from16 v16, v11

    goto :goto_1

    :cond_3
    move/from16 v16, v13

    :goto_1
    invoke-virtual {v0, v14, v13, v3, v5}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v10, v9}, Lz4b;->e(I)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    move/from16 v17, v13

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v3

    if-eqz p3, :cond_5

    if-eqz v6, :cond_5

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lswe;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    invoke-virtual {v7, v8, v10, v1, v6}, Lswe;->c(IIII)V

    :cond_5
    sub-int v7, v14, v6

    aput v13, v4, v11

    move v8, v5

    move v5, v6

    const/4 v6, 0x0

    move v10, v3

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    move/from16 v18, v10

    move-object v10, v4

    const/4 v4, 0x0

    move/from16 v19, v8

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    move/from16 v13, v19

    invoke-virtual/range {v3 .. v10}, Lz4b;->c(IIII[II[I)Z

    aget v3, v12, v11

    add-int/2addr v15, v3

    aget v3, v10, v11

    sub-int/2addr v14, v3

    add-int v3, v18, v14

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-gez v3, :cond_8

    if-eqz v16, :cond_7

    neg-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v5, v3, v2}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_6

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lswe;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    invoke-virtual {v2, v3, v6, v1, v11}, Lswe;->b(IIIZ)V

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    if-le v3, v13, :cond_7

    if-eqz v16, :cond_7

    int-to-float v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    invoke-static {v4, v3, v6}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_9

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lswe;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v1, v7}, Lswe;->b(IIIZ)V

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v13, v17

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v13, v7

    :goto_6
    if-eqz v13, :cond_d

    if-nez v9, :cond_d

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    if-ne v9, v11, :cond_e

    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->w(I)V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_e
    return v15
.end method

.method public final scrollTo(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v3, v4, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v3, p1

    if-le v2, v4, :cond_2

    sub-int p1, v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v0, v5, p2

    if-le v0, v1, :cond_5

    sub-int p2, v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    iget-boolean v0, p0, Lz4b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4b;->c:Landroid/view/ViewGroup;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Loti;->n(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lz4b;->d:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lw4b;)V
    .locals 0

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, p1, v0}, Lz4b;->f(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v1

    const v1, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    mul-float/2addr p0, v1

    div-float/2addr p2, p0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroidx/core/widget/NestedScrollView;->C:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double v7, p0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(IIZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v7, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/16 v8, 0xfa

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p2, p1, v1}, Lz4b;->f(II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v2, v1}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lt3b;->s(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v1, v2, p0}, Lt3b;->I(Landroid/widget/EdgeEffect;FF)F

    return v3

    :cond_1
    return v0
.end method

.method public final w(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lz4b;

    invoke-virtual {p0, p1}, Lz4b;->g(I)V

    return-void
.end method
