.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh68;
.implements Ln14;
.implements Lle4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lh68;",
        "Ln14;",
        "Lle4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
        "folders_release"
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
.field public static final synthetic h:[Lre8;


# instance fields
.field public final a:Lg40;

.field public final b:Lh18;

.field public final c:Lh;

.field public final d:Lxg8;

.field public final e:Lo68;

.field public final f:Lfq6;

.field public final g:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    new-instance v0, Lc66;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc66;-><init>(I)V

    .line 7
    new-instance v1, Ll5g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ll5g;-><init>(I)V

    .line 8
    invoke-static {p0, v0, v1}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lg40;

    .line 10
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lh18;

    .line 11
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/16 v3, 0xd

    .line 12
    invoke-direct {v0, v3, v1}, Lh;-><init>(ILose;)V

    .line 13
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    .line 14
    new-instance v1, Lhq6;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Liq3;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lkq6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lxg8;

    .line 17
    new-instance v1, Lo68;

    .line 18
    new-instance v3, Li68;

    new-instance v4, Ly76;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ly76;-><init>(I)V

    invoke-direct {v3, p0, v4}, Li68;-><init>(Lh68;Lrz6;)V

    .line 19
    invoke-direct {v1, v3}, Lo68;-><init>(Ln68;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lo68;

    .line 20
    new-instance v8, Lfq6;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    .line 22
    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 23
    new-instance v0, Ld21;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    .line 24
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    .line 25
    new-instance v0, Ld01;

    .line 26
    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 27
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ld01;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Loca;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Loca;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v8, v9, v7, v0, v1}, Lfq6;-><init>(Ljava/util/concurrent/ExecutorService;Ld21;Ld01;Loca;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Lfq6;

    .line 30
    sget v0, Lkib;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Lzyd;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lfq6;

    invoke-virtual {v0, p1, p2}, Lfq6;->F0(II)V

    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lkib;->j:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object p1

    iget-object p2, p1, Lkq6;->m:Lb1i;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lb1i;->a:Lnm6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lnm6;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkq6;->k:Lcx5;

    sget-object v0, Lno6;->b:Lno6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lkq6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p2, Lkib;->k:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object p1

    iget-object p1, p1, Lkq6;->m:Lb1i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb1i;->a:Lnm6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnm6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lqrk;->e(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    sget p2, Lkib;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object p1

    iget-object p2, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lkq6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lzn6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p2, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p2

    iget-object v0, p1, Lkq6;->o:Lf17;

    sget-object v1, Lkq6;->q:[Lre8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lg40;

    return-object v0
.end method

.method public final j1()Lkq6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p3, Lkib;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Luvb;->b:Luvb;

    invoke-virtual {p1, p3}, Lfwb;->setForm(Luvb;)V

    sget p3, Llib;->c:I

    invoke-virtual {p1, p3}, Lfwb;->setTitle(I)V

    new-instance p3, Lkvb;

    new-instance v0, Ls55;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ls55;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p1, p3}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkib;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lfq6;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lo68;

    invoke-virtual {v0, p3}, Lo68;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lxc1;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lxc1;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lw39;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lw39;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lgq6;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lgq6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lgq6;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-static {p3, v3}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v3

    invoke-direct {v0, v3}, Lgq6;-><init>(Lzub;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkib;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lp;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Lp;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lo68;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo68;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object p1

    iget-object p1, p1, Lkq6;->k:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Liq6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Liq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object p1

    iget-object p1, p1, Lkq6;->j:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Liq6;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Liq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
