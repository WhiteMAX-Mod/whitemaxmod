.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb2a;
.implements Lh1a;
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lb2a;",
        "Lh1a;",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "Lc2a;",
        "(Lkue;Lc2a;)V",
        "members-list"
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
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final a:Lh;

.field public final b:Liv;

.field public final c:J

.field public final d:Le43;

.field public final e:Ljava/lang/Integer;

.field public final f:Ln6g;

.field public final g:Lks8;

.field public final h:Liv;

.field public final i:Lad8;

.field public final j:Lfz6;

.field public final k:Lrfj;

.field public final l:Lrfj;

.field public final m:Lkg1;

.field public final n:Lkg1;

.field public final o:Lks8;

.field public final p:Lo54;

.field public final q:Lfzd;

.field public r:Ltm3;

.field public s:Ll25;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfnd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    new-instance v4, Liv;

    const-class v5, Lc2a;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Liv;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lc2a;

    move-result-object v4

    iget-wide v4, v4, Lc2a;->a:J

    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lc2a;

    move-result-object v4

    iget-object v4, v4, Lc2a;->b:Le43;

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Le43;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lc2a;

    move-result-object v4

    iget-object v4, v4, Lc2a;->d:Ljava/lang/Integer;

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->f:Ln6g;

    const-string v4, "arg_scope_id"

    const-class v5, Lkue;

    invoke-static {p1, v4, v5}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v4, Ln2a;

    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lks8;

    new-instance p1, Liv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Liv;

    sget-object p1, Lad8;->e:Lad8;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Lad8;

    new-instance p1, Lfz6;

    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p1, p0, v2, v4}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lfz6;

    new-instance v2, Lrfj;

    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v2, p0, v4, v5}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->k:Lrfj;

    new-instance v4, Lrfj;

    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v4, p0, v6, v5}, Lrfj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->l:Lrfj;

    new-instance v5, Lkg1;

    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->m:Lkg1;

    new-instance v6, Lkg1;

    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->n:Lkg1;

    new-instance v3, Lw2a;

    invoke-direct {v3, p0, v0}, Lw2a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v8, Lnk8;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v3}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lu2a;

    invoke-virtual {p0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lks8;

    new-instance v3, Lo54;

    new-instance v8, Ln54;

    invoke-direct {v8, v0, v7}, Ln54;-><init>(ZI)V

    const/4 v9, 0x5

    new-array v9, v9, [Lj5e;

    aput-object v2, v9, v0

    aput-object p1, v9, v7

    aput-object v4, v9, v1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    invoke-direct {v3, v8, v9}, Lo54;-><init>(Ln54;[Lj5e;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->p:Lo54;

    const p1, 0x7f090340

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lfzd;

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;Lc2a;)V
    .locals 2

    .line 228
    new-instance v0, Liec;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-instance p1, Liec;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v4

    iget-object v4, v4, Ln2a;->f:Lp76;

    new-instance v5, Lg2a;

    invoke-direct {v5, p1, v2, v3}, Lg2a;-><init>(IJ)V

    invoke-static {v4, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->i:Lad8;

    return-object p0
.end method

.method public final l1()Lc2a;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2a;

    return-object p0
.end method

.method public final m1()Lt46;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final n1()Ln2a;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    return-object p0
.end method

.method public final o1()Lu2a;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2a;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p1

    iget-object p1, p1, Lu2a;->i:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3a;

    invoke-interface {p1}, La3a;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ly2a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ly2a;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p1

    iget-object p1, p1, Lu2a;->o:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ly2a;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ly2a;

    invoke-direct {v0, v3, p0, v4}, Ly2a;-><init>(Lgn4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lt46;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt46;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f090340

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lo54;

    invoke-virtual {p1, p2}, Lg26;->setAdapter(Lj5e;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lt46;->setLayoutManager(Lr5e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    invoke-virtual {p1, v0}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lt46;->setThreshold(I)V

    sget-object p3, Lb26;->a:Lb26;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->m:Lkg1;

    invoke-virtual {p0, p3}, Lg09;->H(Ljava/util/List;)V

    new-instance p3, Lk01;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Lk01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lt46;->setDelegate(Lp46;)V

    invoke-virtual {p2}, Lo54;->l()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Liv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lt46;

    move-result-object p1

    new-instance v0, Luj1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lt46;->setPager(Lo46;)V

    return-void
.end method
