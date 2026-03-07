.class public final Lp98;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:La6c;

.field public final synthetic Y:Landroid/widget/TextView;

.field public synthetic Z:Landroid/view/ViewGroup;

.field public final synthetic o:I

.field public final synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lp98;->o:I

    iput-object p1, p0, Lp98;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lp98;->v0:Ljava/lang/Object;

    iput-object p3, p0, Lp98;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp98;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, La6c;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp98;

    iget-object p3, p0, Lp98;->v0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    iget-object p3, p0, Lp98;->w0:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget-object v1, p0, Lp98;->Y:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lp98;-><init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp98;->Z:Landroid/view/ViewGroup;

    iput-object p2, v0, Lp98;->X:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lp98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lq98;

    check-cast p2, La6c;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp98;

    iget-object p3, p0, Lp98;->v0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p3, p0, Lp98;->w0:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v5, 0x0

    iget-object v1, p0, Lp98;->Y:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lp98;-><init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp98;->Z:Landroid/view/ViewGroup;

    iput-object p2, v0, Lp98;->X:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lp98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp98;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp98;->Z:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lp98;->X:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    iget-object v0, p0, Lp98;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lp98;->v0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lp98;->w0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp98;->w0:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lp98;->Z:Landroid/view/ViewGroup;

    check-cast v1, Lq98;

    iget-object v2, p0, Lp98;->X:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->b:I

    iget-object v2, p0, Lp98;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    iget-object p1, p0, Lp98;->v0:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v3, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0:Lav;

    sget-object v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:[Lki8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln98;

    invoke-virtual {p1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->g1()Lbud;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:I

    invoke-virtual {v1, v2, v3, v4}, Ln98;->s(Lcud;ZI)V

    invoke-virtual {p1, v0, v5}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->f1(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {v0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
