.class public final Lzz9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzz9;->a:I

    iput-object p1, p0, Lzz9;->c:Landroid/view/View;

    iput-object p2, p0, Lzz9;->b:Landroid/widget/TextView;

    .line 190
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lxrc;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lzz9;->a:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f11048a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ltmh;->i:Lx1h;

    invoke-virtual {v1}, Lx1h;->g()Lx1h;

    move-result-object v3

    invoke-static {v3, v0}, Lx1h;->e(Lx1h;Landroid/widget/TextView;)V

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->e:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lzz9;->b:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f11048b

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lep5;->b:Lep5;

    invoke-virtual {v1, v5, p2}, Lx1h;->b(Landroid/widget/TextView;Lep5;)V

    invoke-virtual {v3, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->getText()Levb;

    move-result-object p2

    iget p2, p2, Levb;->e:I

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lnoc;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lzz9;->c:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Limh;->U(F)I

    move-result p2

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 6

    iget v0, p0, Lzz9;->a:I

    iget-object v1, p0, Lzz9;->c:Landroid/view/View;

    iget-object v2, p0, Lzz9;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->c:I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v4

    iget v4, v4, Luub;->e:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5}, Lz4l;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Landroid/widget/ImageView;

    const p0, 0x7f040386

    invoke-static {p0, p1}, Lc18;->j0(ILjvb;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
