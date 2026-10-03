.class public final Lgpj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V
    .locals 0

    iput-byte p3, p0, Lgpj;->e:B

    iput-object p2, p0, Lgpj;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgpj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgpj;

    invoke-virtual {p0, v1}, Lgpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgpj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgpj;

    invoke-virtual {p0, v1}, Lgpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lgpj;->e:B

    iget-object p0, p0, Lgpj;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgpj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgpj;-><init>(Lu15;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V

    iput-object p2, v0, Lgpj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgpj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgpj;-><init>(Lu15;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V

    iput-object p2, v0, Lgpj;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lgpj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpj;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lwoj;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    instance-of p1, v0, Luoj;

    iget-object p0, p0, Lgpj;->g:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    if-eqz p1, :cond_2

    new-instance p1, Li1d;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx1d;

    check-cast v0, Luoj;

    iget v3, v0, Luoj;->b:I

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v2}, Li1d;->h(Lb2d;)V

    iget-object v0, v0, Luoj;->a:Ll5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lp1d;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->r1()Lhrc;

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
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->r1()Lhrc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0xb

    invoke-direct {v0, v3, v3, v4, v2}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, v0}, Li1d;->c(Lp1d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->r1()Lhrc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhrc;->o(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v0, Lvoj;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->r1()Lhrc;

    move-result-object p0

    check-cast v0, Lvoj;

    iget-boolean p1, v0, Lvoj;->a:Z

    invoke-virtual {p0, p1}, Lhrc;->o(Z)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgpj;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_4

    sget-object p1, Lxoj;->b:Lxoj;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
