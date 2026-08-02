.class public final Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lt9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lt9b;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "qe1",
        "calls-ui"
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


# instance fields
.field public final a:Lad8;

.field public final b:Lhw1;

.field public final c:Lks8;

.field public final d:Loe1;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lfzd;

.field public final h:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Lad8;

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lhw1;

    new-instance v0, Lpe1;

    invoke-direct {v0, p0, v1}, Lpe1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    new-instance v1, Ls;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lve1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lks8;

    new-instance v5, Loe1;

    new-instance v1, Lls0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lhw1;->b()Lrub;

    move-result-object p1

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, v1, p1}, Loe1;-><init>(Lls0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Loe1;

    new-instance p1, Lpe1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpe1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->e:Lks8;

    new-instance p1, Lma;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Lma;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->f:Lks8;

    const p1, 0x7f0900cd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    const p1, 0x7f0900c7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->g:Lfzd;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve1;

    iget-object p1, p1, Lve1;->e:Lozd;

    new-instance v3, Lm8;

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v4, 0x2

    const-class v6, Loe1;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v3, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lpe1;

    invoke-direct {p1, p0, v2}, Lpe1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->h:Lks8;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 149
    iget p1, p1, Lo39;->a:I

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 151
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Lad8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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

    const v0, 0x7f0900cd

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110113

    invoke-virtual {p2, v0}, Lh5c;->setTitle(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v1, Lal0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v0}, Lh5c;->setLeftActions(Ls4c;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-virtual {p2, v1}, Lh5c;->setCustomTheme(Lc4c;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900c7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Loe1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2f;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe1;

    invoke-virtual {v1, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre1;

    invoke-virtual {v0, v1}, Lfme;->M(Lao4;)V

    :cond_3
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->i:[Lfq8;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->g:Lfzd;

    invoke-interface {v4, p0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    invoke-virtual {v1, p0}, Lfme;->a(Lao4;)V

    :cond_3
    return-void
.end method
