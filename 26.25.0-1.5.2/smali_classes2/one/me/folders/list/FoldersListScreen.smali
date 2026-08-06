.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luh8;
.implements Ll94;
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luh8;",
        "Ll94;",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "folders"
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
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lh;

.field public final d:Lks8;

.field public final e:Lbi8;

.field public final f:Le07;

.field public final g:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lom6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Llz5;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lad8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    new-instance v1, Lhf6;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhx3;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lj07;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lks8;

    new-instance v1, Lbi8;

    new-instance v3, Lvh8;

    new-instance v4, Lsu5;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lsu5;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lvh8;-><init>(Luh8;Lx97;)V

    invoke-direct {v1, v3}, Lbi8;-><init>(Lai8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lbi8;

    new-instance v8, Le07;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lm51;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lh31;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lh31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb8;

    invoke-direct {v1, p0}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Le07;-><init>(Ljava/util/concurrent/ExecutorService;Lm51;Lh31;Lb8;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Le07;

    const v0, 0x7f0904a3

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Lfzd;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 143
    iget p1, p1, Lo39;->a:I

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0904a0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object p0

    iget-object p1, p0, Lj07;->n:Ljai;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljai;->a:Lrw6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrw6;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj07;->l:Lp76;

    sget-object p2, Lpy6;->b:Lpy6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lj07;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const p2, 0x7f0904a1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object p1

    iget-object p1, p1, Lj07;->n:Ljai;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljai;->a:Lrw6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrw6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lhdl;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final P0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->f:Le07;

    invoke-virtual {p0, p1, p2}, Le07;->P0(II)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f090492

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    iget-object p2, p0, Lj07;->d:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    new-instance v0, Li07;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lj07;->p:Ln6g;

    sget-object v0, Lj07;->r:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Lj07;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj07;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lh5c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904a5

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lx4c;->b:Lx4c;

    invoke-virtual {p1, p3}, Lh5c;->setForm(Lx4c;)V

    const p3, 0x7f110887

    invoke-virtual {p1, p3}, Lh5c;->setTitle(I)V

    new-instance p3, Ln4c;

    new-instance v0, Lg55;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p1, p3}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904a3

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->f:Le07;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->e:Lbi8;

    invoke-virtual {v2, p3}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Ljg1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljg1;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v2, Leg9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Leg9;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v2, Lf07;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Lf07;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lf07;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-direct {p0, v2}, Lf07;-><init>(Lc4c;)V

    invoke-virtual {p3, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904a4

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v0, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {p1, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lbi8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object p1

    iget-object p1, p1, Lj07;->l:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lg07;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lg07;-><init>(Lgn4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l1()Lj07;

    move-result-object p1

    iget-object p1, p1, Lj07;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lg07;-><init>(Lgn4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
