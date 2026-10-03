.class public final Le0i;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lkw2;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Lm4d;

.field public x:Landroid/graphics/drawable/LayerDrawable;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ll85;Lm4d;)V
    .locals 5

    new-instance v0, Lhuc;

    invoke-direct {v0, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object v1

    sget-object v2, Leag;->i:Leag;

    invoke-virtual {v1, v2}, Lw18;->h(Lkw8;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le0i;->u:Landroid/content/Context;

    iput-object p2, p0, Le0i;->v:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, Le0i;->w:Lm4d;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Le0i;->y:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Le0i;->z:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Le0i;->A:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Le0i;->B:I

    new-instance p1, Ldx;

    const/4 p2, 0x0

    const/16 p4, 0x11

    invoke-direct {p1, p0, p2, p4}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p1, Lk4h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p2}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lkw2;

    iput-object p1, p0, Le0i;->C:Lkw2;

    iget-object v0, p1, Lkw2;->b:La0i;

    iget-object v1, v0, La0i;->c:Ljava/lang/String;

    iget-object p1, p1, Lkw2;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfih;->i(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lhuc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ly18;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, La0i;->g:Z

    invoke-virtual {p0, p1}, Le0i;->H(Z)V

    iget p1, v0, La0i;->f:I

    invoke-virtual {p0, p1}, Le0i;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le0i;->x:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le0i;->I()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Le0i;->x:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Lhuc;

    invoke-virtual {v1}, Ly18;->a()Lw18;

    move-result-object p1

    iget-object p0, p0, Le0i;->x:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Lhuc;

    invoke-virtual {v1}, Ly18;->a()Lw18;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lhuc;

    iget-object v3, p0, Le0i;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lhuc;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, Le0i;->C:Lkw2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkw2;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    check-cast v1, Lhuc;

    invoke-virtual {p0}, Le0i;->J()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    if-eqz p1, :cond_2

    iget p0, p0, Lf4d;->a:I

    goto :goto_2

    :cond_2
    iget p0, p0, Lf4d;->c:I

    :goto_2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Lhuc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final I()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Le0i;->J()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->b:I

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    check-cast v1, Lhuc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08079f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Le0i;->J()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->b:I

    invoke-static {v2, v1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Le0i;->z:I

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Le0i;->y:I

    invoke-virtual {v3, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v5, p0, Le0i;->B:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v4, 0x1

    iget v5, p0, Le0i;->A:I

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public final J()Lm4d;
    .locals 1

    iget-object v0, p0, Le0i;->w:Lm4d;

    if-nez v0, :cond_0

    sget-object v0, Lw04;->j:Lpb7;

    iget-object p0, p0, Le0i;->u:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
