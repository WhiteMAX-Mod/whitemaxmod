.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

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
        "Lx7f;",
        "scopeId",
        "",
        "viewHeight",
        "(Lx7f;I)V",
        "id2",
        "login_release"
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
.field public static final synthetic Q0:[Lki8;


# instance fields
.field public final F0:Lav;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Ljava/util/concurrent/ExecutorService;

.field public final J0:Lfej;

.field public final K0:Li5b;

.field public final L0:Lgve;

.field public final M0:Ll4b;

.field public final N0:Lwee;

.field public final O0:Lwee;

.field public final P0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lx7f;->d:Lx7f;

    .line 3
    new-instance v0, Lav;

    const-class v1, Lx7f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v2, Lav;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "arg_view_height"

    invoke-direct {v2, v3, v1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->F0:Lav;

    .line 7
    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    aget-object p1, v1, p1

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    const/4 v0, 0x0

    .line 8
    const-class v1, Lx5b;

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Lxk8;

    .line 11
    new-instance p1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 13
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x49

    .line 14
    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->H0:Lxk8;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    .line 17
    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->I0:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v0, Lfej;

    new-instance v1, Lh4b;

    invoke-direct {v1, p0}, Lh4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lfej;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Lfej;

    .line 20
    new-instance p1, Li5b;

    new-instance v1, Lq88;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Li5b;-><init>(Lfej;Le37;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:Li5b;

    .line 21
    new-instance p1, Lgve;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:Lgve;

    .line 24
    new-instance p1, Ll4b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll4b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:Ll4b;

    .line 25
    sget p1, Lx1e;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:Lwee;

    .line 26
    sget p1, Lx1e;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lwee;

    .line 27
    sget p1, Lx1e;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:Lwee;

    return-void
.end method

.method public constructor <init>(Lx7f;I)V
    .locals 2

    .line 28
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    new-instance p2, Lydc;

    const-string v1, "arg_view_height"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R0()Li6d;
    .locals 2

    new-instance v0, Lwb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ltif;->A(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lx1e;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Lfej;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    new-instance v1, Lx3b;

    new-instance v3, Lg12;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, p0}, Lg12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p2, p1, v3}, Lx3b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfej;Le37;)V

    new-instance v3, Lus6;

    new-instance v4, Lmt;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v5}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lus6;-><init>(Lmt;Landroid/content/Context;)V

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p1, Lg61;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {p1, v1, v3, v4}, Lg61;-><init>(III)V

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:Li5b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    return-object v2
.end method

.method public final f1()Lx4c;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4c;

    return-object v0
.end method

.method public final g1()Lx5b;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5b;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:Ll4b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ly8h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->g1()Lx5b;

    move-result-object p1

    iget-object p1, p1, Lx5b;->A0:Lom6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Li4b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Li4b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:Ll4b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Ly8h;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->g1()Lx5b;

    move-result-object p1

    iget-object p1, p1, Lx5b;->C0:Lqu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lj4b;

    invoke-direct {v0, v2, p0}, Lj4b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->g1()Lx5b;

    move-result-object p1

    iget-object p1, p1, Lx5b;->z0:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lk4b;

    invoke-direct {v0, v2, p0}, Lk4b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Ldvg;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Lfej;

    invoke-direct {p1, p0, v0, v1}, Ldvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lple;->D(Lrle;)V

    return-void
.end method
