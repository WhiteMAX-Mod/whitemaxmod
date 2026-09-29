.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsb2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsb2;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lhb2;->a:B

    iput-object p1, p0, Lhb2;->b:Landroid/content/Context;

    iput-object p2, p0, Lhb2;->c:Lsb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsb2;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lhb2;->a:B

    iput-object p1, p0, Lhb2;->c:Lsb2;

    iput-object p2, p0, Lhb2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lhb2;->a:B

    sget-object v1, Lkz3;->j:Las0;

    const/high16 v2, 0x42800000    # 64.0f

    iget-object v3, p0, Lhb2;->b:Landroid/content/Context;

    iget-object v4, p0, Lhb2;->c:Lsb2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lbg8;

    iget-object v0, v4, Lsb2;->E1:Landroid/view/View;

    new-instance v1, Lyb0;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v2}, Lyb0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, v1, v0}, Lbg8;-><init>(Lsv7;Landroid/view/View;)V

    return-object p0

    :pswitch_0
    move-object v0, v4

    new-instance v4, Lpn0;

    const v1, 0x7f0805f6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lkmc;->i:Lkmc;

    new-instance v8, Lib2;

    const/4 v1, 0x4

    invoke-direct {v8, v0, v1}, Lib2;-><init>(Lsb2;B)V

    new-instance v9, Lib2;

    const/4 v1, 0x5

    invoke-direct {v9, v0, v1}, Lib2;-><init>(Lsb2;B)V

    const/16 v10, 0x20

    iget-object v7, p0, Lhb2;->b:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    return-object v4

    :pswitch_1
    move-object v0, v4

    const p0, 0x7f090165

    invoke-static {p0, v3}, Lqr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lsb2;->B1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6f;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lmb2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmb2;-><init>(Lsb2;B)V

    invoke-static {p0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_2
    move-object v0, v4

    const p0, 0x7f0901d1

    invoke-static {p0, v3}, Lqr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsb2;->C1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080735

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0

    :pswitch_3
    move-object v0, v4

    new-instance p0, Lumc;

    invoke-direct {p0, v3}, Lumc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lkmc;->i:Lkmc;

    invoke-virtual {p0, v1}, Lumc;->B(Lmp3;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lsb2;->G1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_4
    move-object v0, v4

    new-instance p0, Lqoc;

    invoke-direct {p0, v3}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v2, Looc;->g:Looc;

    invoke-virtual {p0, v2}, Lqoc;->p(Looc;)V

    sget-object v2, Lnoc;->l:Lnoc;

    invoke-virtual {p0, v2}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v1, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-virtual {p0, v1}, Lqoc;->k(Lr1d;)V

    new-instance v1, Lrp4;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lrp4;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmb2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmb2;-><init>(Lsb2;B)V

    invoke-static {p0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_5
    move-object v0, v4

    new-instance p0, Lfi1;

    invoke-direct {p0, v3}, Lfi1;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lsb2;->H1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lrp4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lrp4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
