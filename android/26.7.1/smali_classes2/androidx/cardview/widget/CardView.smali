.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final v0:[I

.field public static final w0:Lfhk;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final o:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->v0:[I

    new-instance v0, Lfhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->w0:Lfhk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    sget v0, Lbyd;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v2, Lvj9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lvj9;->b:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    sget-object v3, Lq9e;->CardView:[I

    sget v4, Lv8e;->CardView:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lq9e;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lq9e;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v3, Landroidx/cardview/widget/CardView;->v0:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    invoke-static {v3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x2

    aget p2, p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Loyd;->cardview_light_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Loyd;->cardview_dark_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    sget v3, Lq9e;->CardView_cardCornerRadius:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Lq9e;->CardView_cardElevation:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v6, Lq9e;->CardView_cardMaxElevation:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v6, Lq9e;->CardView_cardUseCompatPadding:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->a:Z

    sget v6, Lq9e;->CardView_cardPreventCornerOverlap:I

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->b:Z

    sget v6, Lq9e;->CardView_contentPadding:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v8, Lq9e;->CardView_contentPaddingLeft:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    sget v8, Lq9e;->CardView_contentPaddingTop:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    sget v8, Lq9e;->CardView_contentPaddingRight:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    sget v8, Lq9e;->CardView_contentPaddingBottom:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v5, v4

    if-lez v1, :cond_2

    move v4, v5

    :cond_2
    sget v1, Lq9e;->CardView_android_minWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lq9e;->CardView_android_minHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Loze;

    invoke-direct {p1, p2, v3}, Loze;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object p1, v2, Lvj9;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    sget-object p1, Landroidx/cardview/widget/CardView;->w0:Lfhk;

    invoke-virtual {p1, v2, v4}, Lfhk;->o(Lvj9;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Loze;

    iget-object v0, v0, Loze;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Loze;

    iget v0, v0, Loze;->e:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Loze;

    iget v0, v0, Loze;->a:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Loze;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Loze;->h:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v1, v0, Loze;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Loze;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 8
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    .line 9
    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Loze;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Loze;->h:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v1, v0, Loze;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Loze;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->w0:Lfhk;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    invoke-virtual {v0, v1, p1}, Lfhk;->o(Lvj9;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    iget-object p1, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Loze;

    iget v0, v0, Loze;->e:F

    sget-object v1, Landroidx/cardview/widget/CardView;->w0:Lfhk;

    invoke-virtual {v1, p1, v0}, Lfhk;->o(Lvj9;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Loze;

    iget v1, v0, Loze;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Loze;->a:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loze;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    iget-object p1, p0, Landroidx/cardview/widget/CardView;->o:Lvj9;

    iget-object v0, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Loze;

    iget v0, v0, Loze;->e:F

    sget-object v1, Landroidx/cardview/widget/CardView;->w0:Lfhk;

    invoke-virtual {v1, p1, v0}, Lfhk;->o(Lvj9;F)V

    :cond_0
    return-void
.end method
