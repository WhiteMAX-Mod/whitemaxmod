.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb9a;
.implements Lh8a;
.implements Lvp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lb9a;",
        "Lh8a;",
        "Lvp4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "Lc9a;",
        "(Lt3f;Lc9a;)V",
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
.field public static final synthetic t:[Lzv8;


# instance fields
.field public final a:Lh;

.field public final b:Lvv;

.field public final c:J

.field public final d:Lp63;

.field public final e:Ljava/lang/Integer;

.field public final f:Lp3c;

.field public final g:Lny8;

.field public final h:Lvv;

.field public final i:Loi8;

.field public final j:Lh47;

.field public final k:Lzsj;

.field public final l:Lzsj;

.field public final m:Lqh1;

.field public final n:Lqh1;

.field public final o:Lny8;

.field public final p:Lr84;

.field public final q:Lj8e;

.field public r:Ltp3;

.field public s:Lb65;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldwd;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ldwd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lh;

    new-instance v1, Lvv;

    const-class v2, Lc9a;

    const-string v3, "memberslist:args"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->b:Lvv;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lc9a;

    move-result-object v1

    iget-wide v1, v1, Lc9a;->a:J

    iput-wide v1, p0, Lone/me/members/list/MembersListWidget;->c:J

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lc9a;

    move-result-object v1

    iget-object v1, v1, Lc9a;->b:Lp63;

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->d:Lp63;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lc9a;

    move-result-object v1

    iget-object v1, v1, Lc9a;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lp3c;

    const-string v1, "arg_scope_id"

    const-class v2, Lt3f;

    invoke-static {p1, v1, v2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lt3f;

    const-class v2, Ln9a;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->g:Lny8;

    new-instance p1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected_member_id_for_action"

    invoke-direct {p1, v2, v1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->h:Lvv;

    sget-object p1, Loi8;->e:Loi8;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->i:Loi8;

    new-instance p1, Lh47;

    invoke-virtual {v0}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p1, p0, v1, v2}, Lh47;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->j:Lh47;

    new-instance v1, Lzsj;

    invoke-virtual {v0}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->k:Lzsj;

    new-instance v2, Lzsj;

    invoke-virtual {v0}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v2, p0, v4, v3}, Lzsj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->l:Lzsj;

    new-instance v3, Lqh1;

    invoke-virtual {v0}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->m:Lqh1;

    new-instance v4, Lqh1;

    invoke-virtual {v0}, Lh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->n:Lqh1;

    new-instance v0, Lx9a;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lx9a;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v7, Lch8;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lv9a;

    invoke-virtual {p0, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->o:Lny8;

    new-instance v0, Lr84;

    new-instance v7, Lq84;

    invoke-direct {v7, v6, v5}, Lq84;-><init>(ZI)V

    const/4 v8, 0x5

    new-array v8, v8, [Lnee;

    aput-object v1, v8, v6

    aput-object p1, v8, v5

    const/4 p1, 0x2

    aput-object v2, v8, p1

    const/4 p1, 0x3

    aput-object v3, v8, p1

    const/4 p1, 0x4

    aput-object v4, v8, p1

    invoke-direct {v0, v7, v8}, Lr84;-><init>(Lq84;[Lnee;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->p:Lr84;

    const p1, 0x7f09035e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->q:Lj8e;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>(Lt3f;Lc9a;)V
    .locals 3

    .line 228
    new-instance v0, Lylc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-instance v1, Lylc;

    const-string v2, "memberslist:args"

    invoke-direct {v1, v2, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    .line 231
    iget p1, p1, Lha9;->a:I

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 233
    new-instance p2, Lylc;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    filled-new-array {v0, v1, p2}, [Lylc;

    move-result-object p1

    .line 235
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->h:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v4

    iget-object v4, v4, Ln9a;->f:Lic6;

    new-instance v5, Lg9a;

    invoke-direct {v5, p1, v2, v3}, Lg9a;-><init>(IJ)V

    invoke-static {v4, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->i:Loi8;

    return-object p0
.end method

.method public final o1()Lc9a;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9a;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p1

    iget-object p1, p1, Lv9a;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaa;

    invoke-interface {p1}, Lbaa;->g()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->g:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lz9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->k:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lz9a;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p1

    iget-object p1, p1, Lv9a;->o:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lz9a;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->i:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lz9a;

    invoke-direct {v0, v3, p0, v4}, Lz9a;-><init>(Llq4;Lone/me/members/list/MembersListWidget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lk96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lk96;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f09035e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->p:Lr84;

    invoke-virtual {p1, p2}, Lw66;->setAdapter(Lnee;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lk96;->setLayoutManager(Lvee;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    invoke-virtual {p1, v0}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lk96;->setThreshold(I)V

    sget-object p3, Lr66;->a:Lr66;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->m:Lqh1;

    invoke-virtual {p0, p3}, Ly69;->H(Ljava/util/List;)V

    new-instance p3, Ln11;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lk96;->setDelegate(Lg96;)V

    invoke-virtual {p2}, Lr84;->l()I

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

    sget-object v1, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->h:Lvv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->f:Lp3c;

    invoke-virtual {v1, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p1()Lk96;

    move-result-object p1

    new-instance v0, Lgl1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lk96;->setPager(Lf96;)V

    return-void
.end method

.method public final p1()Lk96;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->q:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-object p0
.end method

.method public final q1()Ln9a;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9a;

    return-object p0
.end method

.method public final r1()Lv9a;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9a;

    return-object p0
.end method
