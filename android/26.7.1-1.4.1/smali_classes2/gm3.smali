.class public Lgm3;
.super Lgq0;
.source "SourceFile"


# static fields
.field public static final C0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly8e;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lgm3;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lhyd;->circularProgressIndicatorStyle:I

    sget v1, Lgm3;->C0:I

    invoke-direct {p0, v0, v1, p1}, Lgq0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lbm3;

    iget-object v0, p0, Lgq0;->a:Lhq0;

    check-cast v0, Lhm3;

    invoke-direct {p1, v0}, Lej5;-><init>(Lhq0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxz7;

    new-instance v3, Lem3;

    invoke-direct {v3, v0}, Lem3;-><init>(Lhm3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lxz7;-><init>(Landroid/content/Context;Lhq0;Lej5;Lyq;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lk0e;->indeterminate_static:I

    new-instance v4, Lbci;

    invoke-direct {v4}, Lbci;-><init>()V

    sget-object v5, Lcte;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Laci;

    iget-object v3, v4, Lsbi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Laci;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lxz7;->A0:Lbci;

    invoke-virtual {p0, v2}, Lgq0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj85;

    invoke-direct {v2, v1, v0, p1}, Lj85;-><init>(Landroid/content/Context;Lhq0;Lej5;)V

    invoke-virtual {p0, v2}, Lgq0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhq0;
    .locals 10

    new-instance v0, Lhm3;

    sget v4, Lhyd;->circularProgressIndicatorStyle:I

    sget v5, Lgm3;->C0:I

    invoke-direct {v0, v4, v5, p1}, Lhq0;-><init>(IILandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lczd;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lczd;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v3, Lj9e;->CircularProgressIndicator:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v5}, Lcih;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcih;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lj9e;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v1, p1, v2, v7}, Lgce;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v0, Lhq0;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lhm3;->h:I

    sget v2, Lj9e;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v1, p1, v2, v8}, Lgce;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lhm3;->i:I

    sget v1, Lj9e;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lhm3;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lhq0;->a()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lgq0;->a:Lhq0;

    check-cast v0, Lhm3;

    iget v0, v0, Lhm3;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lgq0;->a:Lhq0;

    check-cast v0, Lhm3;

    iget v0, v0, Lhm3;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lgq0;->a:Lhq0;

    check-cast v0, Lhm3;

    iget v0, v0, Lhm3;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lgq0;->a:Lhq0;

    check-cast v0, Lhm3;

    iput p1, v0, Lhm3;->j:I

    invoke-virtual {p0}, Lgq0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lgq0;->a:Lhq0;

    move-object v1, v0

    check-cast v1, Lhm3;

    iget v1, v1, Lhm3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lhm3;

    iput p1, v0, Lhm3;->i:I

    invoke-virtual {p0}, Lgq0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lgq0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lgq0;->a:Lhq0;

    move-object v1, v0

    check-cast v1, Lhm3;

    iget v1, v1, Lhm3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lhm3;

    iput p1, v1, Lhm3;->h:I

    check-cast v0, Lhm3;

    invoke-virtual {v0}, Lhq0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lgq0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lgq0;->setTrackThickness(I)V

    iget-object p1, p0, Lgq0;->a:Lhq0;

    check-cast p1, Lhm3;

    invoke-virtual {p1}, Lhq0;->a()V

    return-void
.end method
