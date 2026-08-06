.class public final Lcy2;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Lqhe;


# instance fields
.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lfpb;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Lpr;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ln62;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lcy2;->s:Lks8;

    new-instance v1, Lxn1;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lcy2;->t:Lks8;

    new-instance v1, Lby2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lby2;-><init>(Landroid/content/Context;Lcy2;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lcy2;->u:Lks8;

    new-instance v1, Lby2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lby2;-><init>(Landroid/content/Context;Lcy2;I)V

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lcy2;->v:Lks8;

    new-instance v2, Lfpb;

    invoke-direct {v2, p1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09087f

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lvob;->a:Lvob;

    invoke-virtual {v2, v5}, Lfpb;->setAvatarShape(Lyob;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcy2;->w:Lfpb;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090885

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

    sget-object v3, Ljxh;->i:Lrch;

    invoke-static {v3, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcy2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lpr;

    invoke-direct {v2, p1}, Lpr;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090881

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getIcon()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0805d2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcy2;->y:Lpr;

    const v2, 0x7f090883

    invoke-static {p1, v2}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0805ec

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcy2;->z:Landroid/widget/ImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lvc4;->setMinHeight(I)V

    invoke-virtual {p0}, Lcy2;->v()V

    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

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

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvc4;->requestLayout()V

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy2;->onThemeChanged(Lc4c;)V

    invoke-direct {p0}, Lcy2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcy2;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lcy2;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public static u(Lcy2;)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->g:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iget v0, v0, Lhr0;->c:I

    invoke-direct {p0}, Lcy2;->getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-direct {p0}, Lcy2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->g:Ljava/lang/Object;

    check-cast v1, Lhr0;

    iget v1, v1, Lhr0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcy2;->u:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Lcy2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcy2;->y:Lpr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcy2;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcy2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcy2;->v()V

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcy2;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcy2;->v:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcy2;->v()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcy2;->v:Lks8;

    const/16 v2, 0x8

    iget-object v3, p0, Lcy2;->u:Lks8;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcy2;->v()V

    return-void
.end method

.method public final setOnMoreActionsClickListener(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    new-instance v0, Ls7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ls7;-><init>(ILv97;)V

    iget-object p0, p0, Lcy2;->z:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    invoke-direct {p0}, Lcy2;->getMaskDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final v()V
    .locals 13

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    iget-object v1, p0, Lcy2;->w:Lfpb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v3, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v6, v5}, Lmq4;->w(FFLwkb;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4, v5}, Ldd4;->d(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6, v4, v6}, Ldd4;->d(IIII)V

    iget-object v2, p0, Lcy2;->u:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v8

    const/4 v9, 0x7

    iget-object v10, p0, Lcy2;->y:Lpr;

    if-eqz v8, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v3, v0, v8}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v5, v11, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v9, v11, v3}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v9, v0, v8}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lwkb;->a(I)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcy2;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljzb;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v3, v0, v8}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v12, v11}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v5, v0, v8}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v8

    invoke-static {v12}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v11, v8}, Lwkb;->a(I)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzb;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :goto_0
    iget-object v2, p0, Lcy2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v3, v8, v9}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v3, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v9, v1, v3}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v9, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lwkb;->a(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcy2;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v9, v8, v3}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v9, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    invoke-static {v7, v8, v3}, Lmq4;->w(FFLwkb;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v4, v9}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v9, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5, v4, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v6, v4, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v4, v9}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v9, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v6, v4, v6}, Ldd4;->d(IIII)V

    :cond_2
    invoke-virtual {v0, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method
