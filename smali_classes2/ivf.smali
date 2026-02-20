.class public final Livf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Livf;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Livf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Livf;

    iget-object v1, p0, Livf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Livf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Livf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Livf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lxuf;

    if-eqz v0, :cond_0

    sget-object p1, Lx68;->f:Lhxf;

    new-instance v1, Llvf;

    const/4 v2, 0x0

    iget-object v3, p0, Livf;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v1, p1, v2, v3, v0}, Llvf;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lxuf;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v1}, Lcee;-><init>(Lys6;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-static {v3}, Lvcj;->c(Lpa4;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
