.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsba;

.field public b:Lg3h;

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

.field public m:Lyba;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lsba;Lg3h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltba;->n:Z

    iput-boolean v0, p0, Ltba;->o:Z

    iput-boolean v0, p0, Ltba;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltba;->r:Z

    iput-object p1, p0, Ltba;->a:Lsba;

    iput-object p2, p0, Ltba;->b:Lg3h;

    return-void
.end method


# virtual methods
.method public final a()Lt3h;
    .locals 3

    iget-object v0, p0, Ltba;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ltba;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    iget-object p0, p0, Ltba;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lt3h;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lt3h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)Lyba;
    .locals 1

    iget-object v0, p0, Ltba;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ltba;->s:Landroid/graphics/drawable/RippleDrawable;

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

    check-cast p0, Lyba;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lg3h;)V
    .locals 2

    iput-object p1, p0, Ltba;->b:Lg3h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyba;->a(Lg3h;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyba;->a(Lg3h;)V

    :cond_1
    invoke-virtual {p0}, Ltba;->a()Lt3h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltba;->a()Lt3h;

    move-result-object p0

    invoke-interface {p0, p1}, Lt3h;->a(Lg3h;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltba;->b(Z)Lyba;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ltba;->b(Z)Lyba;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Ltba;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Ltba;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lyba;->a:Lxba;

    iput v3, v5, Lxba;->j:F

    invoke-virtual {v1}, Lyba;->invalidateSelf()V

    iget-object v3, v1, Lyba;->a:Lxba;

    iget-object v5, v3, Lxba;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Lxba;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lyba;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Ltba;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Ltba;->n:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Ltba;->a:Lsba;

    invoke-static {p0}, Lk5m;->u(Landroid/view/View;)I

    move-result v0

    :cond_1
    iget-object p0, v2, Lyba;->a:Lxba;

    iput v1, p0, Lxba;->j:F

    invoke-virtual {v2}, Lyba;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Lyba;->a:Lxba;

    iget-object v1, v0, Lxba;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, Lxba;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Lyba;->onStateChange([I)Z

    :cond_2
    return-void
.end method
