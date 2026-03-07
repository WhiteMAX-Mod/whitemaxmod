.class public final Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La7b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La7b;",
        "<init>",
        "()V",
        "lc1",
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
.field public static final synthetic Z:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final Y:Ljava/lang/Object;

.field public final a:Li58;

.field public final b:Lxk8;

.field public final c:Ljc1;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Li58;

    new-instance v0, Lna1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lna1;-><init>(I)V

    new-instance v1, Lr;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILc37;)V

    const-class v0, Lqc1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lxk8;

    new-instance v5, Ljc1;

    new-instance v1, Ls8;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Ls8;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lws1;->a:Lws1;

    invoke-virtual {v3}, Lws1;->b()Litb;

    move-result-object v3

    invoke-virtual {v3}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Ljc1;-><init>(Ls8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Ljc1;

    new-instance v1, Lkc1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ljava/lang/Object;

    new-instance v1, Lna1;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lna1;-><init>(I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    sget v1, Lipb;->J:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    sget v1, Lipb;->G:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Lwee;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc1;

    iget-object v0, v0, Lqc1;->d:Lcfe;

    new-instance v3, Lf9;

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v4, 0x2

    const-class v6, Ljc1;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v0, Lkc1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkc1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Li58;

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

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Lipb;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Llpb;->a0:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    new-instance p2, Lj6c;

    new-instance v1, Lmt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {p1, v1}, Lb7c;->setCustomTheme(La6c;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lipb;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Ljc1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgf;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc1;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj0f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc1;

    invoke-virtual {v0, v1}, Lc0f;->L(Lki4;)V

    :cond_3
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lki8;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Lwee;

    invoke-interface {v4, p0, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc1;

    invoke-virtual {v1, p1}, Lc0f;->a(Lki4;)V

    :cond_3
    return-void
.end method
