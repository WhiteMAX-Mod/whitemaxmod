.class public final Lhyh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V
    .locals 0

    iput-object p2, p0, Lhyh;->X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhyh;

    iget-object v1, p0, Lhyh;->X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {v0, p2, v1}, Lhyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    iput-object p1, v0, Lhyh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhyh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lwxh;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    instance-of p1, v0, Luxh;

    iget-object v1, p0, Lhyh;->X:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    check-cast v0, Luxh;

    iget v3, v0, Luxh;->b:I

    invoke-direct {v2, v3}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v2}, Ly2c;->f(Lq3c;)V

    iget-object v0, v0, Luxh;->a:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lg3c;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Q0()Ljob;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Q0()Ljob;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v3, v4, v2}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Q0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljob;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lvxh;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Q0()Ljob;

    move-result-object p1

    check-cast v0, Lvxh;

    iget-boolean v0, v0, Lvxh;->a:Z

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
