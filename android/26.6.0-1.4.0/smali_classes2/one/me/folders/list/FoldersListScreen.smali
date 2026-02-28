.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lv94;


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
        "Lvu3;",
        "Lv94;",
        "<init>",
        "()V",
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
.field public static final synthetic Y:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final a:Lhri;

.field public final b:Lus7;

.field public final c:Lj88;

.field public final d:Lyx7;

.field public final o:Lli6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v0, Lyv5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lp8f;-><init>(I)V

    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lhri;

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lus7;

    new-instance v0, Lyv5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Leo3;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwi6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lj88;

    new-instance v0, Lyx7;

    new-instance v1, Lsx7;

    invoke-direct {v1, p0}, Lsx7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {v0, v1}, Lyx7;-><init>(Lxx7;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lyx7;

    new-instance v8, Lli6;

    sget-object v0, Ldi6;->a:Ldi6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lp6;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lhx0;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onActionMenuClick"

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    invoke-direct/range {v0 .. v7}, Lhx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, La1e;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, La1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, v10, v0, v1}, Lli6;-><init>(Ljava/util/concurrent/ExecutorService;Lp6;Lhx0;La1e;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->o:Lli6;

    sget v0, Lkdb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lgrd;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lkdb;->j:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object p1

    iget-object p2, p1, Lwi6;->w0:Lyhh;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lyhh;->a:Lfe6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lfe6;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwi6;->u0:Ltn5;

    sget-object v0, Lxg6;->c:Lxg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lwi6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p2, Lkdb;->k:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object p1

    iget-object p1, p1, Lwi6;->w0:Lyhh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyhh;->a:Lfe6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfe6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Livj;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final H0()Lwi6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lkdb;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object p1

    iget-object p2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lwi6;->c:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lsi6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsi6;-><init>(Lwi6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lmpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p3, Lkdb;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lepb;->b:Lepb;

    invoke-virtual {p1, p3}, Lmpb;->setForm(Lepb;)V

    sget p3, Lmdb;->c:I

    invoke-virtual {p1, p3}, Lmpb;->setTitle(I)V

    new-instance p3, Luob;

    new-instance v0, Lni6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p3}, Lmpb;->setLeftActions(Lapb;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkdb;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lli6;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lyx7;

    invoke-virtual {v0, p3}, Lyx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lha1;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lha1;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lou8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lou8;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lmi6;

    sget-object v3, Ldi6;->a:Ldi6;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lmi6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lmi6;

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-static {p3, v3}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v3

    invoke-direct {v0, v3}, Lmi6;-><init>(Llob;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkdb;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lyx7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object p1

    iget-object p1, p1, Lwi6;->u0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Loi6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Loi6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object p1

    iget-object p1, p1, Lwi6;->t0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lpi6;

    invoke-direct {v0, v2, p0}, Lpi6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
