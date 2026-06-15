.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Luh6;
.implements Llj6;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luy3;",
        "Luh6;",
        "Llj6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lyk8;",
        "localAccountId",
        "(Ljava/lang/String;Lyk8;)V",
        "",
        "serverChatIds",
        "([JLyk8;)V",
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
.field public static final synthetic i:[Lf88;


# instance fields
.field public final a:Liv7;

.field public final b:Lxt;

.field public final c:Lxt;

.field public final d:Lg;

.field public final e:Lfa8;

.field public final f:Lwh6;

.field public final g:Lzrd;

.field public final h:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld5d;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 16
    sget-object p1, Liv7;->f:Liv7;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Liv7;

    .line 17
    new-instance p1, Lxt;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lxt;

    .line 19
    new-array p1, v2, [J

    .line 20
    new-instance v0, Lxt;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lxt;

    .line 22
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v1, v2}, Lg;-><init>(Llke;IB)V

    .line 24
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    .line 25
    new-instance v0, Lqz3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lqd3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsi6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lfa8;

    .line 28
    new-instance v3, Lwh6;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    .line 30
    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lwh6;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lwh6;

    .line 31
    sget p1, Lqbb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    .line 32
    sget p1, Lqbb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lzrd;

    .line 33
    sget p1, Lqbb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lzrd;

    .line 34
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lsi6;->p:Lhsd;

    .line 36
    new-instance v1, Ll8;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    .line 37
    const-class v4, Lwh6;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyk8;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lyk8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLyk8;)V
    .locals 2

    .line 8
    new-instance v0, Lnxb;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget p1, p2, Lyk8;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->g:Lzrd;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Lpv6;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, p0}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object p2

    iget-object v0, p2, Lsi6;->c:Ltkg;

    sget v1, Lqbb;->d:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p2, Lsi6;->n:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki6;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ln97;

    const/16 v3, 0xa

    invoke-direct {v1, p1, p2, v2, v3}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, p2, Lsi6;->C:Lucb;

    sget-object v1, Lsi6;->D:[Lf88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lqbb;->c:I

    if-ne p1, v1, :cond_2

    iget-object p1, p2, Lsi6;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v0, Lk33;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v2, v1}, Lk33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Liv7;

    return-object v0
.end method

.method public final i1()Lsi6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi6;

    return-object v0
.end method

.method public final j1()V
    .locals 1

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Ljpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljpb;-><init>(Landroid/content/Context;)V

    sget p2, Lqbb;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lyob;->b:Lyob;

    invoke-virtual {p1, p2}, Ljpb;->setForm(Lyob;)V

    sget p2, Lrbb;->r:I

    invoke-virtual {p1, p2}, Ljpb;->setTitle(I)V

    new-instance p2, Loob;

    new-instance p3, Lr45;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lr45;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p1, p2}, Ljpb;->setLeftActions(Ltob;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lqbb;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lwh6;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v5, Lec6;

    const/4 v2, 0x2

    invoke-direct {v5, v2, p0}, Lec6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxre;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-static {p2, v2}, Lm;->e(Landroidx/recyclerview/widget/RecyclerView;Lpl0;)Ldob;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v2, Lei6;

    invoke-direct {v2, v5}, Lei6;-><init>(Lec6;)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v1, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v2, Lqbb;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lj5b;->a:Lj5b;

    invoke-virtual {v1, v2}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v2, Lm5b;->c:Lm5b;

    invoke-virtual {v1, v2}, Lu5b;->setSize(Lm5b;)V

    sget-object v2, Ll5b;->a:Ll5b;

    invoke-virtual {v1, v2}, Lu5b;->setMode(Ll5b;)V

    sget v2, Lrbb;->h:I

    invoke-virtual {v1, v2}, Lu5b;->setText(I)V

    new-instance v2, Li8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lqbb;->f:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lc24;

    const/4 v4, -0x2

    invoke-direct {v3, p3, v4}, Lc24;-><init>(II)V

    iput p3, v3, Lc24;->i:I

    iput p3, v3, Lc24;->e:I

    iput p3, v3, Lc24;->h:I

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lc24;

    invoke-direct {v3, p3, p3}, Lc24;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lc24;->j:I

    iput p3, v3, Lc24;->e:I

    iput p3, v3, Lc24;->h:I

    iput p3, v3, Lc24;->l:I

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc24;

    invoke-direct {p1, p3, v4}, Lc24;-><init>(II)V

    iput p3, p1, Lc24;->e:I

    iput p3, p1, Lc24;->h:I

    iput p3, p1, Lc24;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {p1, v3, p3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfp1;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, Lfp1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object p1

    iget-object p1, p1, Lsi6;->q:Los5;

    new-instance v0, Lhi6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhi6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object p1

    iget-object p1, p1, Lsi6;->n:Lhsd;

    new-instance v0, Lhi6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lhi6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
