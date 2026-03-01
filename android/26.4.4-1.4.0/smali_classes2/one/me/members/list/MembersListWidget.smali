.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpi9;
.implements Lqh9;
.implements Lv94;


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
        "Lpi9;",
        "Lqh9;",
        "Lv94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "Lqi9;",
        "(Lwie;Lqi9;)V",
        "members-list_release"
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
.field public static final synthetic C0:[Lv58;


# instance fields
.field public A0:Lcd3;

.field public B0:Lmn4;

.field public final X:Lj88;

.field public final Y:Lwt;

.field public final Z:Lus7;

.field public final a:Lwt;

.field public final b:J

.field public final c:Lcu2;

.field public final d:Ljava/lang/Integer;

.field public final o:Ln8;

.field public final s0:Lmh6;

.field public final t0:Loli;

.field public final u0:Loli;

.field public final v0:Lia1;

.field public final w0:Lia1;

.field public final x0:Lj88;

.field public final y0:Ljr3;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3d;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Laia;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv3d;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 7
    new-instance v3, Lwt;

    const-class v4, Lqi9;

    const-string v5, "memberslist:args"

    invoke-direct {v3, v4, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lwt;

    .line 9
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->H0()Lqi9;

    move-result-object v3

    .line 10
    iget-wide v3, v3, Lqi9;->a:J

    .line 11
    iput-wide v3, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->H0()Lqi9;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lqi9;->b:Lcu2;

    .line 14
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->c:Lcu2;

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->H0()Lqi9;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lqi9;->d:Ljava/lang/Integer;

    .line 17
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    .line 18
    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Ln8;

    .line 19
    const-string v3, "arg_scope_id"

    const-class v4, Lwie;

    invoke-static {p1, v3, v4}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lwie;

    .line 20
    const-class v3, Lcj9;

    .line 21
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->X:Lj88;

    .line 23
    new-instance p1, Lwt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "selected_member_id_for_action"

    invoke-direct {p1, v3, v2, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lwt;

    .line 25
    sget-object p1, Lus7;->e:Lus7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lus7;

    .line 26
    new-instance p1, Lmh6;

    .line 27
    sget-object v2, Lui9;->a:Lui9;

    invoke-virtual {v2}, Lui9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x7

    .line 28
    invoke-direct {p1, p0, v3, v4}, Lmh6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s0:Lmh6;

    .line 29
    new-instance v3, Loli;

    .line 30
    invoke-virtual {v2}, Lui9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x6

    .line 31
    invoke-direct {v3, p0, v4, v5}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->t0:Loli;

    .line 32
    new-instance v4, Loli;

    .line 33
    invoke-virtual {v2}, Lui9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 34
    invoke-direct {v4, p0, v6, v5}, Loli;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->u0:Loli;

    .line 35
    new-instance v6, Lia1;

    .line 36
    invoke-virtual {v2}, Lui9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 37
    invoke-direct {v6, v7, v5}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 38
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->v0:Lia1;

    .line 39
    new-instance v5, Lia1;

    .line 40
    invoke-virtual {v2}, Lui9;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 41
    invoke-direct {v5, v2, v1}, Lia1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 42
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->w0:Lia1;

    .line 43
    new-instance v2, Lmj9;

    const/4 v7, 0x1

    invoke-direct {v2, p0, v7}, Lmj9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 44
    new-instance v8, Lqe8;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v2}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v2, Llj9;

    invoke-virtual {p0, v2, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Lj88;

    .line 46
    new-instance v2, Ljr3;

    .line 47
    new-instance v8, Lir3;

    invoke-direct {v8, v0, v7}, Lir3;-><init>(ZI)V

    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Lsxd;

    aput-object v3, v9, v0

    aput-object p1, v9, v7

    aput-object v4, v9, v1

    const/4 p1, 0x3

    aput-object v6, v9, p1

    const/4 p1, 0x4

    aput-object v5, v9, p1

    .line 49
    invoke-direct {v2, v8, v9}, Ljr3;-><init>(Lir3;[Lsxd;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->y0:Ljr3;

    .line 50
    sget p1, Lqfb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Lgrd;

    return-void

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 52
    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lwie;Lqi9;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lyvb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Y:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v4

    iget-object v4, v4, Lcj9;->o:Ltn5;

    new-instance v5, Lvi9;

    invoke-direct {v5, p1, v2, v3}, Lvi9;-><init>(IJ)V

    invoke-static {v4, v5}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Lqi9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    return-object v0
.end method

.method public final I0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->z0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final J0()Lcj9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj9;

    return-object v0
.end method

.method public final K0()Llj9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj9;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lus7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object v0

    iget-object v0, v0, Llj9;->Z:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    invoke-interface {v0}, Luj9;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->Z:Lmrd;

    new-instance v1, Lqj9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->X:Ltn5;

    new-instance v1, Lrj9;

    invoke-direct {v1, v3, p0}, Lrj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Llb6;

    invoke-direct {v2, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object v0

    iget-object v0, v0, Lcj9;->t0:Lmrd;

    new-instance v4, Lw8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x1a

    const/4 v5, 0x2

    const-class v7, Llj9;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object v0

    iget-object v0, v0, Llj9;->x0:Lxd3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Loj9;

    invoke-direct {v1, v3, p0, p1}, Loj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Llb6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->J0()Lcj9;

    move-result-object p1

    iget-object p1, p1, Lcj9;->Z:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lpj9;

    invoke-direct {v0, v3, p0}, Lpj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

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

    sget p2, Lqfb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->y0:Ljr3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    new-instance p3, Lvc1;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Ldv0;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->v0:Lia1;

    invoke-direct {p3, v0}, Ldv0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    invoke-virtual {p2}, Ljr3;->j()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Lwt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->o:Ln8;

    invoke-virtual {v1, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
