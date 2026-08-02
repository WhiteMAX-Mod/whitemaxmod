.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "viewHeight",
        "(Lkue;I)V",
        "xk2",
        "login"
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
.field public static final synthetic E:[Lfq8;


# instance fields
.field public final A:Lp6b;

.field public final B:Lfzd;

.field public final C:Lfzd;

.field public final D:Lfzd;

.field public final u:Liv;

.field public final v:Lks8;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lrfj;

.field public final y:Lg7b;

.field public final z:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lkue;->d:Lkue;

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Liv;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "arg_view_height"

    invoke-direct {v2, v3, v1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->u:Liv;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    aget-object v1, v1, p1

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    const/4 v1, 0x0

    const-class v2, Lo7b;

    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v:Lks8;

    new-instance v0, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lrfj;

    new-instance v2, Ln6b;

    invoke-direct {v2, p0}, Ln6b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, v3}, Lrfj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lrfj;

    new-instance v0, Lg7b;

    new-instance v2, Lyl9;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lg7b;-><init>(Lrfj;Lx97;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Lg7b;

    new-instance v0, Lhm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z:Lhm8;

    new-instance v0, Lp6b;

    invoke-direct {v0, p1, p0}, Lp6b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A:Lp6b;

    const p1, 0x7f0904fd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B:Lfzd;

    const p1, 0x7f0904fa

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->C:Lfzd;

    const p1, 0x7f0904fe

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->D:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;I)V
    .locals 2

    .line 146
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    new-instance p2, Liec;

    const-string v1, "arg_view_height"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Lu2c;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public final B1()Lo7b;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7b;

    return-object p0
.end method

.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lza;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A:Lp6b;

    invoke-virtual {p1, p0}, Lx4h;->k(Lr4h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object p1

    iget-object p1, p1, Lo7b;->o:Lrv6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo6b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lo6b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A1()Lu2c;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A:Lp6b;

    invoke-virtual {p1, v0}, Lx4h;->a(Lr4h;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object p1

    iget-object p1, p1, Lo7b;->q:Lwx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo6b;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lo6b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object p1

    iget-object p1, p1, Lo7b;->n:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo6b;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lo6b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lufg;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lrfj;

    invoke-direct {p1, p0, v2, v0}, Lufg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj5e;->C(Ll5e;)V

    return-void
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lbhe;->h0(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904fa

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x:Lrfj;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v2, Lg6b;

    new-instance v3, Li52;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4, p0}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v1, p2, v3}, Lg6b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrfj;Lx97;)V

    new-instance v3, Lf07;

    new-instance v4, Lal0;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p2}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lf07;-><init>(Lal0;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p2, Lm81;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {p2, v2, v3, v4}, Lm81;-><init>(III)V

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y:Lg7b;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    return-object p1
.end method
