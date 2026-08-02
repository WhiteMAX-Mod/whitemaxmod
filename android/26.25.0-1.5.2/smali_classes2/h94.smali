.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lh94;->a:I

    iput-object p1, p0, Lh94;->b:Ljava/lang/Object;

    iput p2, p0, Lh94;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lh94;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget v4, p0, Lh94;->c:I

    iget-object p0, p0, Lh94;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lxvd;

    iput v4, p0, Lxvd;->s:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v4, :cond_0

    const v2, 0x7f08054e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08055d

    invoke-direct {v2, v5, v6}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->B()Li16;

    move-result-object v5

    iget v5, v5, Li16;->b:I

    const-string v6, "stroke"

    invoke-static {v2, v6, v5}, Lprf;->d0(Lwei;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lxvd;->getSelected()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f002c

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxvd;->t:Lwvd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxvd;->getSelected()I

    move-result p0

    check-cast v0, Lao;

    iget-object v1, v0, Lao;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lao;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Lao;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lfq8;

    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Luf6;

    invoke-direct {v3, v2, p0, v0, p1}, Luf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Liv;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    aget-object v1, v5, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p1

    instance-of v1, p1, Ll94;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ll94;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Liv;

    aget-object v1, v5, v3

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v4, p1}, Ll94;->g(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Liv;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lfq8;

    aget-object v1, v5, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p1

    instance-of v1, p1, Ll94;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ll94;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Liv;

    aget-object v1, v5, v3

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v4, p1}, Ll94;->g(ILandroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
