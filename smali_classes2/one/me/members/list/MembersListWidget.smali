.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrh9;
.implements Lsg9;
.implements Lb84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrh9;",
        "Lsg9;",
        "Lb84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Libe;",
        "scopeId",
        "Lsh9;",
        "(Ljava/lang/String;Lsh9;Lro4;)V",
        "members-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C0:[Lp38;


# instance fields
.field public A0:Lab3;

.field public B0:Lyl4;

.field public final X:Ld68;

.field public final Y:Lks;

.field public final Z:Lvs7;

.field public final a:Lks;

.field public final b:J

.field public final c:Ldt2;

.field public final d:Ljava/lang/Integer;

.field public final o:Le7;

.field public final s0:Lpf6;

.field public final t0:Lvci;

.field public final u0:Lvci;

.field public final v0:Lca1;

.field public final w0:Lca1;

.field public final x0:Ld68;

.field public final y0:Ljq3;

.field public final z0:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgxc;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lifa;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgxc;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 8
    new-instance v3, Lks;

    const-class v4, Lsh9;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lks;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lsh9;

    move-result-object v3

    .line 11
    iget-wide v3, v3, Lsh9;->a:J

    .line 12
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lsh9;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lsh9;->b:Ldt2;

    .line 15
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Ldt2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lsh9;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lsh9;->d:Ljava/lang/Integer;

    .line 18
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Llkj;->b()Le7;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Le7;

    .line 20
    const-string v3, "arg_scope_id"

    const-class v4, Libe;

    invoke-static {p1, v3, v4}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Libe;

    .line 21
    iget-object p1, p1, Libe;->a:Ljava/lang/String;

    .line 22
    const-class v3, Lei9;

    .line 23
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->X:Ld68;

    .line 25
    new-instance p1, Lks;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lks;

    .line 27
    sget-object p1, Lvs7;->e:Lvs7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lvs7;

    .line 28
    new-instance p1, Lpf6;

    .line 29
    sget-object v2, Lwh9;->a:Lwh9;

    invoke-virtual {v2}, Lwh9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    .line 30
    invoke-direct {p1, p0, v3, v4}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s0:Lpf6;

    .line 31
    new-instance v3, Lvci;

    .line 32
    invoke-virtual {v2}, Lwh9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x7

    .line 33
    invoke-direct {v3, p0, v5, v6}, Lvci;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->t0:Lvci;

    .line 34
    new-instance v5, Lvci;

    .line 35
    invoke-virtual {v2}, Lwh9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 36
    invoke-direct {v5, p0, v7, v6}, Lvci;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->u0:Lvci;

    .line 37
    new-instance v7, Lca1;

    .line 38
    invoke-virtual {v2}, Lwh9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const/4 v9, 0x6

    .line 39
    invoke-direct {v7, v8, v9}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->v0:Lca1;

    .line 41
    new-instance v8, Lca1;

    .line 42
    invoke-virtual {v2}, Lwh9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 43
    invoke-direct {v8, v2, v1}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v8, p0, Lone/me/members/list/MembersListWidget;->w0:Lca1;

    .line 45
    new-instance v2, Loi9;

    const/4 v9, 0x1

    invoke-direct {v2, p0, v9}, Loi9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 46
    new-instance v10, Lxz8;

    invoke-direct {v10, v6, v2}, Lxz8;-><init>(ILjava/lang/Object;)V

    const-class v2, Lni9;

    invoke-virtual {p0, v2, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Ld68;

    .line 48
    new-instance v2, Ljq3;

    .line 49
    new-instance v6, Liq3;

    invoke-direct {v6, v0, v9}, Liq3;-><init>(ZI)V

    .line 50
    new-array v4, v4, [Lzqd;

    aput-object v3, v4, v0

    aput-object p1, v4, v9

    aput-object v5, v4, v1

    const/4 p1, 0x3

    aput-object v7, v4, p1

    const/4 p1, 0x4

    aput-object v8, v4, p1

    .line 51
    invoke-direct {v2, v6, v4}, Ljq3;-><init>(Liq3;[Lzqd;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->y0:Ljq3;

    .line 52
    sget p1, Lidb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Ljkd;

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 54
    invoke-static {v0, p1, v1}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lsh9;Lro4;)V
    .locals 1

    .line 1
    new-instance p3, Libe;

    invoke-direct {p3, p1}, Libe;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lysb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lysb;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lysb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->z0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final B0()Lei9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    return-object v0
.end method

.method public final C0()Lni9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni9;

    return-object v0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Y:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v4

    iget-object v4, v4, Lei9;->o:Lyl5;

    new-instance v5, Lxh9;

    invoke-direct {v5, p1, v2, v3}, Lxh9;-><init>(IJ)V

    invoke-static {v4, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lvs7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object v0

    iget-object v0, v0, Lni9;->Z:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-interface {v0}, Lwi9;->f()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v0

    iget-object v0, v0, Lei9;->Z:Lpkd;

    new-instance v1, Lsi9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v0

    iget-object v0, v0, Lei9;->X:Lyl5;

    new-instance v1, Lti9;

    invoke-direct {v1, v3, p0}, Lti9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v0

    iget-object v0, v0, Lei9;->t0:Lpkd;

    new-instance v4, Lux;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x18

    const/4 v5, 0x2

    const-class v7, Lni9;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object v0

    iget-object v0, v0, Lni9;->x0:Lbc3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {v0, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lqi9;

    invoke-direct {v1, v3, p0, p1}, Lqi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lo96;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object p1

    iget-object p1, p1, Lei9;->Z:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lri9;

    invoke-direct {v0, v3, p0}, Lri9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lidb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->y0:Ljq3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lmlj;->c(Landroidx/recyclerview/widget/RecyclerView;)Leog;

    new-instance p3, Lsc1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lsc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lqj5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lcu0;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->v0:Lca1;

    invoke-direct {p3, v0}, Lcu0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lsj5;)V

    invoke-virtual {p2}, Ljq3;->j()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Lks;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->o:Le7;

    invoke-virtual {v1, p0, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final z0()Lsh9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh9;

    return-object v0
.end method
