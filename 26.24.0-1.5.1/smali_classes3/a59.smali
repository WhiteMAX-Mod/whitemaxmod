.class public final synthetic La59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld59;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld59;I)V
    .locals 0

    iput p3, p0, La59;->a:I

    iput-object p1, p0, La59;->b:Landroid/content/Context;

    iput-object p2, p0, La59;->c:Ld59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, La59;->a:I

    iget-object v1, p0, La59;->c:Ld59;

    iget-object p0, p0, La59;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090529

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Ld59;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lxlb;

    invoke-direct {v5, p0}, Lxlb;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f090527

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ltmh;->c:Lx1h;

    invoke-virtual {v5, v6}, Lxlb;->setTypography(Lx1h;)V

    invoke-virtual {v1}, Ld59;->e()Llc6;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxlb;->setEndDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Luq4;

    const/16 v8, 0x1b

    invoke-direct {v6, v1, v8}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lxlb;->setNumberFormat(Lx57;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090528

    invoke-virtual {v5, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const p0, 0x7f1108cf

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ltmh;->i:Lx1h;

    invoke-static {p0, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Ld59;->d()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p0

    sget-object v1, Lc2h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v2, 0x7f080493

    invoke-direct {v0, p0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object p0, v1, Ld59;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
