.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltj9;
.implements Lzi9;
.implements Lsb4;


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
        "Ltj9;",
        "Lzi9;",
        "Lsb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "scopeId",
        "Luj9;",
        "(Lmke;Luj9;)V",
        "members-list_release"
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
.field public static final synthetic t:[Lf88;


# instance fields
.field public final a:Lg;

.field public final b:Lxt;

.field public final c:J

.field public final d:Lex2;

.field public final e:Ljava/lang/Integer;

.field public final f:Lucb;

.field public final g:Lfa8;

.field public final h:Lxt;

.field public final i:Liv7;

.field public final j:Lwj6;

.field public final k:Lpoi;

.field public final l:Lpoi;

.field public final m:Lvc1;

.field public final n:Lvc1;

.field public final o:Lfa8;

.field public final p:Lfv3;

.field public final q:Lzrd;

.field public r:Lie3;

.field public s:Lzq4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld5d;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Laha;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ld5d;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 7
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v4

    const/16 v5, 0x1a

    .line 8
    invoke-direct {v3, v4, v5, v0}, Lg;-><init>(Llke;IB)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lg;

    .line 10
    new-instance v4, Lxt;

    const-class v5, Luj9;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lxt;

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->h1()Luj9;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Luj9;->a:J

    .line 14
    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->h1()Luj9;

    move-result-object v4

    .line 16
    iget-object v4, v4, Luj9;->b:Lex2;

    .line 17
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lex2;

    .line 18
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->h1()Luj9;

    move-result-object v4

    .line 19
    iget-object v4, v4, Luj9;->d:Ljava/lang/Integer;

    .line 20
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->f:Lucb;

    .line 22
    const-string v4, "arg_scope_id"

    const-class v5, Lmke;

    invoke-static {p1, v4, v5}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmke;

    .line 23
    const-class v4, Lfk9;

    .line 24
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lfa8;

    .line 26
    new-instance p1, Lxt;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lxt;

    .line 28
    sget-object p1, Liv7;->e:Liv7;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Liv7;

    .line 29
    new-instance p1, Lwj6;

    .line 30
    invoke-virtual {v3}, Lg;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0x8

    .line 31
    invoke-direct {p1, p0, v2, v4}, Lwj6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lwj6;

    .line 32
    new-instance v2, Lpoi;

    .line 33
    invoke-virtual {v3}, Lg;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x7

    .line 34
    invoke-direct {v2, p0, v4, v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->k:Lpoi;

    .line 35
    new-instance v4, Lpoi;

    .line 36
    invoke-virtual {v3}, Lg;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 37
    invoke-direct {v4, p0, v6, v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->l:Lpoi;

    .line 38
    new-instance v5, Lvc1;

    .line 39
    invoke-virtual {v3}, Lg;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x6

    .line 40
    invoke-direct {v5, v6, v7}, Lvc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->m:Lvc1;

    .line 42
    new-instance v6, Lvc1;

    .line 43
    invoke-virtual {v3}, Lg;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v3, v7}, Lvc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->n:Lvc1;

    .line 46
    new-instance v3, Lpk9;

    invoke-direct {v3, p0, v0}, Lpk9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 47
    new-instance v8, Lu38;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v3}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v3, Lnk9;

    invoke-virtual {p0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lfa8;

    .line 49
    new-instance v3, Lfv3;

    .line 50
    new-instance v8, Lev3;

    invoke-direct {v8, v0, v7}, Lev3;-><init>(ZI)V

    const/4 v9, 0x5

    .line 51
    new-array v9, v9, [Lbyd;

    aput-object v2, v9, v0

    aput-object p1, v9, v7

    aput-object v4, v9, v1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    .line 52
    invoke-direct {v3, v8, v9}, Lfv3;-><init>(Lev3;[Lbyd;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->p:Lfv3;

    .line 53
    sget p1, Lvdb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lzrd;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 55
    invoke-static {v0, p1, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmke;Luj9;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lnxb;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lnxb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final N(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Lxt;

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v4

    iget-object v4, v4, Lfk9;->e:Los5;

    new-instance v5, Lyj9;

    invoke-direct {v5, p1, v2, v3}, Lyj9;-><init>(IJ)V

    invoke-static {v4, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->i:Liv7;

    return-object v0
.end method

.method public final h1()Luj9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    return-object v0
.end method

.method public final i1()Lup5;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final j1()Lfk9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk9;

    return-object v0
.end method

.method public final k1()Lnk9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk9;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object v0

    iget-object v0, v0, Lnk9;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk9;

    invoke-interface {v0}, Ltk9;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v0

    iget-object v0, v0, Lfk9;->h:Lhsd;

    new-instance v1, Lwy2;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lwy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v0

    iget-object v0, v0, Lfk9;->f:Los5;

    new-instance v1, Lrk9;

    invoke-direct {v1, p0, v4}, Lrk9;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v0

    iget-object v0, v0, Lfk9;->j:Lhsd;

    new-instance v5, Ll8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object v7

    const/4 v11, 0x4

    const/16 v12, 0x15

    const/4 v6, 0x2

    const-class v8, Lnk9;

    const-string v9, "searchMembers"

    const-string v10, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object v0

    iget-object v0, v0, Lnk9;->n:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lqa;

    const/16 v3, 0x1b

    invoke-direct {v1, v4, p0, p1, v3}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->h:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lrk9;

    invoke-direct {v0, v4, p0}, Lrk9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lup5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lup5;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lvdb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lfv3;

    invoke-virtual {p1, p2}, Lan5;->setAdapter(Lbyd;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    new-instance p3, Lag1;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, Lag1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lup5;->setPager(Lpp5;)V

    invoke-virtual {p1, v0}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lup5;->setThreshold(I)V

    sget-object p3, Lwm5;->a:Lwm5;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->m:Lvc1;

    invoke-virtual {v0, p3}, Lyh8;->H(Ljava/util/List;)V

    new-instance p3, Lpx0;

    const/16 v1, 0xa

    invoke-direct {p3, v1, v0}, Lpx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lup5;->setDelegate(Lqp5;)V

    invoke-virtual {p2}, Lfv3;->m()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Lxt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lucb;

    invoke-virtual {v1, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
