.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnp9;
.implements Lto9;
.implements Lle4;


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
        "Lnp9;",
        "Lto9;",
        "Lle4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "Lop9;",
        "(Lpse;Lop9;)V",
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
.field public static final synthetic t:[Lre8;


# instance fields
.field public final a:Lh;

.field public final b:Lhu;

.field public final c:J

.field public final d:Lyx2;

.field public final e:Ljava/lang/Integer;

.field public final f:Lf17;

.field public final g:Lxg8;

.field public final h:Lhu;

.field public final i:Lh18;

.field public final j:Lgp6;

.field public final k:Lv5j;

.field public final l:Lv5j;

.field public final m:Lyc1;

.field public final n:Lyc1;

.field public final o:Lxg8;

.field public final p:Lvx3;

.field public final q:Lzyd;

.field public r:Lyf3;

.field public s:Lzt4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbdd;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbdd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 7
    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v4

    const/16 v5, 0x19

    .line 8
    invoke-direct {v3, v5, v4}, Lh;-><init>(ILose;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    .line 10
    new-instance v4, Lhu;

    const-class v5, Lop9;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lhu;

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lop9;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Lop9;->a:J

    .line 14
    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lop9;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lop9;->b:Lyx2;

    .line 17
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Lyx2;

    .line 18
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Lop9;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lop9;->d:Ljava/lang/Integer;

    .line 20
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->f:Lf17;

    .line 22
    const-string v4, "arg_scope_id"

    const-class v5, Lpse;

    invoke-static {p1, v4, v5}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lpse;

    .line 23
    const-class v4, Lzp9;

    .line 24
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lxg8;

    .line 26
    new-instance p1, Lhu;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lhu;

    .line 28
    sget-object p1, Lh18;->e:Lh18;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Lh18;

    .line 29
    new-instance p1, Lgp6;

    .line 30
    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0x8

    .line 31
    invoke-direct {p1, p0, v2, v4}, Lgp6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lgp6;

    .line 32
    new-instance v2, Lv5j;

    .line 33
    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x7

    .line 34
    invoke-direct {v2, p0, v4, v5}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->k:Lv5j;

    .line 35
    new-instance v4, Lv5j;

    .line 36
    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 37
    invoke-direct {v4, p0, v6, v5}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->l:Lv5j;

    .line 38
    new-instance v5, Lyc1;

    .line 39
    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x6

    .line 40
    invoke-direct {v5, v6, v7}, Lyc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->m:Lyc1;

    .line 42
    new-instance v6, Lyc1;

    .line 43
    invoke-virtual {v3}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, v3, v7}, Lyc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->n:Lyc1;

    .line 46
    new-instance v3, Liq9;

    invoke-direct {v3, p0, v0}, Liq9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 47
    new-instance v8, Lca8;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v3}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lgq9;

    invoke-virtual {p0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lxg8;

    .line 49
    new-instance v3, Lvx3;

    .line 50
    new-instance v8, Lux3;

    invoke-direct {v8, v0, v7}, Lux3;-><init>(ZI)V

    const/4 v9, 0x5

    .line 51
    new-array v9, v9, [Lf5e;

    aput-object v2, v9, v0

    aput-object p1, v9, v7

    aput-object v4, v9, v1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    .line 52
    invoke-direct {v3, v8, v9}, Lvx3;-><init>(Lux3;[Lf5e;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->p:Lvx3;

    .line 53
    sget p1, Lpkb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lzyd;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 55
    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpse;Lop9;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lr4c;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lr4c;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v4

    iget-object v4, v4, Lzp9;->e:Lcx5;

    new-instance v5, Lsp9;

    invoke-direct {v5, p1, v2, v3}, Lsp9;-><init>(IJ)V

    invoke-static {v4, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->i:Lh18;

    return-object v0
.end method

.method public final j1()Lop9;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    return-object v0
.end method

.method public final k1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final l1()Lzp9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp9;

    return-object v0
.end method

.method public final m1()Lgq9;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq9;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object p1

    iget-object p1, p1, Lgq9;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq9;

    invoke-interface {p1}, Lmq9;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->f:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkq9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->j:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkq9;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object p1

    iget-object p1, p1, Lgq9;->n:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkq9;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkq9;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lkq9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lfu5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfu5;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lpkb;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lvx3;

    invoke-virtual {p1, p2}, Lkr5;->setAdapter(Lf5e;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lfu5;->setLayoutManager(Ln5e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    invoke-virtual {p1, v0}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lfu5;->setThreshold(I)V

    sget-object p3, Lgr5;->a:Lgr5;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->m:Lyc1;

    invoke-virtual {v0, p3}, Loo8;->I(Ljava/util/List;)V

    new-instance p3, Lkx0;

    const/16 v1, 0x9

    invoke-direct {p3, v1, v0}, Lkx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lfu5;->setDelegate(Lbu5;)V

    invoke-virtual {p2}, Lvx3;->m()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Lhu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lfu5;

    move-result-object p1

    new-instance v0, Leg1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Leg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lfu5;->setPager(Lau5;)V

    return-void
.end method
