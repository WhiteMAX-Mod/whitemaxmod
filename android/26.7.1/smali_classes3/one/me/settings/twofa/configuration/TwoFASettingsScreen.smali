.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
        "settings-twofa_release"
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
.field public final X:Ljava/lang/Object;

.field public final a:Lotg;

.field public final b:Lkkj;

.field public final c:Li58;

.field public final d:Lxk8;

.field public final o:Lsyh;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lotg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 4
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lotg;

    .line 5
    sget-object v1, Lb8f;->V1:Lb8f;

    invoke-static {p0, v1}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lkkj;

    .line 6
    sget-object v1, Li58;->f:Li58;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Li58;

    .line 7
    new-instance v1, Lbqe;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lpyf;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lczh;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lxk8;

    .line 10
    new-instance v3, Lsyh;

    .line 11
    new-instance v1, Lazc;

    invoke-direct {v1, p0}, Lazc;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x5d

    .line 13
    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    .line 14
    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    invoke-direct {v3, v1, v0}, Lsyh;-><init>(Lazc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lsyh;

    .line 16
    new-instance v0, Lgze;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lgze;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczh;

    .line 20
    iget-object p1, p1, Lczh;->Z:Lcfe;

    .line 21
    new-instance v1, Lgsc;

    const/4 v7, 0x4

    const/16 v8, 0x19

    const/4 v2, 0x2

    .line 22
    const-class v4, Lsyh;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v0, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lydc;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lk3e;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, v0, :cond_0

    sget v0, Lk3e;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lczh;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lyyh;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lyyh;-><init>(Lczh;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v1, p1, v2, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v0, p2, Lczh;->y0:Lmlj;

    sget-object v1, Lczh;->A0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lkkj;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lxxh;->c:Lxxh;

    invoke-virtual {v0}, Lxxh;->c0()V

    const/4 v0, 0x1

    return v0
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

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lk3e;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ld8e;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lj6c;

    new-instance v1, Lnzf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lk3e;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lsyh;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v4, Ljzg;

    const/16 p2, 0xa

    invoke-direct {v4, p0, p2}, Ljzg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmgf;

    sget-object p2, Lil3;->v0:Lava;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lq0g;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lq0g;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x16

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    iget-object v0, v0, Lczh;->v0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ltyh;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ltyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczh;

    iget-object p1, p1, Lczh;->w0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Luyh;

    invoke-direct {v0, v3, p0}, Luyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
