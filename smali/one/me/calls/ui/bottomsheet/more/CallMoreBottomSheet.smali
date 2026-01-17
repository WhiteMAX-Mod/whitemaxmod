.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhce;",
        "scopeId",
        "Lhi1;",
        "type",
        "(Ljava/lang/String;Lhi1;Lso4;)V",
        "calls-ui_release"
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
.field public static final synthetic D0:[Lz28;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lgi1;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liyc;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lhce;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lhce;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lls;

    const-class v2, Lhce;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    .line 12
    iget-object v0, v0, Lhce;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-class v2, Lsq1;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lo58;

    .line 16
    new-instance v0, Lh3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 17
    new-instance p1, Lo;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lo;-><init>(ILlq6;)V

    const-class v0, Lpi1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Lo58;

    .line 19
    sget p1, Ly6b;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljld;

    .line 20
    new-instance p1, Lg31;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lg31;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Ljava/lang/Object;

    .line 23
    new-instance v1, Lg31;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lg31;-><init>(I)V

    .line 24
    invoke-static {v0, v1}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Ljava/lang/Object;

    .line 26
    new-instance v1, Lkp8;

    invoke-direct {v1, p0}, Lkp8;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v2, Leo1;->a:Leo1;

    invoke-virtual {v2}, Leo1;->b()Lyab;

    move-result-object v2

    invoke-virtual {v2}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 28
    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqd;

    .line 29
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61;

    .line 30
    new-instance v3, Lgi1;

    invoke-direct {v3, v1, p1, v0, v2}, Lgi1;-><init>(Lkp8;Leqd;Li61;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:Lgi1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhi1;Lso4;)V
    .locals 1

    .line 1
    new-instance p3, Lhce;

    invoke-direct {p3, p1}, Lhce;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lktb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lktb;

    const-string v0, "open_type"

    invoke-direct {p3, v0, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lktb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D0()Lzlb;
    .locals 2

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0
.end method

.method public final L0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ly6b;->r0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lnb4;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Lnb4;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lpc3;->t0:Lkme;

    invoke-virtual {p3, p2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p3

    iget-object p3, p3, Lzbb;->c:Lzlb;

    invoke-interface {p3}, Lzlb;->getIcon()Lwe7;

    move-result-object p3

    iget p3, p3, Lwe7;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ly6b;->p0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:Lgi1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    new-instance p3, Lu11;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lu11;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lli1;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v2, v0}, Lli1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61;

    iget-object v0, v0, Li61;->a:Lkfa;

    invoke-virtual {v0}, Lkfa;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1;

    iget-object v1, v0, Lpi1;->c:Lsq1;

    iget-object v2, v0, Lpi1;->X:Lo58;

    iget-object v3, v1, Lsq1;->y0:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse1;

    iget-object v4, v0, Lpi1;->b:Lhi1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, Lptb;->a:Lv11;

    iget-object v0, v3, Lse1;->j:Lep1;

    invoke-static {v0}, Lptb;->b(Lep1;)Lqd8;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Lse1;->g:Z

    iget-object v6, v3, Lse1;->i:Lgp1;

    if-eqz v4, :cond_a

    sget-object v4, Lptb;->a:Lv11;

    iget-object v4, v3, Lse1;->j:Lep1;

    iget-object v0, v0, Lpi1;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    check-cast v0, Ld31;

    invoke-virtual {v0}, Ld31;->j()Z

    move-result v0

    iget-boolean v3, v3, Lse1;->l:Z

    iget-object v1, v1, Lsq1;->K0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llth;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lqi8;

    invoke-virtual {v2}, Lqi8;->P()Z

    move-result v2

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lgp1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    sget-object v8, Llth;->c:Llth;

    if-ne v1, v8, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Lptb;->n:Lv11;

    invoke-virtual {v7, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_5

    sget-object v1, Lptb;->m:Lv11;

    invoke-virtual {v7, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v8, Llth;->a:Llth;

    if-ne v1, v8, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Lptb;->l:Lv11;

    invoke-virtual {v7, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v8, :cond_7

    sget-object v1, Lptb;->k:Lv11;

    invoke-virtual {v7, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Lptb;->q:Lv11;

    invoke-virtual {v7, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, Lptb;->a(Lqd8;Lgp1;)V

    invoke-static {v4}, Lptb;->b(Lep1;)Lqd8;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Lptb;->p:Lv11;

    invoke-virtual {v7, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lptb;->o:Lv11;

    invoke-virtual {v7, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Lptb;->a:Lv11;

    iget-object v0, v1, Lsq1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->m:Lgf1;

    check-cast v0, Ljf1;

    iget-object v0, v0, Ljf1;->t0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lqi8;

    invoke-virtual {v1}, Lqi8;->P()Z

    move-result v1

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Lptb;->c:Lv11;

    invoke-virtual {v2, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v6}, Lptb;->a(Lqd8;Lgp1;)V

    sget-object v0, Lptb;->b:Lv11;

    invoke-virtual {v2, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lptb;->a:Lv11;

    invoke-virtual {v2, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Lptb;->o:Lv11;

    invoke-virtual {v2, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Ldh5;->a:Ldh5;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:Lgi1;

    invoke-virtual {v1, v0}, Lnd8;->F(Ljava/util/List;)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1;

    iget-object v0, v0, Lpi1;->u0:Ls3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {v0, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lii1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lii1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1;

    iget-object v0, v0, Lpi1;->c:Lsq1;

    iget-object v0, v0, Lsq1;->L0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lji1;

    invoke-direct {v1, v3, p0}, Lji1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi1;

    iget-object p1, p1, Lpi1;->v0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lki1;

    invoke-direct {v0, v3, p0}, Lki1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Lm96;

    invoke-direct {v1, p1, v0, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
