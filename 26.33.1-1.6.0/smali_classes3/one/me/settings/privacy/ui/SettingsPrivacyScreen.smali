.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic i:[Ldh9;

.field public static final j:Le8g;


# instance fields
.field public final a:Le8g;

.field public final b:Lwgg;

.field public final c:Lu29;

.field public final d:Llbb;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ltaf;

.field public final h:Lw0h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    new-instance v0, Le8g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Le8g;-><init>(Ljava/lang/String;Lxv9;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Le8g;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    iget p1, p1, Lxv9;->a:I

    const/4 v0, 0x1

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j:Le8g;

    invoke-static {v1, p1, v0}, Le8g;->a(Le8g;II)Le8g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Le8g;

    sget-object p1, Lj8g;->A1:Lj8g;

    invoke-static {p0, p1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lwgg;

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lu29;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Llbb;

    new-instance v0, Lklf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Llwg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lm1h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lvj9;

    const v0, 0x7f0906ee

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Ltaf;

    new-instance v3, Lw0h;

    new-instance v0, Lphb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lw0h;-><init>(Lphb;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lw0h;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object p1

    iget-object p1, p1, Lm1h;->p:Lcbf;

    new-instance v1, Lule;

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/4 v2, 0x2

    const-class v4, Lw0h;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 154
    iget p1, p1, Lxv9;->a:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 156
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lwgg;

    return-object p0
.end method

.method public final h0()V
    .locals 1

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0c;

    sget-object v0, Lj8g;->A1:Lj8g;

    invoke-static {p0, v0}, Lg0c;->f(Lg0c;Lj8g;)V

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object p0

    const p2, 0x7f0906e5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Lm1h;->l1(Z)V

    return-void

    :cond_0
    const p2, 0x7f0906e6

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v1}, Lm1h;->l1(Z)V

    return-void

    :cond_1
    const p2, 0x7f0906e1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll1h;

    invoke-direct {p1, p0, v0, v2, v0}, Ll1h;-><init>(Lm1h;ILd05;B)V

    invoke-static {p0, v2, p1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lm1h;->r:Llnh;

    sget-object v1, Lm1h;->C:[Ldh9;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const p2, 0x7f0906e2

    const/4 v4, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll1h;

    invoke-direct {p1, p0, v4, v2, v0}, Ll1h;-><init>(Lm1h;ILd05;B)V

    invoke-static {p0, v2, p1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lm1h;->r:Llnh;

    sget-object v1, Lm1h;->C:[Ldh9;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_3
    const p2, 0x7f0906df

    const/4 v5, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll1h;

    invoke-direct {p1, p0, v0, v2, v1}, Ll1h;-><init>(Lm1h;ILd05;B)V

    invoke-static {p0, v2, p1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lm1h;->s:Llnh;

    sget-object v0, Lm1h;->C:[Ldh9;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_4
    const p2, 0x7f0906e0

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll1h;

    invoke-direct {p1, p0, v4, v2, v1}, Ll1h;-><init>(Lm1h;ILd05;B)V

    invoke-static {p0, v2, p1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lm1h;->s:Llnh;

    sget-object v0, Lm1h;->C:[Ldh9;

    aget-object v0, v0, v5

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_5
    const p2, 0x7f0906ea

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, v0}, Lm1h;->o1(I)V

    return-void

    :cond_6
    const p2, 0x7f0906eb

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v4}, Lm1h;->o1(I)V

    return-void

    :cond_7
    const p2, 0x7f0906e4

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v0}, Lm1h;->k1(Z)V

    return-void

    :cond_8
    const p2, 0x7f0906e3

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, v1}, Lm1h;->k1(Z)V

    return-void

    :cond_9
    const p2, 0x7f0906e7

    if-ne p1, p2, :cond_a

    invoke-virtual {p0, v0}, Lm1h;->n1(I)V

    return-void

    :cond_a
    const p2, 0x7f0906e8

    if-ne p1, p2, :cond_b

    invoke-virtual {p0, v4}, Lm1h;->n1(I)V

    return-void

    :cond_b
    const p2, 0x7f0906e9

    if-ne p1, p2, :cond_c

    invoke-virtual {p0, v3}, Lm1h;->n1(I)V

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

    invoke-static {p1, p2, v0}, Lt81;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906f8

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110cf4

    invoke-virtual {p2, v1}, Ly2d;->D(I)V

    sget-object v1, Lo2d;->b:Lo2d;

    invoke-virtual {p2, v1}, Ly2d;->y(Lo2d;)V

    new-instance v1, Le2d;

    new-instance v2, Ltzg;

    invoke-direct {v2, p0, v0}, Ltzg;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p2, v1}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906ee

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldn9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Ldn9;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lw0h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v6, Lf0h;

    invoke-direct {v6, p0, v0}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lpsd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lrgg;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    new-instance v8, Lc1h;

    invoke-direct {v8, v0}, Lc1h;-><init>(Lpsd;)V

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lk72;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk72;-><init>(B)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Ld1h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld1h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p2, 0x3

    const/16 p3, 0x16

    invoke-direct {p0, p2, v3, p3}, Ls;-><init>(ILd05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->g:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object p1

    iget-object v0, p1, Lm1h;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Le1h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Le1h;-><init>(Lm1h;Ld05;B)V

    invoke-static {p1, v0, v1, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object p1

    iget-object p1, p1, Lm1h;->A:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lb1h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lb1h;-><init>(Ld05;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object p1

    iget-object p1, p1, Lm1h;->B:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lb1h;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lb1h;-><init>(Ld05;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lm1h;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1h;

    return-object p0
.end method
