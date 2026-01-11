.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lb84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lau3;",
        "Lb84;",
        "<init>",
        "()V",
        "folders_release"
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
.field public static final synthetic Y:[Lp38;


# instance fields
.field public final X:Ljkd;

.field public final a:Lhj8;

.field public final b:Lvs7;

.field public final c:Ld68;

.field public final d:Ltx7;

.field public final o:Lng6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Y:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    new-instance v0, Lhj8;

    new-instance v1, Lju5;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lju5;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lhj8;

    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lvs7;

    new-instance v0, Lju5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lju5;-><init>(I)V

    new-instance v1, Ljt3;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Ljt3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxg6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Ld68;

    new-instance v0, Ltx7;

    new-instance v1, Lnx7;

    invoke-direct {v1, p0}, Lnx7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {v0, v1}, Ltx7;-><init>(Lsx7;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Ltx7;

    new-instance v8, Lng6;

    sget-object v0, Lfg6;->a:Lfg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lzy0;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lax0;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onActionMenuClick"

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    invoke-direct/range {v0 .. v7}, Lax0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lc4a;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Lc4a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, v10, v0, v1}, Lng6;-><init>(Ljava/util/concurrent/ExecutorService;Lzy0;Lax0;Lc4a;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->o:Lng6;

    sget v0, Lnbb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Ljkd;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lnbb;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object p1

    iget-object p2, p1, Lxg6;->w0:Lu9h;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lu9h;->a:Loc6;

    if-eqz p2, :cond_2

    iget-object p2, p2, Loc6;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxg6;->u0:Lyl5;

    sget-object v0, Lbf6;->c:Lbf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void

    :cond_1
    sget p2, Lnbb;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object p1

    iget-object p1, p1, Lxg6;->w0:Lu9h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu9h;->a:Loc6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Loc6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lbmj;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lnbb;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object p1

    iget-object p2, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lxg6;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Ltg6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lhj8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lpmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p3, Lnbb;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lhmb;->b:Lhmb;

    invoke-virtual {p1, p3}, Lpmb;->setForm(Lhmb;)V

    sget p3, Lpbb;->c:I

    invoke-virtual {p1, p3}, Lpmb;->setTitle(I)V

    new-instance p3, Lxlb;

    new-instance v0, Lhb2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {p1, p3}, Lpmb;->setLeftActions(Ldmb;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lnbb;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lng6;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Ltx7;

    invoke-virtual {v0, p3}, Ltx7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lba1;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lba1;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Lkt8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkt8;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Log6;

    sget-object v3, Lfg6;->a:Lfg6;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Log6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Log6;

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, p3}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-direct {v0, v3}, Log6;-><init>(Lplb;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lnbb;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->d:Ltx7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltx7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object p1

    iget-object p1, p1, Lxg6;->u0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lpg6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lpg6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object p1

    iget-object p1, p1, Lxg6;->t0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lqg6;

    invoke-direct {v0, v2, p0}, Lqg6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Lxg6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg6;

    return-object v0
.end method
