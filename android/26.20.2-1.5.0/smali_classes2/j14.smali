.class public final synthetic Lj14;
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

    iput p3, p0, Lj14;->a:I

    iput-object p1, p0, Lj14;->b:Ljava/lang/Object;

    iput p2, p0, Lj14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lj14;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    iget v4, p0, Lj14;->c:I

    iget-object v5, p0, Lj14;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v5, Ldwd;

    iput v4, v5, Ldwd;->s:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v4, :cond_0

    sget v2, Lzib;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lzib;->c:I

    invoke-direct {v2, v6, v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->z()Loq5;

    move-result-object v6

    iget v6, v6, Loq5;->b:I

    const-string v7, "stroke"

    invoke-static {v2, v7, v6}, Llhe;->r0(Lb5i;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbjb;->a:I

    invoke-virtual {v5}, Ldwd;->getSelected()I

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

    iget-object v0, v5, Ldwd;->t:Lcwd;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ldwd;->getSelected()I

    move-result v1

    check-cast v0, Ljn;

    iget-object v2, v0, Ljn;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Ljn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lre8;

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lh56;

    invoke-direct {v4, v3, v1, v0, p1}, Lh56;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Lhu;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    aget-object v1, v6, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrf4;->getTargetController()Lrf4;

    move-result-object p1

    instance-of v1, p1, Ln14;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ln14;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Lhu;

    aget-object v1, v6, v3

    invoke-virtual {p1, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v4, p1}, Ln14;->g(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Lhu;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    aget-object v1, v6, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrf4;->getTargetController()Lrf4;

    move-result-object p1

    instance-of v1, p1, Ln14;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ln14;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Lhu;

    aget-object v1, v6, v3

    invoke-virtual {p1, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v4, p1}, Ln14;->g(ILandroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
