.class public final Lhr7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lhr7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbr7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhr7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhr7;

    iget-object v1, p0, Lhr7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lhr7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lhr7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhr7;->o:Ljava/lang/Object;

    check-cast v0, Lbr7;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhr7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lvcj;->c(Lpa4;)V

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    iget-object v1, p1, Lone/me/login/inputname/InputNameScreen;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau7;

    iget-object v0, v0, Lbr7;->b:Lszd;

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lemc;

    invoke-static {p1, v2, v3}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lemc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v3, v1, Lau7;->b:Lwie;

    invoke-direct {v2, v0, p1, v3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Lszd;Lemc;Lwie;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    const-string v0, "InputNameScreen"

    invoke-virtual {v1, p1, v0}, Lau7;->b(Lmbe;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key screen:input_name:avatars of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
