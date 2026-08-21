.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljv9;
.implements Lpu9;
.implements Lxj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljv9;",
        "Lpu9;",
        "Lxj4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/members/list/MembersListArgs;",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V",
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
.field public static final synthetic t:[Lel8;


# instance fields
.field public final a:Lp;

.field public final b:Lnv;

.field public final c:J

.field public final d:Ln13;

.field public final e:Ljava/lang/Integer;

.field public final f:Leq9;

.field public final g:Lon8;

.field public final h:Lnv;

.field public final i:Lm78;

.field public final j:Lvu6;

.field public final k:Lf5j;

.field public final l:Lf5j;

.field public final m:Loe1;

.field public final n:Loe1;

.field public final o:Lon8;

.field public final p:Lz24;

.field public final q:Lypd;

.field public r:Lxj3;

.field public s:Ldz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfed;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v3, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lp;

    new-instance v4, Lnv;

    const-class v5, Lone/me/members/list/MembersListArgs;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lnv;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->h1()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    iget-wide v4, v4, Lone/me/members/list/MembersListArgs;->a:J

    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->h1()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    iget-object v4, v4, Lone/me/members/list/MembersListArgs;->b:Ln13;

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Ln13;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->h1()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    iget-object v4, v4, Lone/me/members/list/MembersListArgs;->d:Ljava/lang/Integer;

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->f:Leq9;

    const-string v4, "arg_scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v4, v5}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v4, Luv9;

    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lon8;

    new-instance p1, Lnv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v5, v2, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lnv;

    sget-object p1, Lm78;->e:Lm78;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Lm78;

    new-instance p1, Lvu6;

    invoke-virtual {v3}, Lp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p1, p0, v2, v4}, Lvu6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lvu6;

    new-instance v2, Lf5j;

    invoke-virtual {v3}, Lp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v2, p0, v4, v5}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->k:Lf5j;

    new-instance v4, Lf5j;

    invoke-virtual {v3}, Lp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v4, p0, v6, v5}, Lf5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->l:Lf5j;

    new-instance v5, Loe1;

    invoke-virtual {v3}, Lp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->m:Loe1;

    new-instance v6, Loe1;

    invoke-virtual {v3}, Lp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->n:Loe1;

    new-instance v3, Lew9;

    invoke-direct {v3, p0, v0}, Lew9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v8, Laf8;

    const/16 v9, 0x15

    invoke-direct {v8, v3, v9}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lcw9;

    invoke-virtual {p0, v3, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->o:Lon8;

    new-instance v3, Lz24;

    new-instance v8, Ly24;

    invoke-direct {v8, v0, v7}, Ly24;-><init>(ZI)V

    const/4 v9, 0x5

    new-array v9, v9, [Lyvd;

    aput-object v2, v9, v0

    aput-object p1, v9, v7

    aput-object v4, v9, v1

    const/4 p1, 0x3

    aput-object v5, v9, p1

    const/4 p1, 0x4

    aput-object v6, v9, p1

    invoke-direct {v3, v8, v9}, Lz24;-><init>(Ly24;[Lyvd;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->p:Lz24;

    const p1, 0x7f090354

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lypd;

    return-void

    :cond_0
    const-string p0, "No value passed for key arg_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V
    .locals 2

    .line 218
    new-instance v0, Ll5c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-instance p1, Ll5c;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v0, p1}, [Ll5c;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object v4

    iget-object v4, v4, Luv9;->e:Lm36;

    new-instance v5, Lnv9;

    invoke-direct {v5, p1, v2, v3}, Lnv9;-><init>(IJ)V

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->i:Lm78;

    return-object p0
.end method

.method public final h1()Lone/me/members/list/MembersListArgs;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/members/list/MembersListArgs;

    return-object p0
.end method

.method public final i1()Lo06;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final j1()Luv9;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv9;

    return-object p0
.end method

.method public final k1()Lcw9;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw9;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p1

    iget-object p1, p1, Lcw9;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw9;

    invoke-interface {p1}, Liw9;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->f:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lgw9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->j:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lgw9;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p1

    iget-object p1, p1, Lcw9;->n:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lgw9;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object p1

    iget-object p1, p1, Luv9;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lgw9;

    invoke-direct {v0, v3, p0, v4}, Lgw9;-><init>(Lmk4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lo06;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo06;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f090354

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lz24;

    invoke-virtual {p1, p2}, Lby5;->setAdapter(Lyvd;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lo06;->setLayoutManager(Lgwd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    invoke-virtual {p1, v0}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lo06;->setThreshold(I)V

    sget-object p3, Lwx5;->a:Lwx5;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->m:Loe1;

    invoke-virtual {p0, p3}, Lut8;->G(Ljava/util/List;)V

    new-instance p3, Lqy0;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lo06;->setDelegate(Lk06;)V

    invoke-virtual {p2}, Lz24;->k()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Lnv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Leq9;

    invoke-virtual {v1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->i1()Lo06;

    move-result-object p1

    new-instance v0, Lyh1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lyh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lo06;->setPager(Lj06;)V

    return-void
.end method
