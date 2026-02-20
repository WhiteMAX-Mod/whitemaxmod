.class public final Lnt3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lnt3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnt3;

    iget-object v1, p0, Lnt3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lnt3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lnt3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnt3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    iget-object p1, p0, Lnt3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v1, p1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ln8;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    sget-object v2, Lmah;->a:Lmah;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvy7;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->N0(Ljava/lang/String;)V

    return-object v2
.end method
