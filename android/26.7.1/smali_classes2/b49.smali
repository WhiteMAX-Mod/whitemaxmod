.class public final synthetic Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf49;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf49;I)V
    .locals 0

    iput p3, p0, Lb49;->a:I

    iput-object p1, p0, Lb49;->b:Landroid/content/Context;

    iput-object p2, p0, Lb49;->c:Lf49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb49;->a:I

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lb49;->c:Lf49;

    iget-object v3, p0, Lb49;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Leqb;->v:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Lf49;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lasb;

    invoke-direct {v5, v3}, Lasb;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Leqb;->t:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lr0i;->c:Lvgh;

    invoke-virtual {v5, v7}, Lasb;->setTypography(Lvgh;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lasb;->setDrawableSpacing(I)V

    invoke-virtual {v2}, Lf49;->f()Lq66;

    move-result-object v9

    invoke-virtual {v5, v9}, Lasb;->setEndDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lq88;

    const/16 v10, 0xb

    invoke-direct {v9, v2, v10}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Lasb;->setNumberFormat(Le37;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Leqb;->u:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Lfqb;->f:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lr0i;->i:Lvgh;

    invoke-static {v1, v5}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lf49;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v1

    sget-object v2, Lzgh;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    sget v3, Lf49;->u:I

    invoke-virtual {v5, v1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Ldqb;->d:I

    invoke-direct {v0, v3, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, Lf49;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq66;

    invoke-virtual {v1, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-direct {v0, v3, v1}, Lq66;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, Lf49;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lzu5;->invalidateSelf()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
