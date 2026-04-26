.class public final Lw63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lw63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls63;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw63;

    iget-object v1, p0, Lw63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lw63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lw63;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw63;->e:Ljava/lang/Object;

    check-cast v0, Ls63;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    iget-object p1, p0, Lw63;->f:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object v1

    iget v2, v0, Ls63;->a:I

    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object v1

    iget-object v2, v0, Ls63;->b:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltuc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object v1

    iget-boolean v0, v0, Ls63;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lfuc;

    new-instance v4, Lnuc;

    invoke-direct {v4, p1}, Lnuc;-><init>(Lxoc;)V

    new-instance v5, Lluc;

    sget v6, Lbvf;->O:I

    new-instance v7, Lv63;

    invoke-direct {v7, p1, v3}, Lv63;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v5, v6, v7}, Lluc;-><init>(ILgi7;)V

    invoke-direct {v0, v4, v5, v2}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfuc;

    new-instance v4, Lnuc;

    invoke-direct {v4, p1}, Lnuc;-><init>(Lxoc;)V

    invoke-direct {v0, v2, v4, v2}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    :goto_0
    invoke-virtual {v1, v0}, Ltuc;->setRightActions(Liuc;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object v0

    iget-object v0, v0, Lyja;->j:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Ltuc;->getSearchView()Lbpc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbpc;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Ltuc;->getSearchView()Lbpc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lbpc;->j:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lbpc;->c(Z)V

    iget-object v1, v1, Lbpc;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgc;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->c1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lbpc;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
