.class public final Lao9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn9;

.field public b:Lywf;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljo9;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lzn9;Lywf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao9;->n:Z

    iput-boolean v0, p0, Lao9;->o:Z

    iput-boolean v0, p0, Lao9;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao9;->r:Z

    iput-object p1, p0, Lao9;->a:Lzn9;

    iput-object p2, p0, Lao9;->b:Lywf;

    return-void
.end method


# virtual methods
.method public final a()Lkxf;
    .locals 3

    iget-object v0, p0, Lao9;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lao9;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    iget-object p0, p0, Lao9;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lkxf;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lkxf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)Ljo9;
    .locals 1

    iget-object v0, p0, Lao9;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lao9;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ljo9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lywf;)V
    .locals 2

    iput-object p1, p0, Lao9;->b:Lywf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lao9;->b(Z)Ljo9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lao9;->b(Z)Ljo9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljo9;->setShapeAppearanceModel(Lywf;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lao9;->b(Z)Ljo9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lao9;->b(Z)Ljo9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljo9;->setShapeAppearanceModel(Lywf;)V

    :cond_1
    invoke-virtual {p0}, Lao9;->a()Lkxf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lao9;->a()Lkxf;

    move-result-object p0

    invoke-interface {p0, p1}, Lkxf;->setShapeAppearanceModel(Lywf;)V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lao9;->a:Lzn9;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lao9;->e:I

    iget v6, p0, Lao9;->f:I

    iput p2, p0, Lao9;->f:I

    iput p1, p0, Lao9;->e:I

    iget-boolean v7, p0, Lao9;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lao9;->e()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e()V
    .locals 12

    new-instance v0, Ljo9;

    iget-object v1, p0, Lao9;->b:Lywf;

    invoke-direct {v0, v1}, Ljo9;-><init>(Lywf;)V

    iget-object v1, p0, Lao9;->a:Lzn9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljo9;->h(Landroid/content/Context;)V

    iget-object v2, p0, Lao9;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Ljo9;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lao9;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljo9;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Lao9;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lao9;->k:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Ljo9;->a:Lio9;

    iput v2, v4, Lio9;->j:F

    invoke-virtual {v0}, Ljo9;->invalidateSelf()V

    iget-object v2, v0, Ljo9;->a:Lio9;

    iget-object v4, v2, Lio9;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1

    iput-object v3, v2, Lio9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Ljo9;->onStateChange([I)Z

    :cond_1
    new-instance v2, Ljo9;

    iget-object v3, p0, Lao9;->b:Lywf;

    invoke-direct {v2, v3}, Ljo9;-><init>(Lywf;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljo9;->setTint(I)V

    iget v4, p0, Lao9;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lao9;->n:Z

    if-eqz v5, :cond_2

    const v5, 0x7f040208

    invoke-static {v1, v5}, Lqyj;->D(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget-object v6, v2, Ljo9;->a:Lio9;

    iput v4, v6, Lio9;->j:F

    invoke-virtual {v2}, Ljo9;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v2, Ljo9;->a:Lio9;

    iget-object v6, v5, Lio9;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_3

    iput-object v4, v5, Lio9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Ljo9;->onStateChange([I)Z

    :cond_3
    new-instance v4, Ljo9;

    iget-object v5, p0, Lao9;->b:Lywf;

    invoke-direct {v4, v5}, Ljo9;-><init>(Lywf;)V

    iput-object v4, p0, Lao9;->m:Ljo9;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Ljo9;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lao9;->l:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lpqe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lao9;->c:I

    iget v9, p0, Lao9;->e:I

    iget v10, p0, Lao9;->d:I

    iget v11, p0, Lao9;->f:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lao9;->m:Ljo9;

    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lao9;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v4}, Lzn9;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lao9;->b(Z)Ljo9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lao9;->t:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Ljo9;->i(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lao9;->b(Z)Ljo9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lao9;->b(Z)Ljo9;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lao9;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lao9;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Ljo9;->a:Lio9;

    iput v3, v5, Lio9;->j:F

    invoke-virtual {v1}, Ljo9;->invalidateSelf()V

    iget-object v3, v1, Ljo9;->a:Lio9;

    iget-object v5, v3, Lio9;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Lio9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Ljo9;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lao9;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lao9;->n:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Lao9;->a:Lzn9;

    const v0, 0x7f040208

    invoke-static {p0, v0}, Lqyj;->D(Landroid/view/View;I)I

    move-result v0

    :cond_1
    iget-object p0, v2, Ljo9;->a:Lio9;

    iput v1, p0, Lio9;->j:F

    invoke-virtual {v2}, Ljo9;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Ljo9;->a:Lio9;

    iget-object v1, v0, Lio9;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, Lio9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Ljo9;->onStateChange([I)Z

    :cond_2
    return-void
.end method
