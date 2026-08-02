.class public final Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "chatId",
        "(Lkue;J)V",
        "profile"
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
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lfmc;

.field public final b:Liv;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lfzd;

.field public final f:Lfzd;

.field public g:Ltjh;

.field public h:Lxfg;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lfz6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "emptySearchView"

    const-string v6, "getEmptySearchView()Lone/me/sdk/uikit/common/views/EmptySearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lfmc;

    new-instance v3, Liv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "profile:add_admins_from_contacts:chat_id"

    invoke-direct {v3, v5, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Liv;

    const-string v3, "arg_scope_id"

    const-class v4, Lkue;

    invoke-static {p1, v3, v4}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v3, Ln2a;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lks8;

    new-instance p1, Lgj7;

    const/4 v2, 0x7

    invoke-direct {p1, v2, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrd;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lks8;

    const p1, 0x7f0907ca

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e:Lfzd;

    const p1, 0x7f0907c9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->f:Lfzd;

    invoke-virtual {v0}, Lfmc;->getExecutors()Lrub;

    move-result-object p1

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfz6;

    invoke-direct {v0, p0, p1, v1}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lfz6;

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;J)V
    .locals 2

    .line 122
    new-instance v0, Liec;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 124
    new-instance p2, Liec;

    const-string p3, "profile:add_admins_from_contacts:chat_id"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Ln6g;

    new-instance v1, Lm;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxfg;

    iget-object v2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lfz6;

    invoke-direct {v1, p1, v2, v0}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lxfg;

    const/4 p0, -0x1

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lkd;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkd;-><init>(Lxfg;Lgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->e:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0907ca

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iget-object p3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lfz6;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p2}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ltjh;

    invoke-virtual {p0, p2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->l1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lk26;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lk26;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0907c9

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p2, 0x7f11087a

    invoke-virtual {p0, p2}, Lk26;->setTitle(I)V

    const p2, 0x7f110879

    invoke-virtual {p0, p2}, Lk26;->setDescription(I)V

    invoke-virtual {p0, p3}, Lk26;->setIsButtonVisible(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ltjh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->g:Ltjh;

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lxfg;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd;

    iget-object p1, p1, Lrd;->i:Lqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lld;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lld;-><init>(Lgn4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iget-object p1, p1, Ln2a;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lld;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lld;-><init>(Lgn4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
