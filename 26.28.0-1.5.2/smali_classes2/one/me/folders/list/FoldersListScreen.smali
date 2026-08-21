.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkn8;
.implements Lmc4;
.implements Lvp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lkn8;",
        "Lmc4;",
        "Lvp4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic h:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Loi8;

.field public final c:Lh;

.field public final d:Lny8;

.field public final e:Lrn8;

.field public final f:Lf57;

.field public final g:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lh57;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh57;-><init>(I)V

    invoke-static {p0, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lks6;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Loi8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    new-instance v1, Lmp5;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfj3;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lk57;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lny8;

    new-instance v1, Lrn8;

    new-instance v3, Lln8;

    new-instance v4, Lx27;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lx27;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lln8;-><init>(Lkn8;Lcf7;)V

    invoke-direct {v1, v3}, Lrn8;-><init>(Lqn8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->e:Lrn8;

    new-instance v8, Lf57;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Ln61;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Li41;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Li41;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lks9;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Lks9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Lf57;-><init>(Ljava/util/concurrent/ExecutorService;Ln61;Li41;Lks9;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->f:Lf57;

    const v0, 0x7f0904cd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->g:Lj8e;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 141
    iget p1, p1, Lha9;->a:I

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0904ca

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object p0

    iget-object p1, p0, Lk57;->n:Lzmi;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzmi;->a:Lr17;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr17;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk57;->l:Lic6;

    sget-object p2, Lr37;->b:Lr37;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lk57;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const p2, 0x7f0904cb

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->n:Lzmi;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzmi;->a:Lr17;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr17;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lurl;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final S0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->f:Lf57;

    invoke-virtual {p0, p1, p2}, Lf57;->S0(II)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0904bc

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    iget-object p2, p0, Lk57;->d:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    new-instance v0, Lwz6;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lk57;->p:Lp3c;

    sget-object v0, Lk57;->r:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Lk57;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk57;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lrcc;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0904cf

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lgcc;->b:Lgcc;

    invoke-virtual {p1, p3}, Lrcc;->setForm(Lgcc;)V

    const p3, 0x7f110897

    invoke-virtual {p1, p3}, Lrcc;->setTitle(I)V

    new-instance p3, Lwbc;

    new-instance v0, Lnv4;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p1, p3}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904cd

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->f:Lf57;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->e:Lrn8;

    invoke-virtual {v2, p3}, Lrn8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lph1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lph1;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v2, Lym9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lym9;-><init>(I)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v2, Lg57;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0}, Lg57;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Lg57;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p3}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-direct {p0, v2}, Lg57;-><init>(Lkbc;)V

    invoke-virtual {p3, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904ce

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v0, p3}, Ln;-><init>(ILlq4;I)V

    invoke-static {p1, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->e:Lrn8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrn8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->l:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Li57;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Li57;-><init>(Llq4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->k:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Li57;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Li57;-><init>(Llq4;Lone/me/folders/list/FoldersListScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
