.class public final Lw7c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw7c;

    iget-object v1, p0, Lw7c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lw7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw7c;->o:Ljava/lang/Object;

    check-cast v0, Lg7c;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lf7c;

    const/4 v1, 0x0

    iget-object v2, p0, Lw7c;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->S0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu7b;->setProgressEnabled(Z)V

    sget-object p1, Lyuf;->c:Lyuf;

    new-instance v1, Lmia;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lmia;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lyuf;->L0(Lks6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le7c;->a:Le7c;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->S0()Lu7b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu7b;->setProgressEnabled(Z)V

    sget-object p1, Lyuf;->c:Lyuf;

    new-instance v0, Ls7c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ls7c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lyuf;->L0(Lks6;)V

    new-instance p1, Lrlb;

    invoke-direct {p1, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ldnb;->a:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->z1:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
