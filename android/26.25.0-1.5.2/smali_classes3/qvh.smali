.class public final Lqvh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p3, p0, Lqvh;->e:I

    iput-object p2, p0, Lqvh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lqvh;->e:I

    iget-object p0, p0, Lqvh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqvh;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqvh;-><init>(Lgn4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lqvh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqvh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqvh;-><init>(Lgn4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    iput-object p1, v0, Lqvh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqvh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqvh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqvh;

    invoke-virtual {p0, v1}, Lqvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqvh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqvh;

    invoke-virtual {p0, v1}, Lqvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqvh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqvh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lgvh;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lfq8;

    instance-of p1, v0, Levh;

    iget-object p0, p0, Lqvh;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, La1c;

    invoke-direct {p1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq1c;

    check-cast v0, Levh;

    iget v3, v0, Levh;->b:I

    invoke-direct {v2, v3}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v2}, La1c;->h(Lu1c;)V

    iget-object v0, v0, Levh;->a:Lcch;

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    new-instance v0, Li1c;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->l1()Ltqb;

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
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->l1()Ltqb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0xb

    invoke-direct {v0, v3, v3, v4, v2}, Li1c;-><init>(IIII)V

    invoke-virtual {p1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->l1()Ltqb;

    move-result-object p0

    invoke-virtual {p0, v3}, Ltqb;->setLoading(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lfvh;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->l1()Ltqb;

    move-result-object p0

    check-cast v0, Lfvh;

    iget-boolean p1, v0, Lfvh;->a:Z

    invoke-virtual {p0, p1}, Ltqb;->setLoading(Z)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqvh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_4

    sget-object p1, Lhvh;->b:Lhvh;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
