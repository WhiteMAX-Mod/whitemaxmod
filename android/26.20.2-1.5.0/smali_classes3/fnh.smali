.class public final Lfnh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p3, p0, Lfnh;->e:I

    iput-object p2, p0, Lfnh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfnh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfnh;

    iget-object v1, p0, Lfnh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lfnh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lfnh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfnh;

    iget-object v1, p0, Lfnh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lfnh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lfnh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfnh;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfnh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfnh;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lvmh;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lre8;

    instance-of p1, v0, Ltmh;

    iget-object v2, p0, Lfnh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Lgrb;

    invoke-direct {p1, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwrb;

    check-cast v0, Ltmh;

    iget v4, v0, Ltmh;->b:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v3}, Lgrb;->h(Lasb;)V

    iget-object v0, v0, Ltmh;->a:Lu5h;

    invoke-virtual {p1, v0}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lorb;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->j1()Lpcb;

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
    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->j1()Lpcb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0xb

    invoke-direct {v0, v4, v4, v5, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lgrb;->c(Lorb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->j1()Lpcb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpcb;->setProgressEnabled(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lumh;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->j1()Lpcb;

    move-result-object p1

    check-cast v0, Lumh;

    iget-boolean v0, v0, Lumh;->a:Z

    invoke-virtual {p1, v0}, Lpcb;->setProgressEnabled(Z)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfnh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_4

    sget-object p1, Lwmh;->b:Lwmh;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
