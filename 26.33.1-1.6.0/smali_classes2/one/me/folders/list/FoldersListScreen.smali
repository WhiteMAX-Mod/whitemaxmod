.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le89;
.implements Ljm4;
.implements Lmz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le89;",
        "Ljm4;",
        "Lmz4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic h:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Lu29;

.field public final c:Ll;

.field public final d:Lvj9;

.field public final e:Ll89;

.field public final f:Ldl7;

.field public final g:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Le77;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    invoke-static {p0, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lwgg;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lu29;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    new-instance v1, Lql5;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lgl7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lil7;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lvj9;

    new-instance v1, Ll89;

    new-instance v3, Lf89;

    new-instance v4, Lo27;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lo27;-><init>(B)V

    invoke-direct {v3, p0, v4}, Lf89;-><init>(Le89;Luv7;)V

    invoke-direct {v1, v3}, Ll89;-><init>(Lk89;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Ll89;

    new-instance v8, Ldl7;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Ld07;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v10, v0

    new-instance v0, Lx81;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const-string v4, "onActionMenuClick"

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    invoke-direct/range {v0 .. v7}, Lx81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Luw0;

    invoke-direct {v1, p0}, Luw0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10, v0, v1}, Ldl7;-><init>(Ljava/util/concurrent/ExecutorService;Ld07;Lx81;Luw0;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Ldl7;

    const v0, 0x7f09051a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Ltaf;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 136
    iget p1, p1, Lxv9;->a:I

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 138
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final N0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->f:Ldl7;

    invoke-virtual {p0, p1, p2}, Ldl7;->N0(II)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090517

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object p0

    iget-object p1, p0, Lil7;->n:Ljxj;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljxj;->a:Lsh7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsh7;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lil7;->l:Ler6;

    sget-object p2, Lpj7;->b:Lpj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lil7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const p2, 0x7f090518

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object p1

    iget-object p1, p1, Lil7;->n:Ljxj;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljxj;->a:Lsh7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsh7;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Llym;->b(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f090509

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object p2, p0, Lil7;->d:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    new-instance v0, Lho;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, v2}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Lil7;->p:Llnh;

    sget-object v0, Lil7;->r:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ly2d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09051c

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lo2d;->b:Lo2d;

    invoke-virtual {p1, p3}, Ly2d;->y(Lo2d;)V

    const p3, 0x7f1108de

    invoke-virtual {p1, p3}, Ly2d;->D(I)V

    new-instance p3, Le2d;

    new-instance v0, Lll5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lll5;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p1, p3}, Ly2d;->z(Lj2d;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09051a

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v0, Ldn9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Ldn9;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->f:Ldl7;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->e:Ll89;

    invoke-virtual {v0, p3}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lem1;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lem1;-><init>(B)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lq9a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lq9a;-><init>(B)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lel7;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lel7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lel7;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-direct {p0, v0}, Lel7;-><init>(Lr1d;)V

    invoke-virtual {p3, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09051b

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

    invoke-direct {p1, p2, v1, p3}, Ls;-><init>(ILd05;B)V

    invoke-static {p1, p0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Ll89;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object p1

    iget-object p1, p1, Lil7;->l:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lfl7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lfl7;-><init>(Ld05;Lone/me/folders/list/FoldersListScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object p1

    iget-object p1, p1, Lil7;->k:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lfl7;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lfl7;-><init>(Ld05;Lone/me/folders/list/FoldersListScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lil7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil7;

    return-object p0
.end method
