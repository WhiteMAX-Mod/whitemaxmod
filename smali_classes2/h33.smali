.class public final Lh33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lh33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li33;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh33;

    iget-object v1, p0, Lh33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, v1}, Lh33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lh33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh33;->o:Ljava/lang/Object;

    check-cast v0, Li33;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Li33;->a:Li33;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    iget-object p1, p0, Lh33;->X:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J0()Lu7b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu7b;->setProgressEnabled(Z)V

    new-instance v0, Lrlb;

    invoke-direct {v0, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p1, Ldnb;->b:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
