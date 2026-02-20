.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lcm5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lcm5;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lv58;

.field public static final s0:Lwie;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lq9f;

.field public final a:Lwie;

.field public final b:Lhri;

.field public final c:Lus7;

.field public final d:Lj88;

.field public final o:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    new-instance v0, Lwie;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Lwie;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Lwie;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lwie;

    sget-object v0, Laje;->o1:Laje;

    invoke-static {p0, v0}, Lsl8;->b(Lone/me/sdk/arch/Widget;Laje;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lhri;

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lus7;

    new-instance v0, Lx9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx9f;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Le5f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltaf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lj88;

    sget-object v0, Lr9f;->a:Lr9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lj88;

    sget v1, Lykb;->t:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lgrd;

    new-instance v4, Lq9f;

    new-instance v1, Lh78;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lh78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lq9f;-><init>(Lh78;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lq9f;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object v0

    iget-object v0, v0, Ltaf;->z0:Lmrd;

    new-instance v2, Lufa;

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/4 v3, 0x2

    const-class v5, Lq9f;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final H0()Ltaf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    return-object v0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    sget-object v1, Laje;->o1:Laje;

    invoke-static {v0, v1}, Lxla;->f(Lxla;Laje;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ltaf;->C0:Ln8;

    iget-object v1, p2, Ltaf;->B0:Ln8;

    sget v2, Lykb;->n:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Ltaf;->B(Z)V

    return-void

    :cond_0
    sget v2, Lykb;->o:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ltaf;->u()Lnih;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v0, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lx4f;->g:Lx4f;

    invoke-virtual {p2, p1}, Ltaf;->z(Lsla;)V

    return-void

    :cond_2
    sget v2, Lykb;->q:I

    if-eq p1, v2, :cond_e

    sget v2, Lykb;->p:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Ltaf;->B(Z)V

    return-void

    :cond_3
    sget v2, Lykb;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Lraf;

    invoke-direct {p1, p2, v3, v5}, Lraf;-><init>(Ltaf;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Ltaf;->P0:[Lv58;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lykb;->i:I

    if-ne p1, v2, :cond_5

    new-instance p1, Lraf;

    invoke-direct {p1, p2, v6, v5}, Lraf;-><init>(Ltaf;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v0, Ltaf;->P0:[Lv58;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lykb;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lqaf;

    invoke-direct {p1, p2, v3, v5}, Lqaf;-><init>(Ltaf;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v1, Ltaf;->P0:[Lv58;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lykb;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lqaf;

    invoke-direct {p1, p2, v6, v5}, Lqaf;-><init>(Ltaf;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    sget-object v1, Ltaf;->P0:[Lv58;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lykb;->r:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Ltaf;->C(I)V

    return-void

    :cond_8
    sget v0, Lykb;->s:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v6}, Ltaf;->C(I)V

    return-void

    :cond_9
    sget v0, Lykb;->m:I

    if-ne p1, v0, :cond_c

    iget-object p1, p2, Ltaf;->H0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p2, Ltaf;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphg;

    invoke-virtual {p1}, Lphg;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lsi5;->a:Lsi5;

    :goto_1
    invoke-virtual {p2}, Ltaf;->t()Li5b;

    move-result-object v0

    new-instance v1, Lal2;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Lal2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Li5b;->q(Li5b;Lko;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Ltaf;->H0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Lykb;->l:I

    if-eq p1, v0, :cond_e

    sget v0, Lykb;->k:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v3}, Ltaf;->A(Z)V

    return-void

    :cond_d
    sget v0, Lykb;->j:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v4}, Ltaf;->A(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lwie;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lhri;

    return-object v0
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

    sget p2, Lykb;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lwce;->Y1:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Luob;

    new-instance v1, Ld8e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lykb;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lq9f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lr5c;

    const/16 p2, 0x1b

    invoke-direct {v4, p2, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lmic;

    const/16 p2, 0xd

    invoke-direct {v6, p0, p2, p1}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfre;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-static {p1, p2}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, Ltl8;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Ltl8;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, Laaf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Laaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/16 p3, 0x11

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object p1

    iget-object v0, p1, Ltaf;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Liaf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liaf;-><init>(Ltaf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object p1

    iget-object p1, p1, Ltaf;->N0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ly9f;

    invoke-direct {v0, v2, p0}, Ly9f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object p1

    iget-object p1, p1, Ltaf;->O0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lz9f;

    invoke-direct {v0, v2, p0}, Lz9f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
