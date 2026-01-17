.class public final Lq4c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq4c;

    iget-object v1, p0, Lq4c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lq4c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq4c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq4c;->o:Ljava/lang/Object;

    check-cast v0, La4c;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lz3c;

    const/4 v1, 0x0

    iget-object v2, p0, Lq4c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lz28;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->L0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Llnf;->c:Llnf;

    new-instance v1, Lg3b;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lg3b;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Llnf;->N0(Lnq6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ly3c;->a:Ly3c;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lz28;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->L0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Llnf;->c:Llnf;

    new-instance v0, Lm4c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lm4c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Llnf;->N0(Lnq6;)V

    new-instance p1, Ldjb;

    invoke-direct {p1, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lpkb;->a:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->z1:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
