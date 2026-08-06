.class public final Lqcg;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lsl2;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Lc4c;

.field public x:Landroid/graphics/drawable/LayerDrawable;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lg55;Lc4c;)V
    .locals 5

    new-instance v0, Lbub;

    invoke-direct {v0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    sget-object v2, Lase;->l:Lase;

    invoke-virtual {v1, v2}, Lse7;->h(Ll97;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqcg;->u:Landroid/content/Context;

    iput-object p2, p0, Lqcg;->v:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Lqcg;->w:Lc4c;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lqcg;->y:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lqcg;->z:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lqcg;->A:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lqcg;->B:I

    new-instance p1, Lmu;

    const/4 p2, 0x0

    const/16 p4, 0xe

    invoke-direct {p1, p0, p2, p4}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p1, Lzlf;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, p3}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    check-cast p1, Lsl2;

    iput-object p1, p0, Lqcg;->C:Lsl2;

    iget-object v0, p1, Lsl2;->b:Llcg;

    iget-object v1, v0, Llcg;->c:Ljava/lang/String;

    iget-object p1, p1, Lsl2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lbub;

    invoke-virtual {v2, v1}, Ltwf;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lbub;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ltwf;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Llcg;->g:Z

    invoke-virtual {p0, p1}, Lqcg;->I(Z)V

    iget p1, v0, Llcg;->f:I

    invoke-virtual {p0, p1}, Lqcg;->H(I)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqcg;->x:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqcg;->J()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lqcg;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Lbub;

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    iget-object p0, p0, Lqcg;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Lbub;

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object p0

    check-cast p0, Lse7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lbub;

    iget-object v3, p0, Lqcg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lbub;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Lqcg;->C:Lsl2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsl2;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    check-cast v1, Lbub;

    invoke-virtual {p0}, Lqcg;->K()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    if-eqz p1, :cond_2

    iget p0, p0, Lx3c;->b:I

    goto :goto_2

    :cond_2
    iget p0, p0, Lx3c;->d:I

    :goto_2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Lbub;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final J()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Lqcg;->K()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->h()Ls3c;

    move-result-object v1

    iget v1, v1, Ls3c;->b:I

    invoke-static {v1, v0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    check-cast v1, Lbub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lqcg;->K()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->c:I

    invoke-static {v2, v1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lqcg;->z:I

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lqcg;->y:I

    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v5, p0, Lqcg;->B:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x1

    iget v5, p0, Lqcg;->A:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public final K()Lc4c;
    .locals 1

    iget-object v0, p0, Lqcg;->w:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    iget-object p0, p0, Lqcg;->u:Landroid/content/Context;

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
