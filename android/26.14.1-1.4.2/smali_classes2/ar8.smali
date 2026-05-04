.class public final Lar8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lar8;->f:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lar8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lar8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lar8;

    iget-object v1, p0, Lar8;->f:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, v1, p2}, Lar8;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lar8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lar8;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lar8;->f:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbj;

    iget v1, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->Y:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    iget-object v4, v3, Lkpd;->u:Li7g;

    sget-object v5, Lkpd;->e0:[Lf09;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Livf;->T:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lkpd;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v1, v4}, Lvbj;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq8;

    iget-object v2, v2, Lwq8;->h:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldme;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldme;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_2

    :goto_1
    new-instance v3, Lmnf;

    invoke-direct {v3, v2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    nop

    instance-of v3, v2, Lmnf;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lmn8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lmn8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8;

    const-string v1, "main"

    const-string v2, "trigger_max"

    const-string v3, "clicked_to_invite"

    invoke-virtual {v0, v3, v1, v2}, Ldr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->X:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->K:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
