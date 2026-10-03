.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic i:[Lvi9;

.field public static final j:Lqcg;


# instance fields
.field public final a:Lqcg;

.field public final b:Lflg;

.field public final c:Ll49;

.field public final d:Lndb;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Luef;

.field public final h:Ll5h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    new-instance v0, Lqcg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lqcg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    iget p1, p1, Lrx9;->a:I

    const/4 v0, 0x1

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Lqcg;

    invoke-static {v1, p1, v0}, Lqcg;->a(Lqcg;II)Lqcg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lqcg;

    sget-object p1, Lvcg;->B1:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lflg;

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Ll49;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lndb;

    new-instance v0, Lvpf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lo0h;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Lb6h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lpl9;

    const v0, 0x7f0906f0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Luef;

    new-instance v5, Ll5h;

    new-instance v0, Llid;

    invoke-direct {v0, p0, v2}, Llid;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Ll5h;-><init>(Llid;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ll5h;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object p1

    iget-object p1, p1, Lb6h;->q:Lcff;

    new-instance v3, Lgpe;

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/4 v4, 0x2

    const-class v6, Ll5h;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v3, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 153
    iget p1, p1, Lrx9;->a:I

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 155
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 1

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2c;

    sget-object v0, Lvcg;->B1:Lvcg;

    invoke-static {p0, v0}, Lo2c;->f(Lo2c;Lvcg;)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object p0

    const p2, 0x7f0906e7

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Lb6h;->k1(Z)V

    return-void

    :cond_0
    const p2, 0x7f0906e8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v1}, Lb6h;->k1(Z)V

    return-void

    :cond_1
    const p2, 0x7f0906e3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6h;

    invoke-direct {p1, p0, v0, v2, v0}, La6h;-><init>(Lb6h;ILu15;B)V

    invoke-static {p0, v2, p1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lb6h;->s:Lm2m;

    sget-object v1, Lb6h;->D:[Lvi9;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f0906e4

    const/4 v4, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6h;

    invoke-direct {p1, p0, v4, v2, v0}, La6h;-><init>(Lb6h;ILu15;B)V

    invoke-static {p0, v2, p1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lb6h;->s:Lm2m;

    sget-object v1, Lb6h;->D:[Lvi9;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_3
    const p2, 0x7f0906e1

    const/4 v5, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6h;

    invoke-direct {p1, p0, v0, v2, v1}, La6h;-><init>(Lb6h;ILu15;B)V

    invoke-static {p0, v2, p1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lb6h;->t:Lm2m;

    sget-object v0, Lb6h;->D:[Lvi9;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_4
    const p2, 0x7f0906e2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6h;

    invoke-direct {p1, p0, v4, v2, v1}, La6h;-><init>(Lb6h;ILu15;B)V

    invoke-static {p0, v2, p1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lb6h;->t:Lm2m;

    sget-object v0, Lb6h;->D:[Lvi9;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_5
    const p2, 0x7f0906ec

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, v0}, Lb6h;->n1(I)V

    return-void

    :cond_6
    const p2, 0x7f0906ed

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v4}, Lb6h;->n1(I)V

    return-void

    :cond_7
    const p2, 0x7f0906e6

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v0}, Lb6h;->j1(Z)V

    return-void

    :cond_8
    const p2, 0x7f0906e5

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, v1}, Lb6h;->j1(Z)V

    return-void

    :cond_9
    const p2, 0x7f0906e9

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, v0}, Lb6h;->m1(I)V

    return-void

    :cond_a
    const p2, 0x7f0906ea

    if-ne p1, p2, :cond_b

    invoke-virtual {p0, v4}, Lb6h;->m1(I)V

    return-void

    :cond_b
    const p2, 0x7f0906eb

    if-ne p1, p2, :cond_c

    invoke-virtual {p0, v3}, Lb6h;->m1(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906fa

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110d39

    invoke-virtual {p2, v1}, Lt5d;->D(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {p2, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    new-instance v2, Lusg;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lusg;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p2, v1}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906f0

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxo9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lxo9;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ll5h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v6, Lu4h;

    invoke-direct {v6, p0, v0}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Le7e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lalg;

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    new-instance v8, Lr5h;

    invoke-direct {v8, v0}, Lr5h;-><init>(Le7e;)V

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lm82;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lm82;-><init>(B)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Ls5h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ls5h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p2, 0x3

    const/16 p3, 0x16

    invoke-direct {p0, p2, v3, p3}, Ls;-><init>(ILu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object p1

    iget-object v0, p1, Lb6h;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lt5h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lt5h;-><init>(Lb6h;Lu15;B)V

    invoke-static {p1, v0, v1, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object p1

    iget-object p1, p1, Lb6h;->B:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lq5h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lq5h;-><init>(Lu15;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object p1

    iget-object p1, p1, Lb6h;->C:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lq5h;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lq5h;-><init>(Lu15;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lb6h;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6h;

    return-object p0
.end method
