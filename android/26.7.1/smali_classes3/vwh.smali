.class public final Lvwh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lvwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvwh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvwh;

    iget-object v1, p0, Lvwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lvwh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lvwh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvwh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ldyh;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    iget-object p1, p0, Lvwh;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object p1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz68;

    iget-object p1, p1, Lz68;->a:Lc0f;

    invoke-virtual {p1}, Lc0f;->D()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
