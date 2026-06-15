.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lwj1;->a:I

    iput-object p1, p0, Lwj1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwj1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x36

    sget-object v4, Lpce;->a:Lpce;

    sget-object v5, Lhf3;->j:Lpl0;

    const/4 v6, 0x0

    iget-object v7, p0, Lwj1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    new-instance v0, Luce;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Luce;-><init>(Landroid/content/Context;I)V

    sget v1, Lt6b;->l0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lree;->I3:I

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v8

    iget-object v8, v8, Lgob;->b:Ldob;

    invoke-interface {v8}, Ldob;->getIcon()Lznb;

    move-result-object v8

    iget v8, v8, Lznb;->b:I

    invoke-virtual {v0, v1, v8}, Luce;->x(II)V

    sget v1, Lw6b;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-virtual {v0, v1}, Luce;->setTextColor(I)V

    invoke-virtual {v0, v4}, Luce;->setMode(Lpce;)V

    new-instance v1, Lyj1;

    invoke-direct {v1, v7, v6}, Lyj1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v1}, Luce;->setListener(Lrce;)V

    new-instance v1, Lqce;

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Lqce;-><init>(II)V

    invoke-virtual {v0, v1}, Luce;->setImageSize(Lqce;)V

    int-to-float v1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luce;->setButtonPadding(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    new-instance v0, Luce;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v6}, Luce;-><init>(Landroid/content/Context;I)V

    sget v6, Lt6b;->i0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lw6b;->s0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Luce;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v6

    iget-object v6, v6, Lgob;->b:Ldob;

    invoke-interface {v6}, Ldob;->getText()Lznb;

    move-result-object v6

    iget v6, v6, Lznb;->b:I

    invoke-virtual {v0, v6}, Luce;->setTextColor(I)V

    new-instance v6, Lyj1;

    invoke-direct {v6, v7, v1}, Lyj1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v6}, Luce;->setListener(Lrce;)V

    invoke-virtual {v0, v4}, Luce;->setMode(Lpce;)V

    sget v1, Lree;->U1:I

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v4

    iget-object v4, v4, Lgob;->b:Ldob;

    invoke-interface {v4}, Ldob;->getIcon()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->b:I

    invoke-virtual {v0, v1, v4}, Luce;->x(II)V

    new-instance v1, Lqce;

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Lqce;-><init>(II)V

    invoke-virtual {v0, v1}, Luce;->setImageSize(Lqce;)V

    int-to-float v1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luce;->setButtonPadding(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    new-instance v0, Lwlb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlb;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    new-instance v0, Luce;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Luce;-><init>(Landroid/content/Context;I)V

    sget v1, Lt6b;->f0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lw6b;->I:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lree;->o0:I

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->b:I

    invoke-virtual {v0, v1, v2}, Luce;->x(II)V

    new-instance v1, Lxj1;

    invoke-direct {v1, v7, v6}, Lxj1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqce;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lqce;-><init>(II)V

    invoke-virtual {v0, v1}, Luce;->setImageSize(Lqce;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Luce;->setButtonPadding(I)V

    invoke-virtual {v0, v4}, Luce;->setMode(Lpce;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lw6b;->u0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Ln9h;->f:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    sget v0, Lree;->L3:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    sget v0, Lree;->K3:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    invoke-virtual {v7}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    sget v0, Lree;->X1:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    sget v0, Lree;->W1:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf88;

    new-instance v0, Lu5b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lw6b;->t0:I

    invoke-virtual {v0, v2}, Lu5b;->setText(I)V

    invoke-virtual {v5, v0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-virtual {v0, v2}, Lu5b;->setCustomTheme(Ldob;)V

    sget-object v2, Ll5b;->a:Ll5b;

    invoke-virtual {v0, v2}, Lu5b;->setMode(Ll5b;)V

    sget-object v2, Lm5b;->c:Lm5b;

    invoke-virtual {v0, v2}, Lu5b;->setSize(Lm5b;)V

    sget-object v2, Lj5b;->d:Lj5b;

    invoke-virtual {v0, v2}, Lu5b;->setAppearance(Lj5b;)V

    new-instance v2, Lxj1;

    invoke-direct {v2, v7, v1}, Lxj1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_a
    iget-object v0, v7, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ll22;

    new-instance v1, Lwj1;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lwj1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v0, v2, v7}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
