.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lg16;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lg16;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "settings-privacy"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:[Lel8;

.field public static final j:Lone/me/sdk/arch/store/ScopeId;


# instance fields
.field public final a:Lone/me/sdk/arch/store/ScopeId;

.field public final b:Lhv5;

.field public final c:Lm78;

.field public final d:Ladc;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lypd;

.field public final h:Lpaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    iget p1, p1, Lcx8;->a:I

    const/4 v0, 0x1

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1, p1, v0}, Lone/me/sdk/arch/store/ScopeId;->a(Lone/me/sdk/arch/store/ScopeId;II)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    sget-object p1, Lske;->D1:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lhv5;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lm78;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Ladc;

    new-instance v0, Loze;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lold;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lold;-><init>(ILv57;)V

    const-class v0, Lebf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lon8;

    const v0, 0x7f090678

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lypd;

    new-instance v3, Lpaf;

    new-instance v0, Ldta;

    invoke-direct {v0, p0}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lpaf;-><init>(Ldta;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lpaf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object p1

    iget-object p1, p1, Lebf;->o:Lgqd;

    new-instance v1, Lc8d;

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x2

    const-class v4, Lpaf;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 154
    iget p1, p1, Lcx8;->a:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 156
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object p0

    const p2, 0x7f09066f

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Lebf;->D(Z)V

    return-void

    :cond_0
    const p2, 0x7f090670

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v1}, Lebf;->D(Z)V

    return-void

    :cond_1
    const p2, 0x7f09066b

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldbf;

    invoke-direct {p1, p0, v0, v2, v0}, Ldbf;-><init>(Lebf;ILmk4;I)V

    invoke-static {p0, v2, p1, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lebf;->q:Leq9;

    sget-object v1, Lebf;->B:[Lel8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f09066c

    const/4 v4, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldbf;

    invoke-direct {p1, p0, v4, v2, v0}, Ldbf;-><init>(Lebf;ILmk4;I)V

    invoke-static {p0, v2, p1, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lebf;->q:Leq9;

    sget-object v1, Lebf;->B:[Lel8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_3
    const p2, 0x7f090669

    const/4 v5, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldbf;

    invoke-direct {p1, p0, v0, v2, v1}, Ldbf;-><init>(Lebf;ILmk4;I)V

    invoke-static {p0, v2, p1, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lebf;->r:Leq9;

    sget-object v0, Lebf;->B:[Lel8;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_4
    const p2, 0x7f09066a

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldbf;

    invoke-direct {p1, p0, v4, v2, v1}, Ldbf;-><init>(Lebf;ILmk4;I)V

    invoke-static {p0, v2, p1, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lebf;->r:Leq9;

    sget-object v0, Lebf;->B:[Lel8;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_5
    const p2, 0x7f090674

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, v0}, Lebf;->F(I)V

    return-void

    :cond_6
    const p2, 0x7f090675

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v4}, Lebf;->F(I)V

    return-void

    :cond_7
    const p2, 0x7f09066e

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v0}, Lebf;->C(Z)V

    return-void

    :cond_8
    const p2, 0x7f09066d

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, v1}, Lebf;->C(Z)V

    return-void

    :cond_9
    const p2, 0x7f090671

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, v0}, Lebf;->E(I)V

    return-void

    :cond_a
    const p2, 0x7f090672

    if-ne p1, p2, :cond_b

    invoke-virtual {p0, v4}, Lebf;->E(I)V

    return-void

    :cond_b
    const p2, 0x7f090673

    if-ne p1, p2, :cond_c

    invoke-virtual {p0, v3}, Lebf;->E(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h1()Lebf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebf;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lb91;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090682

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110ceb

    invoke-virtual {p2, v0}, Lowb;->setTitle(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p2, v0}, Lowb;->setForm(Lewb;)V

    new-instance v0, Luvb;

    new-instance v1, Loyc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, v0}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090678

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lpaf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lt8c;

    const/16 v1, 0x1a

    invoke-direct {v4, p0, v1}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lvoe;

    const/4 v1, 0x4

    invoke-direct {v6, v1, p0, p2}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkse;

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {p0, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Lqy1;

    invoke-direct {p0, v1}, Lqy1;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Lvaf;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lvaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lv;

    const/4 p2, 0x3

    const/16 p3, 0x16

    invoke-direct {p0, p2, v0, p3}, Lv;-><init>(ILmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object p1

    iget-object v0, p1, Lebf;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lwaf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lwaf;-><init>(Lebf;Lmk4;I)V

    invoke-static {p1, v0, v1, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object p1

    iget-object p1, p1, Lebf;->z:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Luaf;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Luaf;-><init>(Lmk4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h1()Lebf;

    move-result-object p1

    iget-object p1, p1, Lebf;->A:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Luaf;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Luaf;-><init>(Lmk4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    sget-object v0, Lske;->D1:Lske;

    invoke-static {p0, v0}, Lbxa;->g(Lbxa;Lske;)V

    return-void
.end method
