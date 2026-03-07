.class public final Lwz2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lwz2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwz2;

    iget-object v1, p0, Lwz2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lwz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lwz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwz2;->o:Ljava/lang/Object;

    check-cast v0, Lsz2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    iget-object p1, p0, Lwz2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v1

    iget v2, v0, Lsz2;->a:I

    invoke-virtual {v1, v2}, Lb7c;->setTitle(I)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v1

    iget-object v2, v0, Lsz2;->b:Ltgh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb7c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v1

    iget-boolean v0, v0, Lsz2;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ln6c;

    new-instance v4, Lv6c;

    invoke-direct {v4, p1}, Lv6c;-><init>(Lr1c;)V

    new-instance v5, Lt6c;

    sget v6, Le1f;->K:I

    new-instance v7, Lvz2;

    invoke-direct {v7, p1, v3}, Lvz2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v5, v6, v7}, Lt6c;-><init>(ILe37;)V

    invoke-direct {v0, v4, v5, v2}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln6c;

    new-instance v4, Lv6c;

    invoke-direct {v4, p1}, Lv6c;-><init>(Lr1c;)V

    invoke-direct {v0, v2, v4, v2}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    :goto_0
    invoke-virtual {v1, v0}, Lb7c;->setRightActions(Lq6c;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    iget-object v0, v0, Lcy9;->w0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v1

    invoke-virtual {v1}, Lb7c;->getSearchView()Lv1c;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv1c;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object v1

    invoke-virtual {v1}, Lb7c;->getSearchView()Lv1c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lv1c;->z0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lv1c;->c(Z)V

    iget-object v1, v1, Lv1c;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsb;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->T0()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lv1c;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
