.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lga8;
.implements Lj24;
.implements Ljh4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lga8;",
        "Lj24;",
        "Ljh4;",
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
.field public static final synthetic Z:[Lki8;


# instance fields
.field public final X:Lts6;

.field public final Y:Lwee;

.field public final a:Lkkj;

.field public final b:Li58;

.field public final c:Lf;

.field public final d:Lxk8;

.field public final o:Loa8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v0, Lje4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lje4;-><init>(I)V

    new-instance v1, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmjg;-><init>(I)V

    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lkkj;

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Li58;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lf;

    new-instance v1, Llh4;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ls14;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ldt6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lxk8;

    new-instance v1, Loa8;

    new-instance v3, Lia8;

    invoke-direct {v3, p0}, Lia8;-><init>(Lga8;)V

    invoke-direct {v1, v3}, Loa8;-><init>(Lna8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->o:Loa8;

    new-instance v8, Lts6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Ld31;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Li11;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Li11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqq;

    invoke-direct {v1, p0}, Lqq;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Lts6;-><init>(Ljava/util/concurrent/ExecutorService;Ld31;Li11;Lqq;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Lts6;

    sget v0, Lgub;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Lwee;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lgub;->j:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object p1

    iget-object p2, p1, Ldt6;->z0:Lv9i;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lv9i;->a:Lmo6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lmo6;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldt6;->x0:Lfx5;

    sget-object v0, Lfr6;->c:Lfr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Ldt6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p2, Lgub;->k:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object p1

    iget-object p1, p1, Ldt6;->z0:Lv9i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv9i;->a:Lmo6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmo6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Likk;->f(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final Q0()Ldt6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt6;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lgub;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object p1

    iget-object p2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Ldt6;->c:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lzs6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzs6;-><init>(Ldt6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lb7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Lgub;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p3}, Lb7c;->setForm(Ls6c;)V

    sget p3, Liub;->c:I

    invoke-virtual {p1, p3}, Lb7c;->setTitle(I)V

    new-instance p3, Lj6c;

    new-instance v0, Lli2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p3}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lgub;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lts6;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Loa8;

    invoke-virtual {v0, p3}, Loa8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lge1;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lge1;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Ll89;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ll89;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lus6;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->c:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lus6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lus6;

    sget-object v3, Lil3;->v0:Lava;

    invoke-static {p3, v3}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v3

    invoke-direct {v0, v3}, Lus6;-><init>(La6c;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lgub;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->o:Loa8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loa8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object p1

    iget-object p1, p1, Ldt6;->x0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lvs6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvs6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->Q0()Ldt6;

    move-result-object p1

    iget-object p1, p1, Ldt6;->w0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lws6;

    invoke-direct {v0, v2, p0}, Lws6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final r0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lts6;

    invoke-virtual {v0, p1, p2}, Lts6;->r0(II)V

    return-void
.end method
