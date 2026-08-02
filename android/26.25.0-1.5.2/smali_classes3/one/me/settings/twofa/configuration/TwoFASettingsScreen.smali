.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
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
.field public final a:Lfmc;

.field public final b:Llz5;

.field public final c:Lad8;

.field public final d:Lks8;

.field public final e:Lzvh;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lfmc;

    sget-object v1, Loue;->o2:Loue;

    invoke-static {p0, v1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Llz5;

    sget-object v1, Lad8;->f:Lad8;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lad8;

    new-instance v1, Lzff;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltbg;

    invoke-direct {p1, v2, v1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v1, Lewh;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lks8;

    new-instance v3, Lzvh;

    new-instance v1, Lzeh;

    invoke-direct {v1, p0}, Lzeh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lzvh;-><init>(Lzeh;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lzvh;

    new-instance v0, Ln2h;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v9, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewh;

    iget-object p1, p1, Lewh;->i:Lozd;

    new-instance v1, Ldhd;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lzvh;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Liec;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0}, [Liec;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906b5

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906b4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lewh;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Ldwh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ldwh;-><init>(Lewh;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {v0, p1, v2, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lewh;->m:Ln6g;

    sget-object v0, Lewh;->o:[Lfq8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    sget-object p0, Lhvh;->b:Lhvh;

    invoke-virtual {p0}, Lhvh;->i()V

    const/4 p0, 0x1

    return p0
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

    move-result-object v1

    invoke-direct {p2, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906bc

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110b29

    invoke-virtual {p2, v1}, Lh5c;->setTitle(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v1}, Lh5c;->setForm(Lx4c;)V

    new-instance v1, Ln4c;

    new-instance v2, Lrsf;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v1}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906b7

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Lzvh;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v4, Ljmf;

    const/16 v2, 0x12

    invoke-direct {v4, v2, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lrlf;

    invoke-direct {p0, v0}, Lrlf;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x19

    invoke-direct {p0, p2, v1, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    iget-object v0, v0, Lewh;->j:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lawh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lawh;-><init>(Lgn4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewh;

    iget-object p1, p1, Lewh;->k:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lawh;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lawh;-><init>(Lgn4;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
