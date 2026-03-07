.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg24;->a:I

    iput-object p3, p0, Lg24;->b:Ljava/lang/Object;

    iput p1, p0, Lg24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lg24;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget v4, p0, Lg24;->c:I

    iget-object v5, p0, Lg24;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v5, Lrbe;

    iput v4, v5, Lrbe;->I0:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v4, :cond_0

    sget v2, Luub;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Luub;->c:I

    invoke-direct {v2, v6, v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->x()Lbr5;

    move-result-object v6

    iget v6, v6, Lbr5;->b:I

    const-string v7, "stroke"

    invoke-static {v2, v7, v6}, Lqsf;->I(Lfci;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwub;->a:I

    invoke-virtual {v5}, Lrbe;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lrbe;->J0:Lqbe;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lrbe;->getSelected()I

    move-result v1

    check-cast v0, Leo;

    iget-object v2, v0, Leo;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Leo;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:[Lki8;

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ls56;

    invoke-direct {v4, v3, v1, v0, p1}, Ls56;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->O0:[Lki8;

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:Lav;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->O0:[Lki8;

    aget-object v7, v6, v3

    invoke-virtual {p1, v5}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v3, v6, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgi4;->getTargetController()Lgi4;

    move-result-object p1

    instance-of v3, p1, Lj24;

    if-eqz v3, :cond_3

    move-object v1, p1

    check-cast v1, Lj24;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:Lav;

    aget-object v0, v6, v0

    invoke-virtual {p1, v5}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v4, p1}, Lj24;->f(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->O0:[Lki8;

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:Lav;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->O0:[Lki8;

    aget-object v7, v6, v3

    invoke-virtual {p1, v5}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    aget-object v3, v6, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgi4;->getTargetController()Lgi4;

    move-result-object p1

    instance-of v3, p1, Lj24;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lj24;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:Lav;

    aget-object v0, v6, v0

    invoke-virtual {p1, v5}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v4, p1}, Lj24;->f(ILandroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
