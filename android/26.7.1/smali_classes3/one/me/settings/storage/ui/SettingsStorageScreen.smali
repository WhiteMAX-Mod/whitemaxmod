.class public final Lone/me/settings/storage/ui/SettingsStorageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/storage/ui/SettingsStorageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "<init>",
        "()V",
        "settings-storage_release"
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
.field public static final synthetic X:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lwee;

.field public final c:La1g;

.field public final d:Li58;

.field public final o:Lkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    new-instance v0, Lx7f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-storage"

    invoke-direct {v0, v3, v1, v2}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v0, Lfyf;

    invoke-direct {v0, v1}, Lfyf;-><init>(I)V

    new-instance v1, Lpyf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lr1g;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxk8;

    sget v1, Ln2c;->D:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lwee;

    new-instance v4, La1g;

    new-instance v1, Lazc;

    invoke-direct {v1, p0}, Lazc;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lb1g;->a:Lb1g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litb;

    invoke-virtual {v2}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v4, v1, v2}, La1g;-><init>(Lazc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:La1g;

    sget-object v1, Li58;->f:Li58;

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Li58;

    sget-object v1, Lb8f;->x1:Lb8f;

    invoke-static {p0, v1}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->o:Lkkj;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1g;

    iget-object v0, v0, Lr1g;->v0:Lcfe;

    new-instance v2, Lgsc;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, La1g;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1g;

    invoke-virtual {p2, p1}, Lr1g;->v(I)V

    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->o:Lkkj;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm1g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm1g;-><init>(Lr1g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iget-object v1, p1, Lr1g;->y0:Lmlj;

    sget-object v2, Lr1g;->A0:[Lki8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lb7c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p2, Ln2c;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lo2c;->z:I

    invoke-virtual {p1, p2}, Lb7c;->setTitle(I)V

    new-instance p2, Lj6c;

    new-instance v1, Lnzf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p1, p2}, Lb7c;->setLeftActions(Lo6c;)V

    sget-object p2, Ls6c;->b:Ls6c;

    invoke-virtual {p1, p2}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ln2c;->D:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:La1g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v4, Lsdd;

    const/16 p2, 0x15

    invoke-direct {v4, p0, p2}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmgf;

    sget-object p2, Lil3;->v0:Lava;

    invoke-static {p1, p2}, Lm;->d(Landroidx/recyclerview/widget/RecyclerView;Lava;)La6c;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lmgf;-><init>(La6c;Lkgf;Le37;Laef;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p2, Lsy8;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Lsy8;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x14

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1g;

    iget-object p1, p1, Lr1g;->z0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Li1g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
