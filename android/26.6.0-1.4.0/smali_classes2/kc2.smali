.class public final Lkc2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lkc2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkc2;

    iget-object v1, p0, Lkc2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lkc2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lkc2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkc2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Llc2;

    if-eqz v0, :cond_0

    new-instance p1, Lrlb;

    iget-object v1, p0, Lkc2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Llc2;->a:Lhpg;

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    iget-object v0, v0, Llc2;->b:Ljava/lang/Integer;

    new-instance v1, Lfmb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
