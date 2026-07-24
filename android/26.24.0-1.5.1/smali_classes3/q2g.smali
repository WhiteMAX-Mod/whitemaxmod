.class public final Lq2g;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lbj2;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Ljvb;

.field public x:Landroid/graphics/drawable/LayerDrawable;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Luq4;Ljvb;)V
    .locals 5

    new-instance v0, Llmb;

    invoke-direct {v0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    sget-object v2, Lfie;->m:Lfie;

    invoke-virtual {v1, v2}, Lia7;->h(Lvaj;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq2g;->u:Landroid/content/Context;

    iput-object p2, p0, Lq2g;->v:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lq2g;->w:Ljvb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lq2g;->y:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lq2g;->z:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lq2g;->A:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lq2g;->B:I

    new-instance p1, Lpu;

    const/4 p2, 0x0

    const/16 p4, 0xd

    invoke-direct {p1, p0, p2, p4}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance p1, Lubf;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0, p3}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    check-cast p1, Lbj2;

    iput-object p1, p0, Lq2g;->C:Lbj2;

    iget-object v0, p1, Lbj2;->b:Ll2g;

    iget-object v1, v0, Ll2g;->c:Ljava/lang/String;

    iget-object p1, p1, Lbj2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Llmb;

    invoke-virtual {v2, v1}, Lxmf;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Llmb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lxmf;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Ll2g;->g:Z

    invoke-virtual {p0, p1}, Lq2g;->H(Z)V

    iget p1, v0, Ll2g;->f:I

    invoke-virtual {p0, p1}, Lq2g;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq2g;->x:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq2g;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lq2g;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Llmb;

    invoke-virtual {v1}, Lqm5;->getHierarchy()Lom5;

    move-result-object p1

    check-cast p1, Lia7;

    iget-object p0, p0, Lq2g;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Llmb;

    invoke-virtual {v1}, Lqm5;->getHierarchy()Lom5;

    move-result-object p0

    check-cast p0, Lia7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Llmb;

    iget-object v3, p0, Lq2g;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Llmb;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lq2g;->C:Lbj2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbj2;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    check-cast v1, Llmb;

    invoke-virtual {p0}, Lq2g;->J()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    if-eqz p1, :cond_2

    iget p0, p0, Levb;->b:I

    goto :goto_2

    :cond_2
    iget p0, p0, Levb;->d:I

    :goto_2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Llmb;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final I()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Lq2g;->J()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->b:I

    invoke-static {v1, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    check-cast v1, Llmb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lq2g;->J()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->c:I

    invoke-static {v2, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lq2g;->z:I

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lq2g;->y:I

    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v5, p0, Lq2g;->B:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x1

    iget v5, p0, Lq2g;->A:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public final J()Ljvb;
    .locals 1

    iget-object v0, p0, Lq2g;->w:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lq2g;->u:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
