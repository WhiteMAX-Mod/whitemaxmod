.class public final Lmt2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lmt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lit2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmt2;

    iget-object v1, p0, Lmt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lmt2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lmt2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt2;->o:Ljava/lang/Object;

    check-cast p1, Lit2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    iget-object v0, p0, Lmt2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lpmb;

    move-result-object v1

    iget v2, p1, Lit2;->a:I

    invoke-virtual {v1, v2}, Lpmb;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lpmb;

    move-result-object v1

    iget-object v2, p1, Lit2;->b:Lghg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpmb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lpmb;

    move-result-object v1

    iget-boolean p1, p1, Lit2;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcmb;

    new-instance v3, Lkmb;

    invoke-direct {v3, v0}, Lkmb;-><init>(Lqhb;)V

    new-instance v4, Limb;

    sget v5, Lx4e;->I:I

    new-instance v6, Llt2;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Llt2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v4, v5, v6}, Limb;-><init>(ILoq6;)V

    invoke-direct {p1, v3, v4, v2}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcmb;

    new-instance v3, Lkmb;

    invoke-direct {v3, v0}, Lkmb;-><init>(Lqhb;)V

    invoke-direct {p1, v2, v3, v2}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    :goto_0
    invoke-virtual {v1, p1}, Lpmb;->setRightActions(Lfmb;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lei9;

    move-result-object p1

    iget-object p1, p1, Lei9;->t0:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lpmb;

    move-result-object v1

    invoke-virtual {v1}, Lpmb;->getSearchView()Lthb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lthb;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lpmb;

    move-result-object v1

    invoke-virtual {v1}, Lpmb;->getSearchView()Lthb;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lthb;->v0:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lthb;->c(Z)V

    iget-object v1, v1, Lthb;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lthb;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
