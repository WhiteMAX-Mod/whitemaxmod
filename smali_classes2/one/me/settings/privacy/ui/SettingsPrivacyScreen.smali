.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Llk5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lau3;",
        "Llk5;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lp38;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Ljkd;

.field public final Y:La1f;

.field public final a:Lhj8;

.field public final b:Lvs7;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    new-instance v0, Lhj8;

    sget-object v1, Lmbe;->o1:Lmbe;

    invoke-direct {v0, v1}, Lhj8;-><init>(Lmbe;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lhj8;

    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lvs7;

    new-instance v0, Lh1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1f;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lioc;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld2f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Ld68;

    sget-object v0, Lb1f;->a:Lb1f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Ld68;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->s0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v1, Laib;->t:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljkd;

    new-instance v4, La1f;

    new-instance v1, Lzyc;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lzyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, La1f;-><init>(Lzyc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:La1f;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object v0

    iget-object v0, v0, Ld2f;->z0:Lpkd;

    new-instance v2, Lm5c;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, La1f;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    sget-object v1, Lmbe;->o1:Lmbe;

    invoke-static {v0, v1}, Lnja;->g(Lnja;Lmbe;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ld2f;->C0:Le7;

    iget-object v1, p2, Ld2f;->B0:Le7;

    sget v2, Laib;->n:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Ld2f;->D(Z)V

    return-void

    :cond_0
    sget v2, Laib;->o:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ld2f;->w()Ljah;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, v0, v3}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Llwe;->g:Llwe;

    invoke-virtual {p2, p1}, Ld2f;->B(Ljja;)V

    return-void

    :cond_2
    sget v2, Laib;->q:I

    if-eq p1, v2, :cond_e

    sget v2, Laib;->p:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Ld2f;->D(Z)V

    return-void

    :cond_3
    sget v2, Laib;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Lb2f;

    invoke-direct {p1, p2, v3, v5}, Lb2f;-><init>(Ld2f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Ld2f;->P0:[Lp38;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Laib;->i:I

    if-ne p1, v2, :cond_5

    new-instance p1, Lb2f;

    invoke-direct {p1, p2, v6, v5}, Lb2f;-><init>(Ld2f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v0, Ld2f;->P0:[Lp38;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Laib;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, La2f;

    invoke-direct {p1, p2, v3, v5}, La2f;-><init>(Ld2f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v1, Ld2f;->P0:[Lp38;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Laib;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, La2f;

    invoke-direct {p1, p2, v6, v5}, La2f;-><init>(Ld2f;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object v1, Ld2f;->P0:[Lp38;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Laib;->r:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Ld2f;->E(I)V

    return-void

    :cond_8
    sget v0, Laib;->s:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v6}, Ld2f;->E(I)V

    return-void

    :cond_9
    sget v0, Laib;->m:I

    if-ne p1, v0, :cond_c

    iget-object p1, p2, Ld2f;->H0:Ljava/lang/Long;

    if-nez p1, :cond_e

    iget-object p1, p2, Ld2f;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9g;

    invoke-virtual {p1}, Lo9g;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lch5;->a:Lch5;

    :goto_1
    invoke-virtual {p2}, Ld2f;->v()Lo2b;

    move-result-object v0

    new-instance v1, Lck2;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v2

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Lck2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Ld2f;->H0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v0, Laib;->l:I

    if-eq p1, v0, :cond_e

    sget v0, Laib;->k:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v3}, Ld2f;->C(Z)V

    return-void

    :cond_d
    sget v0, Laib;->j:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v4}, Ld2f;->C(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lhj8;

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

    new-instance p1, Lpmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p2, Laib;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ldib;->M:I

    invoke-virtual {p1, p2}, Lpmb;->setTitle(I)V

    sget-object p2, Lhmb;->b:Lhmb;

    invoke-virtual {p1, p2}, Lpmb;->setForm(Lhmb;)V

    new-instance p2, Lxlb;

    new-instance v1, Lx1e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lx1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {p1, p2}, Lpmb;->setLeftActions(Ldmb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Laib;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:La1f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lnle;

    const/4 p2, 0x6

    invoke-direct {v4, p2, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lqfe;

    const/4 p2, 0x3

    invoke-direct {v6, p0, p2, p1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lije;

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance p2, Ln0f;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ln0f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance p2, Lk1f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lk1f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p1, p2, v1, p3}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object p1

    iget-object v0, p1, Ld2f;->d:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Ls1f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls1f;-><init>(Ld2f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object p1

    iget-object p1, p1, Ld2f;->N0:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Li1f;

    invoke-direct {v0, v2, p0}, Li1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object p1

    iget-object p1, p1, Ld2f;->O0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lj1f;

    invoke-direct {v0, v2, p0}, Lj1f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Ld2f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    return-object v0
.end method
