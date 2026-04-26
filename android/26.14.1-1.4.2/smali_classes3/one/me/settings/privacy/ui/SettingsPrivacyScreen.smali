.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Le76;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Le76;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
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
.field public static final synthetic i:[Lf09;

.field public static final j:Lv2g;


# instance fields
.field public final a:Lv2g;

.field public final b:Lmr6;

.field public final c:Lkm8;

.field public final d:Lqsd;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lu7f;

.field public final h:Lmwg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    new-instance v0, Lv2g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lv2g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 6
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    invoke-virtual {p1}, Lv2g;->a()Lke9;

    move-result-object p1

    .line 7
    iget p1, p1, Lke9;->a:I

    .line 8
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lv2g;

    iget-object v1, v0, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lv2g;

    invoke-direct {v0, v1, p1}, Lv2g;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lv2g;

    .line 11
    sget-object p1, Lz2g;->x1:Lz2g;

    invoke-static {p0, p1}, Lv3h;->d(Lone/me/sdk/arch/Widget;Lz2g;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lmr6;

    .line 12
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lkm8;

    .line 13
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 15
    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lqsd;

    .line 16
    new-instance v0, Lxjg;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxjg;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lfeg;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v0, Llxg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lt29;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xfa

    .line 20
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lt29;

    .line 22
    sget v0, Llpc;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lu7f;

    .line 23
    new-instance v3, Lmwg;

    .line 24
    new-instance v0, Lazd;

    invoke-direct {v0, p0}, Lazd;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 26
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 27
    invoke-direct {v3, v0, p1}, Lmwg;-><init>(Lazd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lmwg;

    .line 28
    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p1

    .line 29
    iget-object p1, p1, Llxg;->n:Lb8f;

    .line 30
    new-instance v1, Lwhd;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    .line 31
    const-class v4, Lmwg;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    sget-object v1, Lz2g;->x1:Lz2g;

    invoke-static {v0, v1}, Lxob;->g(Lxob;Lz2g;)V

    return-void
.end method

.method public final Z0()Llxg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lkm8;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lv2g;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Llxg;->q:Lgif;

    iget-object v1, p2, Llxg;->p:Lgif;

    sget v2, Llpc;->l:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Llxg;->D(Z)V

    return-void

    :cond_0
    sget v2, Llpc;->m:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Llxg;->x()Libj;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v0, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lvrg;->g:Lvrg;

    invoke-virtual {p2, p1}, Llxg;->B(Lsob;)V

    return-void

    :cond_2
    sget v2, Llpc;->o:I

    if-eq p1, v2, :cond_e

    sget v2, Llpc;->n:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Llxg;->D(Z)V

    return-void

    :cond_3
    sget v2, Llpc;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Ljxg;

    invoke-direct {p1, p2, v3, v5}, Ljxg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Llxg;->R0:[Lf09;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Llpc;->i:I

    const/4 v7, 0x4

    if-ne p1, v2, :cond_5

    new-instance p1, Ljxg;

    invoke-direct {p1, p2, v7, v5}, Ljxg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Llxg;->R0:[Lf09;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Llpc;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lixg;

    invoke-direct {p1, p2, v3, v5}, Lixg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v1, Llxg;->R0:[Lf09;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Llpc;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lixg;

    invoke-direct {p1, p2, v7, v5}, Lixg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, p1, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v1, Llxg;->R0:[Lf09;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Llpc;->s:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Llxg;->F(I)V

    return-void

    :cond_8
    sget v0, Llpc;->t:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v7}, Llxg;->F(I)V

    return-void

    :cond_9
    sget v0, Llpc;->k:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p2, v3}, Llxg;->C(Z)V

    return-void

    :cond_a
    sget v0, Llpc;->j:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p2, v4}, Llxg;->C(Z)V

    return-void

    :cond_b
    sget v0, Llpc;->p:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p2, v3}, Llxg;->E(I)V

    return-void

    :cond_c
    sget v0, Llpc;->q:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v7}, Llxg;->E(I)V

    return-void

    :cond_d
    sget v0, Llpc;->r:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v6}, Llxg;->E(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lnw0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v0, Llpc;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lpvf;->n2:I

    invoke-virtual {p2, v0}, Ltuc;->setTitle(I)V

    sget-object v0, Lkuc;->b:Lkuc;

    invoke-virtual {p2, v0}, Ltuc;->setForm(Lkuc;)V

    new-instance v0, Lbuc;

    new-instance v1, Ltke;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p2, v0}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Llpc;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lmwg;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lycd;

    const/16 v0, 0x1b

    invoke-direct {v4, v0, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luhd;

    const/16 v0, 0xb

    invoke-direct {v6, p0, v0, p2}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lvbg;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-static {p2, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lch9;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lch9;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lswg;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lswg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x13

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p1

    iget-object v0, p1, Llxg;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Laxg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laxg;-><init>(Llxg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p1

    iget-object p1, p1, Llxg;->P0:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lqwg;

    invoke-direct {v0, v2, p0}, Lqwg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z0()Llxg;

    move-result-object p1

    iget-object p1, p1, Llxg;->Q0:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lrwg;

    invoke-direct {v0, v2, p0}, Lrwg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
