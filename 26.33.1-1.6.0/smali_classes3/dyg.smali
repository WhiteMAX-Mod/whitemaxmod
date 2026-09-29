.class public final Ldyg;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lsuf;


# instance fields
.field public final r:I

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, p0, Ldyg;->r:I

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f090654

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lrp4;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Likj;->a:Lizi;

    sget-object v2, Likj;->f:Lizi;

    invoke-static {v2, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Ldyg;->w()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getText()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->c:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Ldyg;->s:Landroid/widget/TextView;

    const v5, 0x7f090649

    invoke-static {v5, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v5, Lrp4;

    invoke-direct {v5, v3, v4}, Lrp4;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Likj;->i:Lizi;

    invoke-static {v5, p1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Ldyg;->w()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->getText()Ll1d;

    move-result-object v5

    iget v5, v5, Ll1d;->a:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {p1, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object p1, p0, Ldyg;->t:Landroid/widget/TextView;

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v5, p0, Ldyg;->u:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lkz3;->j:Las0;

    invoke-virtual {v6, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->q()Lo1d;

    move-result-object v6

    iget-object v6, v6, Lo1d;->c:Lzv3;

    iget-object v6, v6, Lzv3;->g:Ljava/lang/Object;

    check-cast v6, Lnv0;

    iget v6, v6, Lnv0;->b:I

    invoke-static {v6, v0, v5}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iput-object v0, p0, Ldyg;->v:Landroid/graphics/drawable/RippleDrawable;

    new-instance v5, Lrp4;

    invoke-direct {v5, v3, v4}, Lrp4;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {p0, v3}, Ltp4;->u(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4, v2, v4}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v4, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v6, v5}, Lj55;->z(FFLop4;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5, v2, v5}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v5, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v8, v6}, Lj55;->z(FFLop4;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v2, v6}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v6, v0, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lop4;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v0, p1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lop4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v5, v1, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v0, p1, v6, v2, v6}, Lbq4;->d(IIII)V

    new-instance v1, Lop4;

    invoke-direct {v1, v6, v0, p1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lop4;->a(I)V

    invoke-virtual {v0, p0}, Lbq4;->a(Ltp4;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/shapes/RoundRectShape;)V
    .locals 0

    iget-object p0, p0, Ldyg;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 0

    invoke-virtual {p0}, Ldyg;->w()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Ldyg;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final w()Lr1d;
    .locals 3

    iget v0, p0, Ldyg;->r:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    sget-object v1, Lkz3;->j:Las0;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    return-object p0
.end method
