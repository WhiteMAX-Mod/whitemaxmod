.class public final Lot3;
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

    iput-object p2, p0, Lot3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lot3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lot3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lot3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lot3;

    iget-object v1, p0, Lot3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p2, v1}, Lot3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lot3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lot3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    iget-object p1, p0, Lot3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->K0()Lru3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lru3;->J0(ILjava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
