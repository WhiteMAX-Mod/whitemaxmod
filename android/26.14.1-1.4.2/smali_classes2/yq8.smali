.class public final Lyq8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lrtc;

.field public final synthetic g:Landroid/widget/TextView;

.field public synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lyq8;->e:I

    iput-object p1, p0, Lyq8;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lyq8;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyq8;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyq8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrtc;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyq8;

    iget-object p3, p0, Lyq8;->i:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    iget-object p3, p0, Lyq8;->j:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget-object v1, p0, Lyq8;->g:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lyq8;-><init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyq8;->h:Landroid/view/ViewGroup;

    iput-object p2, v0, Lyq8;->f:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lyq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lzq8;

    check-cast p2, Lrtc;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyq8;

    iget-object p3, p0, Lyq8;->i:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p3, p0, Lyq8;->j:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v5, 0x0

    iget-object v1, p0, Lyq8;->g:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lyq8;-><init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyq8;->h:Landroid/view/ViewGroup;

    iput-object p2, v0, Lyq8;->f:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lyq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyq8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyq8;->h:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lyq8;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v0, p0, Lyq8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lyq8;->i:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lyq8;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyq8;->j:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lyq8;->h:Landroid/view/ViewGroup;

    check-cast v1, Lzq8;

    iget-object v2, p0, Lyq8;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v2, p0, Lyq8;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    iget-object p1, p0, Lyq8;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v3, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->R0:Lwv;

    sget-object v4, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0:[Lf09;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq8;

    invoke-virtual {p1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->p1()Llme;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:I

    invoke-virtual {v1, v2, v3, v4}, Lwq8;->u(Lmme;ZI)V

    invoke-virtual {p1, v0, v5}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->o1(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {v0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
