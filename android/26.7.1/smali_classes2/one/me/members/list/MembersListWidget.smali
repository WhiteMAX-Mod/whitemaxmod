.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqx9;
.implements Lrw9;
.implements Ljh4;


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
        "Lqx9;",
        "Lrw9;",
        "Ljh4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "Lrx9;",
        "(Lx7f;Lrx9;)V",
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
.field public static final synthetic G0:[Lki8;


# instance fields
.field public final A0:Lhe1;

.field public final B0:Lxk8;

.field public final C0:Lqy3;

.field public final D0:Lwee;

.field public E0:Lfk3;

.field public F0:Lpv4;

.field public final X:Lmlj;

.field public final Y:Lxk8;

.field public final Z:Lav;

.field public final a:Lf;

.field public final b:Lav;

.field public final c:J

.field public final d:Lnz2;

.field public final o:Ljava/lang/Integer;

.field public final v0:Li58;

.field public final w0:Lvr6;

.field public final x0:Lfej;

.field public final y0:Lfej;

.field public final z0:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhrd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 7
    new-instance v3, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lw7f;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lf;

    .line 10
    new-instance v4, Lav;

    const-class v5, Lrx9;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v5, v6}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lav;

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Q0()Lrx9;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Lrx9;->a:J

    .line 14
    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Q0()Lrx9;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lrx9;->b:Lnz2;

    .line 17
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lnz2;

    .line 18
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->Q0()Lrx9;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lrx9;->d:Ljava/lang/Integer;

    .line 20
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->X:Lmlj;

    .line 22
    const-string v4, "arg_scope_id"

    const-class v5, Lx7f;

    invoke-static {p1, v4, v5}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx7f;

    .line 23
    const-class v4, Lcy9;

    .line 24
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lxk8;

    .line 26
    new-instance p1, Lav;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lav;

    .line 28
    sget-object p1, Li58;->e:Li58;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->v0:Li58;

    .line 29
    new-instance p1, Lvr6;

    .line 30
    invoke-virtual {v3}, Lf;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0x8

    .line 31
    invoke-direct {p1, p0, v2, v4}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->w0:Lvr6;

    .line 32
    new-instance v2, Lfej;

    .line 33
    invoke-virtual {v3}, Lf;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x4

    .line 34
    invoke-direct {v2, p0, v4, v5}, Lfej;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->x0:Lfej;

    .line 35
    new-instance v4, Lfej;

    .line 36
    invoke-virtual {v3}, Lf;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 37
    invoke-direct {v4, p0, v6, v5}, Lfej;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->y0:Lfej;

    .line 38
    new-instance v6, Lhe1;

    .line 39
    invoke-virtual {v3}, Lf;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 40
    invoke-direct {v6, v7, v8}, Lhe1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->z0:Lhe1;

    .line 42
    new-instance v7, Lhe1;

    .line 43
    invoke-virtual {v3}, Lf;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v8, 0x1

    .line 44
    invoke-direct {v7, v3, v8}, Lhe1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->A0:Lhe1;

    .line 46
    new-instance v3, Loy9;

    invoke-direct {v3, p0, v8}, Loy9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 47
    new-instance v9, Lwe9;

    const/16 v10, 0xa

    invoke-direct {v9, v3, v10}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lmy9;

    invoke-virtual {p0, v3, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->B0:Lxk8;

    .line 49
    new-instance v3, Lqy3;

    .line 50
    new-instance v9, Lpy3;

    invoke-direct {v9, v0, v8}, Lpy3;-><init>(ZI)V

    const/4 v10, 0x5

    .line 51
    new-array v10, v10, [Lple;

    aput-object v2, v10, v0

    aput-object p1, v10, v8

    aput-object v4, v10, v1

    const/4 p1, 0x3

    aput-object v6, v10, p1

    aput-object v7, v10, v5

    .line 52
    invoke-direct {v3, v9, v10}, Lqy3;-><init>(Lpy3;[Lple;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->C0:Lqy3;

    .line 53
    sget p1, Lqwb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->D0:Lwee;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 55
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;Lrx9;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v4

    iget-object v4, v4, Lcy9;->o:Lfx5;

    new-instance v5, Lvx9;

    invoke-direct {v5, p1, v2, v3}, Lvx9;-><init>(IJ)V

    invoke-static {v4, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()Lrx9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    return-object v0
.end method

.method public final R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->D0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final S0()Lcy9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    return-object v0
.end method

.method public final T0()Lmy9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy9;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->v0:Li58;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object v0

    iget-object v0, v0, Lmy9;->Z:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy9;

    invoke-interface {v0}, Lwy9;->b()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    iget-object v0, v0, Lcy9;->Z:Lcfe;

    new-instance v1, Lsy9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    iget-object v0, v0, Lcy9;->X:Lfx5;

    new-instance v1, Lty9;

    invoke-direct {v1, v3, p0}, Lty9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    iget-object v0, v0, Lcy9;->w0:Lcfe;

    new-instance v4, Lf9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x17

    const/4 v5, 0x2

    const-class v7, Lmy9;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object v0

    iget-object v0, v0, Lmy9;->A0:Lnm6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lqy9;

    invoke-direct {v1, v3, p0, p1}, Lqy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lry9;

    invoke-direct {v0, v3, p0}, Lry9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

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

    sget p2, Lqwb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->C0:Lqy3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    new-instance p3, Lvg1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    sget-object p3, Lxr5;->a:Lxr5;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->z0:Lhe1;

    invoke-virtual {v0, p3}, Ldt8;->I(Ljava/util/List;)V

    new-instance p3, Lcz0;

    const/16 v1, 0xa

    invoke-direct {p3, v0, v1}, Lcz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    invoke-virtual {p2}, Lqy3;->m()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lav;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lmlj;

    invoke-virtual {v1, p0, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
