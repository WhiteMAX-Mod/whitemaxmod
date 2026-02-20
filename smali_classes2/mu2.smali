.class public final Lmu2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lmu2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmu2;

    iget-object v1, p0, Lmu2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lmu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lmu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmu2;->o:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    iget-object p1, p0, Lmu2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object v1

    iget v2, v0, Lhu2;->a:I

    invoke-virtual {v1, v2}, Lmpb;->setTitle(I)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object v1

    iget-object v2, v0, Lhu2;->b:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object v1

    iget-boolean v0, v0, Lhu2;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzob;

    new-instance v3, Lhpb;

    invoke-direct {v3, p1}, Lhpb;-><init>(Lmkb;)V

    new-instance v4, Lfpb;

    sget v5, Lice;->K:I

    new-instance v6, Llu2;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Llu2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v4, v5, v6}, Lfpb;-><init>(ILks6;)V

    invoke-direct {v0, v3, v4, v2}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzob;

    new-instance v3, Lhpb;

    invoke-direct {v3, p1}, Lhpb;-><init>(Lmkb;)V

    invoke-direct {v0, v2, v3, v2}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    :goto_0
    invoke-virtual {v1, v0}, Lmpb;->setRightActions(Lcpb;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->t0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object v1

    invoke-virtual {v1}, Lmpb;->getSearchView()Lpkb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpkb;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object v1

    invoke-virtual {v1}, Lmpb;->getSearchView()Lpkb;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lpkb;->w0:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lpkb;->c(Z)V

    iget-object v1, v1, Lpkb;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->K0()Lmpb;

    move-result-object p1

    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lpkb;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
