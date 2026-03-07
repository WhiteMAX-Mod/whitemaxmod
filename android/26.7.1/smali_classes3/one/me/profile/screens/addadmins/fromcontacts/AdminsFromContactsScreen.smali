.class public final Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "",
        "chatId",
        "(Lx7f;J)V",
        "profile_release"
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
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Lwee;

.field public Y:Lpnh;

.field public Z:Lhvg;

.field public final a:Lf;

.field public final b:Lav;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lwee;

.field public final v0:Ljava/util/concurrent/ExecutorService;

.field public final w0:Lvr6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "emptySearchView"

    const-string v6, "getEmptySearchView()Lone/me/sdk/uikit/common/views/EmptySearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lf;

    .line 5
    new-instance v1, Lav;

    const-class v3, Ljava/lang/Long;

    const-string v4, "profile:add_admins_from_contacts:chat_id"

    invoke-direct {v1, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lav;

    .line 7
    const-string v1, "arg_scope_id"

    const-class v3, Lx7f;

    invoke-static {p1, v1, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx7f;

    .line 8
    const-class v1, Lcy9;

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxk8;

    .line 11
    new-instance p1, Ll;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, Lr;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lr;-><init>(ILc37;)V

    const-class p1, Lge;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lxk8;

    .line 14
    sget p1, Lbzb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o:Lwee;

    .line 15
    sget p1, Lbzb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->X:Lwee;

    .line 16
    invoke-virtual {v0}, Lf;->getExecutors()Litb;

    move-result-object p1

    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->v0:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v0, Lvr6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvr6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->w0:Lvr6;

    return-void

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 19
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;J)V
    .locals 2

    .line 26
    new-instance v0, Lydc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p2, Lydc;

    const-string p3, "profile:add_admins_from_contacts:chat_id"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lmlj;

    new-instance v1, Lk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhvg;

    iget-object v2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->w0:Lvr6;

    invoke-direct {v1, p1, v2, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lhvg;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lvd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvd;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void
.end method

.method public final R0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->x0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lbzb;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    iget-object p3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->w0:Lvr6;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p2}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lpnh;

    invoke-virtual {p0, p2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lbzb;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lg1f;->t0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Lg1f;->s0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lpnh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lpnh;

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lhvg;

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge;

    iget-object p1, p1, Lge;->Z:Lfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lwd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy9;

    iget-object p1, p1, Lcy9;->w0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lxd;

    invoke-direct {v0, v2, p0}, Lxd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
