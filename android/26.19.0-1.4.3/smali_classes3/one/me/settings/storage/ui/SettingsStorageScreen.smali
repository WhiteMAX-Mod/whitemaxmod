.class public final Lone/me/settings/storage/ui/SettingsStorageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/storage/ui/SettingsStorageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luy3;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "settings-storage_release"
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
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lb5c;

.field public final b:Lfa8;

.field public final c:Lzrd;

.field public final d:Lsaf;

.field public final e:Liv7;

.field public final f:Lr73;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    new-instance v0, Lmke;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-storage"

    invoke-direct {v0, v3, v1, v2}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 6
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 8
    iput-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lb5c;

    .line 9
    new-instance v0, Lp8e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lp8e;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lx0e;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lx0e;-><init>(ILzt6;)V

    const-class v0, Ldbf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lfa8;

    .line 12
    sget v1, Lakb;->D:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lzrd;

    .line 13
    new-instance v4, Lsaf;

    .line 14
    new-instance v1, Lc6a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x1e

    .line 16
    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    .line 17
    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 18
    invoke-direct {v4, v1, p1}, Lsaf;-><init>(Lc6a;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lsaf;

    .line 19
    sget-object p1, Liv7;->f:Liv7;

    iput-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->e:Liv7;

    .line 20
    sget-object p1, Lqke;->A1:Lqke;

    invoke-static {p0, p1}, Lz9e;->g(Lone/me/sdk/arch/Widget;Lqke;)Lr73;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->f:Lr73;

    .line 21
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbf;

    .line 22
    iget-object p1, p1, Ldbf;->i:Lhsd;

    .line 23
    new-instance v2, Lzyc;

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v3, 0x2

    .line 24
    const-class v5, Lsaf;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    new-instance v0, Lnf6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbf;

    invoke-virtual {p2, p1}, Ldbf;->v(I)V

    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->e:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->f:Lr73;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzaf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lzaf;-><init>(Ldbf;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {p1, v2, v0, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Ldbf;->l:Lucb;

    sget-object v2, Ldbf;->n:[Lf88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkr0;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ljpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v0, Lakb;->I:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lbkb;->z:I

    invoke-virtual {p2, v0}, Ljpb;->setTitle(I)V

    new-instance v0, Loob;

    new-instance v1, Lxuc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p2, v0}, Ljpb;->setLeftActions(Ltob;)V

    sget-object v0, Lyob;->b:Lyob;

    invoke-virtual {p2, v0}, Ljpb;->setForm(Lyob;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lakb;->D:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lsaf;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v4, Lyaf;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxre;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-static {p2, v0}, Lm;->e(Landroidx/recyclerview/widget/RecyclerView;Lpl0;)Ldob;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v0, Lhn8;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lhn8;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x14

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbf;

    iget-object p1, p1, Ldbf;->m:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Ltge;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
