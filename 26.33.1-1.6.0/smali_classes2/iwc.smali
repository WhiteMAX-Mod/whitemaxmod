.class public final Liwc;
.super Lrrc;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final l:Landroid/graphics/drawable/ShapeDrawable;

.field public final m:Lyha;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Landroid/graphics/drawable/LayerDrawable;

.field public final q:Lvj9;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lrrc;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Liwc;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lyha;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lyha;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Liwc;->m:Lyha;

    new-instance v3, Lxp8;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, p0, v4}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Liwc;->n:Lvj9;

    new-instance v3, Lhwc;

    invoke-direct {v3, p0, v2}, Lhwc;-><init>(Liwc;B)V

    invoke-static {p1, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Liwc;->o:Lvj9;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4, v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v4, v0, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v1, v3

    div-int/2addr v5, v3

    sub-int v6, v1, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v4, p0, Liwc;->p:Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lhwc;

    invoke-direct {v1, p0, v0}, Lhwc;-><init>(Liwc;B)V

    invoke-static {p1, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Liwc;->q:Lvj9;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Liwc;->s:F

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p1

    invoke-static {}, Lhzf;->a()Lhzf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo08;->m(Lhzf;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Liwc;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-boolean v0, p0, Liwc;->r:Z

    iget-object v1, p0, Liwc;->l:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->f:I

    invoke-static {p1, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->g:I

    invoke-static {p1, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Liwc;->m:Lyha;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lyha;->c(I)V

    iget-object p1, p0, Liwc;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyha;

    invoke-virtual {p1, v0}, Lyha;->c(I)V

    :cond_1
    iget-object p0, p0, Liwc;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li04;

    invoke-virtual {p0, v0}, Li04;->a(I)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Liwc;->m:Lyha;

    iget-object v2, p0, Liwc;->n:Lvj9;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p1

    iget-object p0, p0, Liwc;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyha;

    sget-object p1, Lyha;->u:[Ldh9;

    invoke-virtual {p0, v0}, Lyha;->d(Z)V

    invoke-virtual {v1, v3}, Lyha;->d(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object p1

    iget-object p0, p0, Liwc;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lyha;->u:[Ldh9;

    invoke-virtual {v1, v0}, Lyha;->e(Z)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyha;

    invoke-virtual {p0, v3}, Lyha;->e(Z)V

    :cond_1
    return-void
.end method
