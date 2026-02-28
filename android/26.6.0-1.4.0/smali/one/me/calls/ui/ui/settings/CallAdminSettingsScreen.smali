.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgqa;
.implements Lfke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgqa;",
        "Lfke;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic s0:[Lv58;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lgrd;

.field public final Z:Ljava/lang/Object;

.field public final a:Lus7;

.field public final b:Lj88;

.field public final c:Lt21;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lus7;

    new-instance v0, Ljg0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    new-instance v1, Lq;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, Lq;-><init>(ILis6;)V

    const-class v0, Lc41;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lj88;

    new-instance v5, Lt21;

    new-instance v0, Lxh5;

    invoke-direct {v0, p0}, Lxh5;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lro1;->a:Lro1;

    invoke-virtual {v1}, Lro1;->b()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lt21;-><init>(Lxh5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lt21;

    new-instance v0, Ls31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls31;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ljava/lang/Object;

    new-instance v0, Ljg0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    new-instance v0, Ljg0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljg0;-><init>(I)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    sget v0, Lt8b;->a0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    sget v0, Lt8b;->Z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Lgrd;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->H0()Lc41;

    move-result-object v0

    iget-object v0, v0, Lc41;->Y:Lmrd;

    new-instance v3, Lw8;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lt21;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v0, Ls31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls31;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V

    invoke-static {v2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H0()Lc41;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->a:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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

    sget p2, Lt8b;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lw8b;->z:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Luob;

    new-instance v1, Lu31;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu31;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p2, p1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {p1, v1}, Lmpb;->setCustomTheme(Llob;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lt8b;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lt21;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iget-object v2, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr31;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    if-eqz v0, :cond_0

    invoke-static {}, Ltif;->a()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lpbe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt31;

    invoke-virtual {v0, v1}, Ljbe;->L(Lta4;)V

    :cond_4
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lv58;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Y:Lgrd;

    invoke-interface {v4, p0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr31;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfre;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->H0()Lc41;

    move-result-object v0

    iget-object v1, v0, Lc41;->d:Lj88;

    iget-object v2, v0, Lc41;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    check-cast v1, Lkz1;

    iget-object v1, v1, Lkz1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->u()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lc41;->p()Lu21;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq31;

    iget-object v1, v1, Lq31;->F0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb;

    iget-object v0, v0, Lc41;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    iget-boolean v3, v1, Ltb;->b:Z

    iget-boolean v4, v1, Ltb;->c:Z

    iget-boolean v5, v1, Ltb;->d:Z

    iget-boolean v6, v1, Ltb;->e:Z

    iget-boolean v1, v1, Ltb;->g:Z

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy1;

    check-cast v2, Lkz1;

    invoke-virtual {v2}, Lkz1;->m()Lng4;

    move-result-object v2

    iget-object v2, v2, Lng4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpt8;

    invoke-direct {v7}, Lpt8;-><init>()V

    iget-object v8, v0, Ly02;->b:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxla;

    invoke-virtual {v8}, Lxla;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "screen"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "camera"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "microphone"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenshare"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recording"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "waiting"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    const-string v1, "call_id"

    invoke-virtual {v7, v1, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lpt8;->b()Lpt8;

    move-result-object v1

    iget-object v0, v0, Ly02;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    const-string v2, "CALL"

    const/16 v3, 0x8

    const-string v4, "ADMIN_CALL_SETTINGS"

    invoke-static {v0, v2, v4, v1, v3}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_3
    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt31;

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->H0()Lc41;

    move-result-object p1

    iget-object p1, p1, Lc41;->Z:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lv31;

    invoke-direct {v0, v1, p0}, Lv31;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
