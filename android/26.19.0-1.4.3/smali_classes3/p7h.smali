.class public final Lp7h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p3, p0, Lp7h;->e:I

    iput-object p2, p0, Lp7h;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp7h;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp7h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp7h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp7h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp7h;

    iget-object v1, p0, Lp7h;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lp7h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp7h;

    iget-object v1, p0, Lp7h;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lp7h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp7h;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp7h;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lf7h;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf88;

    instance-of p1, v0, Ld7h;

    iget-object v2, p0, Lp7h;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Lmkb;

    invoke-direct {p1, v2}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lclb;

    check-cast v0, Ld7h;

    iget v4, v0, Ld7h;->b:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {p1, v3}, Lmkb;->h(Lglb;)V

    iget-object v0, v0, Ld7h;->a:Lzqg;

    invoke-virtual {p1, v0}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lukb;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->h1()Lu5b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->h1()Lu5b;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0xb

    invoke-direct {v0, v4, v4, v5, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lmkb;->c(Lukb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->h1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lu5b;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Le7h;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->h1()Lu5b;

    move-result-object p1

    check-cast v0, Le7h;

    iget-boolean v0, v0, Le7h;->a:Z

    invoke-virtual {p1, v0}, Lu5b;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp7h;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_4

    sget-object p1, Lg7h;->b:Lg7h;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
