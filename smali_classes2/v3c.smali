.class public final Lv3c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf3c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lv3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lv3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv3c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3c;->o:Ljava/lang/Object;

    check-cast p1, Lf3c;

    instance-of v0, p1, Le3c;

    const/4 v1, 0x0

    iget-object v2, p0, Lv3c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lp38;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->L0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lemf;->c:Lemf;

    new-instance v1, Lteb;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1, v3}, Lteb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lemf;->N0(Loq6;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld3c;->a:Ld3c;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lp38;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->L0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lemf;->c:Lemf;

    new-instance v0, Lr3c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lr3c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lemf;->N0(Loq6;)V

    new-instance p1, Ltib;

    invoke-direct {p1, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lfkb;->a:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    sget v1, Lx4e;->u1:I

    invoke-direct {v0, v1}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
