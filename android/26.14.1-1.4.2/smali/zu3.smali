.class public Lzu3;
.super Los0;
.source "SourceFile"


# static fields
.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lx1f;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lzu3;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lxqe;->circularProgressIndicatorStyle:I

    sget v1, Lzu3;->m:I

    invoke-direct {p0, v0, v1, p1}, Los0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lvu3;

    iget-object v0, p0, Los0;->a:Lps0;

    check-cast v0, Lav3;

    invoke-direct {p1, v0}, Lav5;-><init>(Lps0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxg8;

    new-instance v3, Lxu3;

    invoke-direct {v3, v0}, Lxu3;-><init>(Lav3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lxg8;-><init>(Landroid/content/Context;Lps0;Lav5;Lq2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcte;->indeterminate_static:I

    new-instance v4, Ladj;

    invoke-direct {v4}, Ladj;-><init>()V

    sget-object v5, Lomf;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lzcj;

    iget-object v3, v4, Lrcj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lzcj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lxg8;->n:Ladj;

    invoke-virtual {p0, v2}, Los0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqj5;

    invoke-direct {v2, v1, v0, p1}, Lqj5;-><init>(Landroid/content/Context;Lps0;Lav5;)V

    invoke-virtual {p0, v2}, Los0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lps0;
    .locals 1

    new-instance v0, Lav3;

    invoke-direct {v0, p1}, Lav3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Los0;->a:Lps0;

    check-cast v0, Lav3;

    iget v0, v0, Lav3;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Los0;->a:Lps0;

    check-cast v0, Lav3;

    iget v0, v0, Lav3;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Los0;->a:Lps0;

    check-cast v0, Lav3;

    iget v0, v0, Lav3;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Los0;->a:Lps0;

    check-cast v0, Lav3;

    iput p1, v0, Lav3;->j:I

    invoke-virtual {p0}, Los0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Los0;->a:Lps0;

    move-object v1, v0

    check-cast v1, Lav3;

    iget v1, v1, Lav3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lav3;

    iput p1, v0, Lav3;->i:I

    invoke-virtual {p0}, Los0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Los0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Los0;->a:Lps0;

    move-object v1, v0

    check-cast v1, Lav3;

    iget v1, v1, Lav3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lav3;

    iput p1, v1, Lav3;->h:I

    check-cast v0, Lav3;

    invoke-virtual {v0}, Lps0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Los0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Los0;->setTrackThickness(I)V

    iget-object p1, p0, Los0;->a:Lps0;

    check-cast p1, Lav3;

    invoke-virtual {p1}, Lps0;->a()V

    return-void
.end method
