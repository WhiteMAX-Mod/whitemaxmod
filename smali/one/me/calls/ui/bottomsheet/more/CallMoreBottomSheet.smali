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
        "Lwie;",
        "scopeId",
        "Lyi1;",
        "type",
        "(Lwie;Lyi1;)V",
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
.field public static final synthetic C0:[Lv58;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lwi1;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lgrd;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lwie;->d:Lwie;

    .line 3
    new-instance v1, Lwt;

    const-class v2, Lwie;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    const/4 v1, 0x0

    .line 5
    const-class v2, Lgr1;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Lj88;

    .line 8
    new-instance v0, Lh3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p0, v1}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 9
    new-instance p1, Lq;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lq;-><init>(ILis6;)V

    const-class v0, Lgj1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lj88;

    .line 11
    sget p1, Lt8b;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Lgrd;

    .line 12
    new-instance p1, Lxi1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxi1;-><init>(I)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljava/lang/Object;

    .line 15
    new-instance v1, Lxi1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxi1;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lxh5;

    invoke-direct {v1, p0}, Lxh5;-><init>(Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lro1;->a:Lro1;

    invoke-virtual {v2}, Lro1;->b()Lncb;

    move-result-object v2

    invoke-virtual {v2}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewd;

    .line 21
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    .line 22
    new-instance v3, Lwi1;

    invoke-direct {v3, v1, p1, v0, v2}, Lwi1;-><init>(Lxh5;Lewd;Lw61;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lwi1;

    return-void
.end method

.method public constructor <init>(Lwie;Lyi1;)V
    .locals 2

    .line 23
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Lyvb;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, p2}, [Lyvb;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final L0()Llob;
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0
.end method

.method public final T0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
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

    sget p3, Lt8b;->v0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbd4;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Lbd4;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lfe3;->t0:Ltea;

    invoke-virtual {p3, p2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p3

    iget-object p3, p3, Loob;->b:Llob;

    invoke-interface {p3}, Llob;->getIcon()Lhob;

    move-result-object p3

    iget p3, p3, Lhob;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lt8b;->t0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lwi1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance p3, Lh21;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lh21;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcj1;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v2, v0}, Lcj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    iget-object v0, v0, Lw61;->a:Ldia;

    invoke-virtual {v0}, Ldia;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    iget-object v0, v0, Lewd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    iget-object v1, v0, Lgj1;->c:Lgr1;

    iget-object v2, v0, Lgj1;->X:Lj88;

    iget-object v3, v1, Lgr1;->x0:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif1;

    iget-object v4, v0, Lgj1;->b:Lyi1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, Ldwb;->a:Li21;

    iget-object v0, v3, Lif1;->j:Lrp1;

    invoke-static {v0}, Ldwb;->b(Lrp1;)Lig8;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Lif1;->g:Z

    iget-object v6, v3, Lif1;->i:Ltp1;

    if-eqz v4, :cond_a

    sget-object v4, Ldwb;->a:Li21;

    iget-object v4, v3, Lif1;->j:Lrp1;

    iget-object v0, v0, Lgj1;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    invoke-virtual {v0}, Lq31;->j()Z

    move-result v0

    iget-boolean v3, v3, Lif1;->l:Z

    iget-object v1, v1, Lgr1;->J0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0i;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lhl8;

    invoke-virtual {v2}, Lhl8;->Q()Z

    move-result v2

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ltp1;->a()Z

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
    sget-object v8, Lv0i;->c:Lv0i;

    if-ne v1, v8, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Ldwb;->n:Li21;

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_5

    sget-object v1, Ldwb;->m:Li21;

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v8, Lv0i;->a:Lv0i;

    if-ne v1, v8, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Ldwb;->l:Li21;

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v8, :cond_7

    sget-object v1, Ldwb;->k:Li21;

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Ldwb;->q:Li21;

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, Ldwb;->a(Lig8;Ltp1;)V

    invoke-static {v4}, Ldwb;->b(Lrp1;)Lig8;

    move-result-object v1

    invoke-virtual {v7, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Ldwb;->p:Li21;

    invoke-virtual {v7, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Ldwb;->o:Li21;

    invoke-virtual {v7, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Ldwb;->a:Li21;

    iget-object v0, v1, Lgr1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->m:Lwf1;

    check-cast v0, Lzf1;

    iget-object v0, v0, Lzf1;->s0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lhl8;

    invoke-virtual {v1}, Lhl8;->Q()Z

    move-result v1

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Ldwb;->c:Li21;

    invoke-virtual {v2, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v6}, Ldwb;->a(Lig8;Ltp1;)V

    sget-object v0, Ldwb;->b:Li21;

    invoke-virtual {v2, v0}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldwb;->a:Li21;

    invoke-virtual {v2, v0}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Ldwb;->o:Li21;

    invoke-virtual {v2, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lsi5;->a:Lsi5;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lwi1;

    invoke-virtual {v1, v0}, Lfg8;->F(Ljava/util/List;)V

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    iget-object v0, v0, Lgj1;->t0:Ls3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lzi1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lzi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1;

    iget-object v0, v0, Lgj1;->c:Lgr1;

    iget-object v0, v0, Lgr1;->K0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Laj1;

    invoke-direct {v1, v3, p0}, Laj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj1;

    iget-object p1, p1, Lgj1;->u0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lbj1;

    invoke-direct {v0, v3, p0}, Lbj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
