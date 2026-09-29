.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwpc;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvpc;->a:B

    iput-object p1, p0, Lvpc;->b:Landroid/content/Context;

    iput-object p2, p0, Lvpc;->c:Lwpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwpc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvpc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpc;->c:Lwpc;

    iput-object p2, p0, Lvpc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lvpc;->a:B

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v5, Lkz3;->j:Las0;

    const/4 v6, 0x0

    iget-object v7, p0, Lvpc;->b:Landroid/content/Context;

    iget-object p0, p0, Lvpc;->c:Lwpc;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080629

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v5, v7}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090485

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lrp4;

    sget-byte v2, Lwpc;->c1:B

    int-to-float v2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lrp4;-><init>(II)V

    iput v6, v1, Lrp4;->i:I

    iput v6, v1, Lrp4;->v:I

    iput v6, v1, Lrp4;->l:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lwpc;->y:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    const v0, 0x7f090483

    invoke-static {v0, v7}, Lqr0;->e(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lwpc;->D:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lrp4;-><init>(II)V

    iput v6, v1, Lrp4;->i:I

    iput v6, v1, Lrp4;->v:I

    iget p0, p0, Lwpc;->s:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    const v0, 0x7f090486

    invoke-static {v0, v7}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lrp4;

    invoke-direct {v4, v6, v2}, Lrp4;-><init>(II)V

    iput v6, v4, Lrp4;->t:I

    iget-object v2, p0, Lwpc;->u:Lvj9;

    iget-object v7, p0, Lwpc;->w:Lvj9;

    iget v8, p0, Lwpc;->t:I

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iput v2, v4, Lrp4;->j:I

    invoke-interface {v7}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iput v2, v4, Lrp4;->u:I

    iput v6, v4, Lrp4;->l:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lwpc;->r:I

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Likj;->i:Lizi;

    invoke-static {p0, v0}, Lizi;->e(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    const p0, 0x3f333333    # 0.7f

    invoke-static {v1, p0}, Lmp3;->H(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_3
    const v0, 0x7f090487

    invoke-static {v0, v7}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lrp4;

    invoke-direct {v4, v6, v2}, Lrp4;-><init>(II)V

    iput v6, v4, Lrp4;->t:I

    iput v6, v4, Lrp4;->i:I

    iget-object v2, p0, Lwpc;->w:Lvj9;

    iget v7, p0, Lwpc;->t:I

    iget-object p0, p0, Lwpc;->v:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    iput v2, v4, Lrp4;->u:I

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    iput v6, v4, Lrp4;->k:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Likj;->c:Lizi;

    invoke-static {p0, v0}, Lizi;->e(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
