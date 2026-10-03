.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly99;
.implements Lvn4;
.implements Ld15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ly99;",
        "Lvn4;",
        "Ld15;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic h:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Ll49;

.field public final c:Ll;

.field public final d:Lpl9;

.field public final e:Lfa9;

.field public final f:Lmm7;

.field public final g:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lq87;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lflg;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Ll49;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    new-instance v1, Lao5;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lpm7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lrm7;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lpl9;

    new-instance v1, Lfa9;

    new-instance v3, Lz99;

    new-instance v4, Lv27;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lv27;-><init>(B)V

    invoke-direct {v3, p0, v4}, Lz99;-><init>(Ly99;Lcx7;)V

    invoke-direct {v1, v3}, Lfa9;-><init>(Lea9;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lfa9;

    new-instance v8, Lmm7;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Li17;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v10, v0

    new-instance v0, Lf91;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const-string v4, "onActionMenuClick"

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    invoke-direct/range {v0 .. v7}, Lf91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lb9;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v8, v9, v10, v0, v1}, Lmm7;-><init>(Ljava/util/concurrent/ExecutorService;Li17;Lf91;Lb9;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Lmm7;

    const v0, 0x7f09051c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Luef;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 138
    iget p1, p1, Lrx9;->a:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final M0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lmm7;

    invoke-virtual {p0, p1, p2}, Lmm7;->M0(II)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090519

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object p0

    iget-object p1, p0, Lrm7;->n:Lb4k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb4k;->a:Lbj7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbj7;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrm7;->l:Ljs6;

    sget-object p2, Lyk7;->b:Lyk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lrm7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const p2, 0x7f09051a

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object p1

    iget-object p1, p1, Lrm7;->n:Lb4k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb4k;->a:Lbj7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbj7;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lz7n;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f09050b

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object p2, p0, Lrm7;->d:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance v0, Lno;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, v2}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lrm7;->p:Lm2m;

    sget-object v0, Lrm7;->r:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lt5d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09051e

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lj5d;->b:Lj5d;

    invoke-virtual {p1, p3}, Lt5d;->y(Lj5d;)V

    const p3, 0x7f11090f

    invoke-virtual {p1, p3}, Lt5d;->D(I)V

    new-instance p3, Lz4d;

    new-instance v0, Ll85;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p1, p3}, Lt5d;->z(Le5d;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09051c

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v0, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lxo9;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lmm7;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lfa9;

    invoke-virtual {v0, p3}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lrm1;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lrm1;-><init>(B)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lnm7;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lnm7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lnm7;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-direct {p0, v0}, Lnm7;-><init>(Lm4d;)V

    invoke-virtual {p3, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09051d

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ls;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Ls;-><init>(ILu15;B)V

    invoke-static {p1, p0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lfa9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object p1

    iget-object p1, p1, Lrm7;->l:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lom7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lom7;-><init>(Lu15;Lone/me/folders/list/FoldersListScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object p1

    iget-object p1, p1, Lrm7;->k:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lom7;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lom7;-><init>(Lu15;Lone/me/folders/list/FoldersListScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lrm7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm7;

    return-object p0
.end method
