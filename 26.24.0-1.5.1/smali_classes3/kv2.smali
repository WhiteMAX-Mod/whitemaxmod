.class public final Lkv2;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Ld8e;


# instance fields
.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lphb;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Lzr;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ll52;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ll52;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lkv2;->s:Lon8;

    new-instance v1, Lil1;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lil1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lkv2;->t:Lon8;

    new-instance v1, Ljv2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Ljv2;-><init>(Landroid/content/Context;Lkv2;I)V

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lkv2;->u:Lon8;

    new-instance v1, Ljv2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Ljv2;-><init>(Landroid/content/Context;Lkv2;I)V

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lkv2;->v:Lon8;

    new-instance v2, Lphb;

    invoke-direct {v2, p1}, Lphb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090892

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lfhb;->a:Lfhb;

    invoke-virtual {v2, v5}, Lphb;->setAvatarShape(Lihb;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkv2;->w:Lphb;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090898

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Ltmh;->i:Lx1h;

    invoke-static {v3, v2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkv2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lzr;

    invoke-direct {v2, p1}, Lzr;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090894

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getIcon()Levb;

    move-result-object v4

    iget v4, v4, Levb;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0805cc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkv2;->y:Lzr;

    const v2, 0x7f090896

    invoke-static {v2, p1}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0805e6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lkv2;->z:Landroid/widget/ImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lv94;->setMinHeight(I)V

    invoke-virtual {p0}, Lkv2;->v()V

    invoke-interface {v1}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv94;->requestLayout()V

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv2;->onThemeChanged(Ljvb;)V

    invoke-direct {p0}, Lkv2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lkv2;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lkv2;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public static u(Lkv2;)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->g:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget v0, v0, Lpp0;->c:I

    invoke-direct {p0}, Lkv2;->getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-direct {p0}, Lkv2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->b:Lgvb;

    iget-object v1, v1, Lgvb;->g:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget v1, v1, Lpp0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkv2;->u:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    iget-object v1, p0, Lkv2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lkv2;->y:Lzr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lkv2;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkv2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkv2;->v()V

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkv2;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkv2;->v:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lkv2;->v()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkv2;->v:Lon8;

    const/16 v2, 0x8

    iget-object v3, p0, Lkv2;->u:Lon8;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprb;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lkv2;->v()V

    return-void
.end method

.method public final setOnMoreActionsClickListener(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    iget-object p0, p0, Lkv2;->z:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    invoke-direct {p0}, Lkv2;->getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final v()V
    .locals 13

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    iget-object v1, p0, Lkv2;->w:Lphb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v3, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v6, v5}, Lon4;->v(FFLgdb;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4, v5}, Lda4;->d(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6, v4, v6}, Lda4;->d(IIII)V

    iget-object v2, p0, Lkv2;->u:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v8

    const/4 v9, 0x7

    iget-object v10, p0, Lkv2;->y:Lzr;

    if-eqz v8, :cond_0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v3, v0, v8}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lgdb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v5, v11, v5}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v9, v11, v3}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v9, v0, v8}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lgdb;->a(I)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkv2;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprb;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v3, v0, v8}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v12, v11}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v5, v0, v8}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v8

    invoke-static {v12}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lgdb;->a(I)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprb;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :goto_0
    iget-object v2, p0, Lkv2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v3, v8, v9}, Lda4;->d(IIII)V

    new-instance v8, Lgdb;

    invoke-direct {v8, v3, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lgdb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1, v6}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v9, v1, v3}, Lda4;->d(IIII)V

    new-instance v1, Lgdb;

    invoke-direct {v1, v9, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lgdb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lkv2;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v9, v8, v3}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    invoke-static {v7, v8, v3}, Lon4;->v(FFLgdb;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v4, v9}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5, v4, v5}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v6, v4, v6}, Lda4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v4, v9}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v9, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1, v6, v4, v6}, Lda4;->d(IIII)V

    :cond_2
    invoke-virtual {v0, p0}, Lda4;->a(Lv94;)V

    return-void
.end method
