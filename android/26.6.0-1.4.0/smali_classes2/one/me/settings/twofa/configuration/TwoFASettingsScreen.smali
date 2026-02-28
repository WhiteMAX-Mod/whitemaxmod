.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
        "settings-twofa_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lf;

.field public final b:Lhri;

.field public final c:Lus7;

.field public final d:Lj88;

.field public final o:Lb7h;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 4
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lf;

    .line 5
    sget-object v1, Laje;->S1:Laje;

    invoke-static {p0, v1}, Lsl8;->b(Lone/me/sdk/arch/Widget;Laje;)Lhri;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lhri;

    .line 6
    sget-object v1, Lus7;->f:Lus7;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lus7;

    .line 7
    new-instance v1, Lc2e;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Le5f;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v1, Lm7h;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lj88;

    .line 10
    new-instance v3, Lb7h;

    .line 11
    new-instance v1, Ld5f;

    invoke-direct {v1, p0}, Ld5f;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x58

    .line 13
    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    .line 14
    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    invoke-direct {v3, v1, v0}, Lb7h;-><init>(Ld5f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lb7h;

    .line 16
    new-instance v0, Lc7h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7h;

    .line 20
    iget-object p1, p1, Lm7h;->Z:Lmrd;

    .line 21
    new-instance v1, Lufa;

    const/4 v7, 0x4

    const/16 v8, 0x1d

    const/4 v2, 0x2

    .line 22
    const-class v4, Lb7h;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v0, Llb6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lyvb;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwfd;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, v0, :cond_0

    sget v0, Lwfd;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lm7h;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Li7h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v1, p1, v2, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, p2, Lm7h;->v0:Ln8;

    sget-object v1, Lm7h;->x0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lhri;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lg6h;->c:Lg6h;

    invoke-virtual {v0}, Lg6h;->J0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lmpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p2, Lwfd;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lpkd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Luob;

    new-instance v1, Ld8e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lwfd;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lb7h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v4, Lswf;

    const/16 p2, 0x14

    invoke-direct {v4, p2, p0}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfre;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-static {p1, p2}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, Lzaf;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lzaf;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/16 p3, 0x14

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7h;

    iget-object v0, v0, Lm7h;->s0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ld7h;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ld7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7h;

    iget-object p1, p1, Lm7h;->t0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Le7h;

    invoke-direct {v0, v3, p0}, Le7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
