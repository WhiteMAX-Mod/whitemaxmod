.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/aboutappsettings/AboutAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "<init>",
        "()V",
        "about-app-settings_release"
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
.field public final a:Lf;

.field public final b:Lj88;

.field public final c:Lmh6;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lf;

    new-instance v1, Ll;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lq;-><init>(ILis6;)V

    const-class v1, La0;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lj88;

    new-instance v1, Lmh6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Llbb;

    invoke-direct {v2, p0}, Llbb;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lmh6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lmh6;

    return-void
.end method


# virtual methods
.method public final H0()La0;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    iget-object v0, p1, La0;->s0:Lcuf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ly;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p2

    iput-object p2, p1, La0;->s0:Lcuf;

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    sget-object v0, Lus7;->e:Lus7;

    sget-object v0, Lus7;->f:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lmpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    sget p2, Llid;->about_app_settings_toolbar_title:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    new-instance p2, Luob;

    new-instance p3, Lk;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lmh6;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance v4, Lp01;

    const/4 p3, 0x7

    invoke-direct {v4, p3}, Lp01;-><init>(I)V

    new-instance v2, Lfre;

    sget-object p3, Lfe3;->t0:Ltea;

    invoke-static {p2, p3}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p3, Lnb1;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {p3, v2, v3}, Lnb1;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    iget-object p1, p1, La0;->Z:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ln;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ln;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->H0()La0;

    move-result-object p1

    iget-object p1, p1, La0;->X:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lo;

    invoke-direct {v0, v2, p0}, Lo;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
