.class public final synthetic Lhc4;
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

    iput p3, p0, Lhc4;->a:I

    iput-object p1, p0, Lhc4;->b:Ljava/lang/Object;

    iput p2, p0, Lhc4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lhc4;->a:I

    const/4 v0, 0x0

    const-string v1, "option_row_checked"

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget v4, p0, Lhc4;->c:I

    iget-object p0, p0, Lhc4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lb5e;

    iput v4, p0, Lb5e;->s:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

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

    move-result-object v3

    const v5, 0x7f08055d

    invoke-direct {v2, v3, v5}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->B()Lw56;

    move-result-object v3

    iget v3, v3, Lw56;->b:I

    const-string v5, "stroke"

    invoke-static {v2, v5, v3}, Llvb;->B0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lb5e;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f002d

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb5e;->t:La5e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb5e;->getSelected()I

    move-result p0

    check-cast v0, Loo;

    iget-object v1, v0, Loo;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Loo;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Loo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lzv8;

    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lsk6;

    invoke-direct {v3, v2, p0, v0, p1}, Lsk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Lvv;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    aget-object v2, v5, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Lzo3;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H1()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lzo3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p1

    instance-of v1, p1, Lmc4;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lmc4;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H1()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lmc4;->e(ILandroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Lvv;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    aget-object v2, v5, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Lzo3;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H1()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p1, p1, Lzo3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p1

    instance-of v1, p1, Lmc4;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lmc4;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H1()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lmc4;->e(ILandroid/os/Bundle;)V

    :cond_8
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
