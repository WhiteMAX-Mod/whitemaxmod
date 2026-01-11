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
        "Libe;",
        "scopeId",
        "Loi1;",
        "type",
        "(Ljava/lang/String;Loi1;Lro4;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C0:[Lp38;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lni1;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Ljkd;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgxc;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Libe;

    const-string v1, "default"

    invoke-direct {v0, v1}, Libe;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lks;

    const-class v2, Libe;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    .line 12
    iget-object v0, v0, Libe;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    const-class v2, Lzq1;

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Ld68;

    .line 16
    new-instance v0, Lj3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p0, v1}, Lj3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 17
    new-instance p1, Lo;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lo;-><init>(ILmq6;)V

    const-class v0, Lwi1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Ld68;

    .line 19
    sget p1, Ls6b;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Ljkd;

    .line 20
    new-instance p1, Lv41;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lv41;-><init>(I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljava/lang/Object;

    .line 23
    new-instance v1, Lv41;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lv41;-><init>(I)V

    .line 24
    invoke-static {v0, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Ljava/lang/Object;

    .line 26
    new-instance v1, Ldjj;

    invoke-direct {v1, p0}, Ldjj;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v2, Llo1;->a:Llo1;

    invoke-virtual {v2}, Llo1;->b()Lpab;

    move-result-object v2

    invoke-virtual {v2}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 28
    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpd;

    .line 29
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61;

    .line 30
    new-instance v3, Lni1;

    invoke-direct {v3, v1, p1, v0, v2}, Lni1;-><init>(Ldjj;Lkpd;Lo61;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lni1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loi1;Lro4;)V
    .locals 1

    .line 1
    new-instance p3, Libe;

    invoke-direct {p3, p1}, Libe;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lysb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lysb;

    const-string v0, "open_type"

    invoke-direct {p3, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lysb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D0()Lplb;
    .locals 2

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

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

    sget p3, Ls6b;->r0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lob4;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Lob4;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Ldc3;->s0:Lole;

    invoke-virtual {p3, p2}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p3

    iget-object p3, p3, Lrbb;->c:Lplb;

    invoke-interface {p3}, Lplb;->getIcon()Lsf7;

    move-result-object p3

    iget p3, p3, Lsf7;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ls6b;->p0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lni1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    new-instance p3, La21;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, La21;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsi1;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v2, v0}, Lsi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->C0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61;

    iget-object v0, v0, Lo61;->a:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v0, v0, Lkpd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    iget-object v1, v0, Lwi1;->c:Lzq1;

    iget-object v2, v0, Lwi1;->X:Ld68;

    iget-object v3, v1, Lzq1;->x0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf1;

    iget-object v4, v0, Lwi1;->b:Loi1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, Ldtb;->a:Lb21;

    iget-object v0, v3, Laf1;->j:Llp1;

    invoke-static {v0}, Ldtb;->b(Llp1;)Lee8;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Laf1;->g:Z

    iget-object v6, v3, Laf1;->i:Lnp1;

    if-eqz v4, :cond_b

    sget-object v4, Ldtb;->a:Lb21;

    iget-object v4, v3, Laf1;->j:Llp1;

    iget-object v0, v0, Lwi1;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln21;

    check-cast v0, Lj31;

    invoke-virtual {v0}, Lj31;->d()Lia4;

    move-result-object v0

    invoke-virtual {v0}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    iget-boolean v3, v3, Laf1;->l:Z

    iget-object v1, v1, Lzq1;->J0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsh;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Ldj8;

    invoke-virtual {v2}, Ldj8;->M()Z

    move-result v2

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v8

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lnp1;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v7, v5

    :cond_4
    sget-object v3, Lpsh;->c:Lpsh;

    if-ne v1, v3, :cond_5

    if-eqz v7, :cond_5

    sget-object v1, Ldtb;->n:Lb21;

    invoke-virtual {v8, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    sget-object v1, Ldtb;->m:Lb21;

    invoke-virtual {v8, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v3, Lpsh;->a:Lpsh;

    if-ne v1, v3, :cond_7

    if-eqz v7, :cond_7

    sget-object v1, Ldtb;->l:Lb21;

    invoke-virtual {v8, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    sget-object v1, Ldtb;->k:Lb21;

    invoke-virtual {v8, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    sget-object v1, Ldtb;->q:Lb21;

    invoke-virtual {v8, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v6}, Ldtb;->a(Lee8;Lnp1;)V

    invoke-static {v4}, Ldtb;->b(Llp1;)Lee8;

    move-result-object v1

    invoke-virtual {v8, v1}, Lee8;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_9

    sget-object v0, Ldtb;->p:Lb21;

    invoke-virtual {v8, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Ldtb;->o:Lb21;

    invoke-virtual {v8, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v8}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v0, Ldtb;->a:Lb21;

    iget-object v0, v1, Lzq1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->m:Lof1;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->s0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Ldj8;

    invoke-virtual {v1}, Ldj8;->M()Z

    move-result v1

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    if-eqz v0, :cond_c

    sget-object v0, Ldtb;->c:Lb21;

    invoke-virtual {v2, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2, v6}, Ldtb;->a(Lee8;Lnp1;)V

    sget-object v0, Ldtb;->b:Lb21;

    invoke-virtual {v2, v0}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldtb;->a:Lb21;

    invoke-virtual {v2, v0}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_d

    sget-object v0, Ldtb;->o:Lb21;

    invoke-virtual {v2, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    goto :goto_2

    :cond_e
    sget-object v0, Lch5;->a:Lch5;

    :goto_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:Lni1;

    invoke-virtual {v1, v0}, Lbe8;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    iget-object v0, v0, Lwi1;->t0:Lu3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v2, Lc88;->d:Lc88;

    invoke-static {v0, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lpi1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lpi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    iget-object v0, v0, Lwi1;->c:Lzq1;

    iget-object v0, v0, Lzq1;->K0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lqi1;

    invoke-direct {v1, v3, p0}, Lqi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v1, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi1;

    iget-object p1, p1, Lwi1;->u0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lri1;

    invoke-direct {v0, v3, p0}, Lri1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Lo96;

    invoke-direct {v1, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
