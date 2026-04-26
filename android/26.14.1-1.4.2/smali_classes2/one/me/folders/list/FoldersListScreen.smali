.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqr8;
.implements Lqb4;
.implements Lmr4;


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
        "Lqr8;",
        "Lqb4;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
        "folders_release"
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
.field public static final synthetic h:[Lf09;


# instance fields
.field public final a:Lmr6;

.field public final b:Lkm8;

.field public final c:Lg;

.field public final d:Lt29;

.field public final e:Lxr8;

.field public final f:Ln77;

.field public final g:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 6
    new-instance v0, Lrm4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    .line 7
    new-instance v1, Ljkh;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljkh;-><init>(I)V

    .line 8
    invoke-static {p0, v0, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lmr6;

    .line 10
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lkm8;

    .line 11
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    .line 14
    new-instance v1, Lor4;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v3, Lja4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v1, Lx77;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lt29;

    .line 17
    new-instance v1, Lxr8;

    .line 18
    new-instance v3, Lrr8;

    new-instance v4, Lek5;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lek5;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lrr8;-><init>(Lqr8;Lgi7;)V

    .line 19
    invoke-direct {v1, v3}, Lxr8;-><init>(Lwr8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lxr8;

    .line 20
    new-instance v8, Ln77;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 22
    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 23
    new-instance v0, Le71;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    .line 24
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    .line 25
    new-instance v0, Lg51;

    .line 26
    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 27
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lg51;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lnr7;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lnr7;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v8, v9, v7, v0, v1}, Ln77;-><init>(Ljava/util/concurrent/ExecutorService;Le71;Lg51;Lnr7;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Ln77;

    .line 30
    sget v0, Lihc;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Lu7f;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lihc;->j:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object p1

    iget-object p2, p1, Lx77;->m:Luaj;

    if-eqz p2, :cond_1

    iget-object p2, p2, Luaj;->a:Ly27;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ly27;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx77;->k:Lf96;

    sget-object v0, Lu57;->c:Lu57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lx77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p2, Lihc;->k:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object p1

    iget-object p1, p1, Lx77;->m:Luaj;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luaj;->a:Ly27;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ly27;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Llpl;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final Z0()Lx77;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lihc;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object p1

    iget-object p2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lx77;->c:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lt77;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt77;-><init>(Lx77;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Ltuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p3, Lihc;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lkuc;->b:Lkuc;

    invoke-virtual {p1, p3}, Ltuc;->setForm(Lkuc;)V

    sget p3, Ljhc;->c:I

    invoke-virtual {p1, p3}, Ltuc;->setTitle(I)V

    new-instance p3, Lbuc;

    new-instance v0, Lq57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p1, p3}, Ltuc;->setLeftActions(Lguc;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lihc;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Ln77;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lxr8;

    invoke-virtual {v0, p3}, Lxr8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lqi1;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lqi1;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lmr9;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lmr9;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lo77;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lo77;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lo77;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-static {p3, v3}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lhub;)Lrtc;

    move-result-object v3

    invoke-direct {v0, v3}, Lo77;-><init>(Lrtc;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lihc;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lxr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxr8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object p1

    iget-object p1, p1, Lx77;->k:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lp77;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lp77;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Z0()Lx77;

    move-result-object p1

    iget-object p1, p1, Lx77;->j:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lq77;

    invoke-direct {v0, v2, p0}, Lq77;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final y0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Ln77;

    invoke-virtual {v0, p1, p2}, Ln77;->y0(II)V

    return-void
.end method
