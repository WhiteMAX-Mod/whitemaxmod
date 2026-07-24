.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfc8;
.implements Ls64;
.implements Lxj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfc8;",
        "Ls64;",
        "Lxj4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic h:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lm78;

.field public final c:Lp;

.field public final d:Lon8;

.field public final e:Lnc8;

.field public final f:Luv6;

.field public final g:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lpi6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    invoke-static {p0, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lhv5;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lm78;

    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lp;

    new-instance v1, Ldb6;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lru3;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lyv6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lon8;

    new-instance v1, Lnc8;

    new-instance v3, Lgc8;

    new-instance v4, Lrq5;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lrq5;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lgc8;-><init>(Lfc8;Lx57;)V

    invoke-direct {v1, v3}, Lnc8;-><init>(Llc8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lnc8;

    new-instance v8, Luv6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lp31;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Ln11;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ln11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lec5;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lec5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v7, v0, v1}, Luv6;-><init>(Ljava/util/concurrent/ExecutorService;Lp31;Ln11;Lec5;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Luv6;

    const v0, 0x7f0904b9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Lypd;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 145
    iget p1, p1, Lcx8;->a:I

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0904b6

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object p0

    iget-object p1, p0, Lyv6;->m:Lwzh;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwzh;->a:Lds6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lds6;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyv6;->k:Lm36;

    sget-object p2, Leu6;->b:Leu6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lyv6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const p2, 0x7f0904b7

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object p1

    iget-object p1, p1, Lyv6;->m:Lwzh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwzh;->a:Lds6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lds6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lt95;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final J0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->f:Luv6;

    invoke-virtual {p0, p1, p2}, Luv6;->J0(II)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0904a8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    iget-object p2, p0, Lyv6;->c:Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance v0, Lpt6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lyv6;->o:Leq9;

    sget-object v0, Lyv6;->q:[Lel8;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h1()Lyv6;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lowb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904bb

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lewb;->b:Lewb;

    invoke-virtual {p1, p3}, Lowb;->setForm(Lewb;)V

    const p3, 0x7f11090a

    invoke-virtual {p1, p3}, Lowb;->setTitle(I)V

    new-instance p3, Luvb;

    new-instance v0, Luq4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p1, p3}, Lowb;->setLeftActions(Lzvb;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904b9

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->f:Luv6;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->e:Lnc8;

    invoke-virtual {v2, p3}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lne1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lne1;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v2, Lj99;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj99;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v2, Lvv6;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Lvv6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Lvv6;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-direct {p0, v2}, Lvv6;-><init>(Ljvb;)V

    invoke-virtual {p3, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904ba

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v0, p3}, Lv;-><init>(ILmk4;I)V

    invoke-static {p1, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lnc8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object p1

    iget-object p1, p1, Lyv6;->k:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lwv6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lwv6;-><init>(Lmk4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyv6;

    move-result-object p1

    iget-object p1, p1, Lyv6;->j:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lwv6;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lwv6;-><init>(Lmk4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
