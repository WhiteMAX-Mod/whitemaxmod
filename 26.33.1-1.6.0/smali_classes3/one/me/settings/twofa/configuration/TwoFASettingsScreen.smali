.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "Lxv9;",
        "localAccountId",
        "(Ljava/lang/String;Lxv9;)V",
        "settings-twofa"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldhj;

.field public final b:Lwgg;

.field public final c:Lu29;

.field public final d:Lvj9;

.field public final e:Lyij;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ldhj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Ldhj;

    sget-object v1, Lj8g;->m2:Lj8g;

    invoke-static {p0, v1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lwgg;

    sget-object v1, Lu29;->f:Lu29;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lu29;

    new-instance v1, Lqwh;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ly0j;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class v1, Ldjj;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lvj9;

    new-instance v5, Lyij;

    new-instance v1, Lagg;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lagg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lyij;-><init>(Lagg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lyij;

    new-instance v0, Lobj;

    invoke-direct {v0, p0, v2}, Lobj;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjj;

    iget-object p1, p1, Ldjj;->i:Lcbf;

    new-instance v3, Lule;

    const/4 v9, 0x4

    const/16 v10, 0x15

    const/4 v4, 0x2

    const-class v6, Lyij;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v3, v1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxv9;)V
    .locals 2

    .line 124
    new-instance v0, Lrdd;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget p1, p2, Lxv9;->a:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 127
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0, p2}, [Lrdd;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lwgg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    sget-object p0, Lgij;->b:Lgij;

    invoke-virtual {p0}, Lgij;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f090744

    if-eq p1, p2, :cond_0

    const p2, 0x7f090743

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldjj;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Lcjj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcjj;-><init>(Ldjj;Ld05;)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Ldjj;->m:Llnh;

    sget-object v0, Ldjj;->o:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
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

    const v1, 0x7f09074b

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110ba2

    invoke-virtual {p2, v1}, Ly2d;->D(I)V

    sget-object v1, Lo2d;->b:Lo2d;

    invoke-virtual {p2, v1}, Ly2d;->y(Lo2d;)V

    new-instance v1, Le2d;

    new-instance v2, Ltzg;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Ltzg;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p2, v1}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090746

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldn9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Ldn9;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lyij;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v6, Lf0h;

    const/16 v1, 0x13

    invoke-direct {v6, p0, v1}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lrgg;

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lu1h;

    invoke-direct {p0, v0}, Lu1h;-><init>(B)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p2, 0x3

    const/16 p3, 0x19

    invoke-direct {p0, p2, v3, p3}, Ls;-><init>(ILd05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iget-object v0, v0, Ldjj;->j:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lzij;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lzij;-><init>(Ld05;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjj;

    iget-object p1, p1, Ldjj;->k:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lzij;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lzij;-><init>(Ld05;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
