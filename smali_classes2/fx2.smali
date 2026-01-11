.class public final Lfx2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p2, p0, Lfx2;->X:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Lfx2;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfx2;

    iget-object v1, p0, Lfx2;->X:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Lfx2;->Y:I

    invoke-direct {v0, p2, v1, v2}, Lfx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lfx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx2;->o:Ljava/lang/Object;

    check-cast p1, Lysb;

    iget-object v0, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lj23;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Llhe;

    iget-object v1, p0, Lfx2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v3

    invoke-virtual {v3}, Lpmb;->getRightActions()Lfmb;

    move-result-object v3

    sget-object v4, Lamb;->a:Lamb;

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v3

    invoke-virtual {v3}, Lpmb;->getRightActions()Lfmb;

    move-result-object v3

    iget-object v4, v0, Lj23;->g:Lcmb;

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v3

    iget-object v4, v0, Lj23;->g:Lcmb;

    invoke-virtual {v3, v4}, Lpmb;->setRightActions(Lfmb;)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v3

    iget-object v4, v0, Lj23;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v3

    iget-boolean v4, v0, Lj23;->d:Z

    invoke-static {v1, v3, v4}, Lone/me/chatscreen/ChatScreen;->J0(Lone/me/chatscreen/ChatScreen;Lpmb;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v3

    iget-object v4, v0, Lj23;->c:Lghg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpmb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v2

    iget-wide v6, v0, Lj23;->a:J

    iget-object v4, v0, Lj23;->e:Ljava/lang/String;

    iget-object v5, v0, Lj23;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lj23;->h:Lxe0;

    new-instance v3, Lgmb;

    iget v9, p0, Lfx2;->Y:I

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, Lgmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLxe0;II)V

    invoke-virtual {v2, v3}, Lpmb;->setAvatar(Lgmb;)V

    instance-of v0, p1, Lihe;

    sget-object v2, Lrhb;->d:Lrhb;

    sget-object v3, Lrhb;->c:Lrhb;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->getState()Lrhb;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->getState()Lrhb;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljhe;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->getState()Lrhb;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->getState()Lrhb;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpmb;->f(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object v0

    check-cast p1, Ljhe;

    iget-boolean p1, p1, Ljhe;->a:Z

    invoke-virtual {v0, p1}, Lthb;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lthb;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lhhe;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
