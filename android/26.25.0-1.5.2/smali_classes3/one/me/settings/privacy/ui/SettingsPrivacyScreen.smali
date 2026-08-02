.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic i:[Lfq8;

.field public static final j:Lkue;


# instance fields
.field public final a:Lkue;

.field public final b:Llz5;

.field public final c:Lad8;

.field public final d:Lfmc;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lfzd;

.field public final h:Lukf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    new-instance v0, Lkue;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lkue;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    invoke-virtual {p1}, Lkue;->b()Lo39;

    move-result-object p1

    iget p1, p1, Lo39;->a:I

    const/4 v0, 0x1

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lkue;

    invoke-static {v1, p1, v0}, Lkue;->a(Lkue;II)Lkue;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lkue;

    sget-object p1, Loue;->F1:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lad8;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lfmc;

    new-instance v0, Lt7f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu3e;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Ljlf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lks8;

    const v0, 0x7f090662

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lfzd;

    new-instance v3, Lukf;

    new-instance v0, Lb5k;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lukf;-><init>(Lb5k;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lukf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object p1

    iget-object p1, p1, Ljlf;->p:Lozd;

    new-instance v1, Ldhd;

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x2

    const-class v4, Lukf;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 156
    iget p1, p1, Lo39;->a:I

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 158
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4b;

    sget-object v0, Loue;->F1:Loue;

    invoke-static {p0, v0}, Lo4b;->g(Lo4b;Loue;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object p0

    const p2, 0x7f090659

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Ljlf;->D(Z)V

    return-void

    :cond_0
    const p2, 0x7f09065a

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljlf;->D(Z)V

    return-void

    :cond_1
    const p2, 0x7f090655

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lilf;

    invoke-direct {p1, p0, v0, v2, v0}, Lilf;-><init>(Ljlf;ILgn4;I)V

    invoke-static {p0, v2, p1, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ljlf;->r:Ln6g;

    sget-object v1, Ljlf;->C:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f090656

    const/4 v4, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lilf;

    invoke-direct {p1, p0, v4, v2, v0}, Lilf;-><init>(Ljlf;ILgn4;I)V

    invoke-static {p0, v2, p1, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ljlf;->r:Ln6g;

    sget-object v1, Ljlf;->C:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_3
    const p2, 0x7f090653

    const/4 v5, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lilf;

    invoke-direct {p1, p0, v0, v2, v1}, Lilf;-><init>(Ljlf;ILgn4;I)V

    invoke-static {p0, v2, p1, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ljlf;->s:Ln6g;

    sget-object v0, Ljlf;->C:[Lfq8;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_4
    const p2, 0x7f090654

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lilf;

    invoke-direct {p1, p0, v4, v2, v1}, Lilf;-><init>(Ljlf;ILgn4;I)V

    invoke-static {p0, v2, p1, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Ljlf;->s:Ln6g;

    sget-object v0, Ljlf;->C:[Lfq8;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_5
    const p2, 0x7f09065e

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, v0}, Ljlf;->F(I)V

    return-void

    :cond_6
    const p2, 0x7f09065f

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v4}, Ljlf;->F(I)V

    return-void

    :cond_7
    const p2, 0x7f090658

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v0}, Ljlf;->C(Z)V

    return-void

    :cond_8
    const p2, 0x7f090657

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, v1}, Ljlf;->C(Z)V

    return-void

    :cond_9
    const p2, 0x7f09065b

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, v0}, Ljlf;->E(I)V

    return-void

    :cond_a
    const p2, 0x7f09065c

    if-ne p1, p2, :cond_b

    invoke-virtual {p0, v4}, Ljlf;->E(I)V

    return-void

    :cond_b
    const p2, 0x7f09065d

    if-ne p1, p2, :cond_c

    invoke-virtual {p0, v3}, Ljlf;->E(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Llz5;

    return-object p0
.end method

.method public final l1()Ljlf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlf;

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

    invoke-static {p1, p2, v0}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09066c

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110c6f

    invoke-virtual {p2, v0}, Lh5c;->setTitle(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v1, Llad;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v0}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090662

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lukf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lgrb;

    const/16 v1, 0x1d

    invoke-direct {v4, v1, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lx0e;

    const/4 v1, 0x7

    invoke-direct {v6, p0, v1, p2}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lw02;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lw02;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lalf;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lalf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x16

    invoke-direct {p0, p2, v0, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object p1

    iget-object v0, p1, Ljlf;->c:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lblf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lblf;-><init>(Ljlf;Lgn4;I)V

    invoke-static {p1, v0, v1, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object p1

    iget-object p1, p1, Ljlf;->A:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lzkf;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lzkf;-><init>(Lgn4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l1()Ljlf;

    move-result-object p1

    iget-object p1, p1, Ljlf;->B:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lzkf;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lzkf;-><init>(Lgn4;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
