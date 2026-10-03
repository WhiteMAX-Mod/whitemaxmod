.class public final synthetic Lqn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lqn4;->a:B

    iput-object p1, p0, Lqn4;->b:Ljava/lang/Object;

    iput p2, p0, Lqn4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lqn4;->a:B

    const/4 v0, 0x0

    const-string v1, "option_row_checked"

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget v4, p0, Lqn4;->c:I

    iget-object p0, p0, Lqn4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljbf;

    iput v4, p0, Ljbf;->r:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v4, :cond_0

    const v2, 0x7f08062c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08063a

    invoke-direct {v2, v5, v6}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->A()Ljl6;

    move-result-object v5

    iget v5, v5, Ljl6;->a:I

    const-string v6, "stroke"

    invoke-static {v2, v6, v5}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Ljbf;->r:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f002d

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbf;->s:Lhq;

    if-eqz v0, :cond_2

    iget p0, p0, Ljbf;->r:I

    add-int/2addr p0, v3

    iget-object v1, v0, Lhq;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lhq;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Lhq;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lvi9;

    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lm17;

    invoke-direct {v3, v2, p0, v0, p1}, Lm17;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-static {v1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->K1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Lay;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    aget-object v2, v5, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Ldz3;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J1()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v1, p1, Lvn4;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lvn4;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J1()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lvn4;->k(ILandroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->K1()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Lay;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    aget-object v2, v5, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Ldz3;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J1()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p1, p1, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v1, p1, Lvn4;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lvn4;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J1()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lvn4;->k(ILandroid/os/Bundle;)V

    :cond_8
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
