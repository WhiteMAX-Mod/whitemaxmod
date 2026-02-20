.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lqle;
.implements Lbae;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lqle;",
        "Lbae;",
        "<init>",
        "()V",
        "call-list_release"
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
.field public static final synthetic J0:[Lv58;

.field public static final K0:[I


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lgrd;

.field public final C0:Ljd1;

.field public final D0:Lrc1;

.field public E0:Lsa4;

.field public F0:Lap;

.field public final G0:I

.field public final H0:Lus7;

.field public final I0:Lwie;

.field public final X:Lj88;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lj88;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Ljava/lang/Object;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:I

.field public final u0:Ljava/lang/Object;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->K0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget-object v1, Lrme;->h:Lj88;

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lj88;

    sget-object v1, Lv2c;->a:Lv2c;

    invoke-virtual {v1}, Lv2c;->a()Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lj88;

    new-instance v1, Lzc1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lzc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Lq;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lq;-><init>(ILis6;)V

    const-class v1, Lid1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lj88;

    new-instance v1, Lzc1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lzc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    sget-object v1, Ldc1;->a:Ldc1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x88

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lj88;

    new-instance v4, Lzc1;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lzc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v4}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x1fd

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lj88;

    sget v1, Lws3;->d:I

    iput v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->t0:I

    new-instance v1, Lzc1;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lzc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Ljava/lang/Object;

    sget v1, Li8b;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lgrd;

    sget v1, Li8b;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lgrd;

    sget v1, Lmdd;->call_history_tabs:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Lgrd;

    sget v1, Lmdd;->call_history_pager:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lgrd;

    sget v1, Li8b;->g:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lgrd;

    sget v1, Lmdd;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lgrd;

    sget v1, Lmdd;->call_history_empty:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lgrd;

    new-instance v1, Ljd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lsi5;->a:Lsi5;

    iput-object v4, v1, Ljd1;->a:Ljava/util/List;

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:Ljd1;

    new-instance v1, Lrc1;

    invoke-direct {v1, p0}, Lrc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Lrc1;

    iput v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:I

    sget-object v1, Lus7;->f:Lus7;

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->H0:Lus7;

    new-instance v1, Lwie;

    const-string v2, "call_history_scope_id"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v4}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Lwie;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v1, v1, Lk06;->E:Lvz5;

    iget-object v2, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    sget-object v3, Lga8;->c:Lga8;

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lcd1;

    invoke-direct {v2, v0, p0}, Lcd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v0, Llb6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final H0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final I0()Z
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v0, v0, Lk06;->E:Lvz5;

    invoke-virtual {v0}, Lvz5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final K0()Lid1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    return-object v0
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->J0()Lmpb;

    move-result-object v0

    invoke-virtual {v0}, Lmpb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object v0

    iget-object v0, v0, Lid1;->o:Lhxf;

    :cond_1
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd1;

    new-instance v2, Lgd1;

    invoke-direct {v2}, Lgd1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->J0()Lmpb;

    move-result-object v0

    invoke-virtual {v0}, Lmpb;->a()V

    return-void
.end method

.method public final M0(Lzz1;)V
    .locals 8

    iget-object p1, p1, Lzz1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    iget-object v2, v2, Lu05;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x5

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    aget-object v3, v4, v3

    iget-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lgrd;

    invoke-interface {v5, p0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk3;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lyo;

    if-eqz v5, :cond_1

    check-cast v3, Lyo;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:I

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, v3, Lyo;->a:I

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    sget v3, Lmdd;->call_history_empty:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const/4 v2, 0x6

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lgrd;

    const/16 v5, 0x8

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    aget-object p1, v4, v1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v4, v1

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lgcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v6, Lmdd;->call_history_empty:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Loc4;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Loc4;-><init>(II)V

    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v7}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v6, v7}, Loc4;->b(Llc4;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lice;->l0:I

    invoke-virtual {v0, v6}, Lgcb;->setIcon(I)V

    sget v6, Lqid;->call_history_call_history_empty_title:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v7}, Lgcb;->setTitle(Lhpg;)V

    sget v6, Lqid;->call_history_call_history_empty_subtitle:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v7}, Lgcb;->setSubtitle(Lhpg;)V

    invoke-virtual {v0, v5}, Lgcb;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld25;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x50

    :goto_4
    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    goto :goto_5

    :cond_5
    const/16 v5, 0x96

    goto :goto_4

    :goto_5
    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lgcb;->setBlurPadding(I)V

    invoke-static {v0, p1}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    aget-object p1, v4, v2

    invoke-interface {v3, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1, v1}, Lgcb;->setVisibility(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    aget-object p1, v4, v2

    invoke-interface {v3, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1, v5}, Lgcb;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->b()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1}, Lzl1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->H0:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Lwie;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->f()V

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Lrc1;

    iget-object v1, v1, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lqle;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lqle;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqle;->m0()V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Lap;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lap;->f(ZZZ)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object p1

    iget-object v0, p1, Lid1;->Y:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    iget-object v3, p1, Lid1;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2c;

    sget-object v4, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lzz1;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzz1;

    invoke-direct {v2, v4, v3}, Lzz1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws3;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs3;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->t0:I

    invoke-virtual {v1, v3, v2}, Lws3;->a(ILvs3;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lmpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v4, Li8b;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lepb;->c:Lepb;

    invoke-virtual {v3, v4}, Lmpb;->setForm(Lepb;)V

    sget v4, Lqid;->call_history_call_title:I

    invoke-virtual {v3, v4}, Lmpb;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Li8b;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lap;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lap;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lap;->setElevation(F)V

    new-instance v8, Loc4;

    invoke-direct {v8, v5, v6}, Loc4;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lbk3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lbk3;-><init>(Landroid/content/Context;)V

    sget v9, Lmdd;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lbk3;->setTitleEnabled(Z)V

    new-instance v10, Lyo;

    invoke-direct {v10}, Lyo;-><init>()V

    iget v11, v0, Lone/me/calllist/ui/CallHistoryScreen;->G0:I

    iput v11, v10, Lyo;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Laab;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Laab;-><init>(Landroid/content/Context;I)V

    sget v12, Li8b;->g:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Laab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ll8b;->d:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Laab;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ll8b;->c:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Laab;->setSubtitle(Ljava/lang/String;)V

    sget v12, Lice;->Z0:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13}, Laab;->v(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    iget-object v13, v11, Laab;->Q0:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->K0:[I

    invoke-static {v13, v14, v12}, Lv0j;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v12, Lad1;

    invoke-direct {v12, v0, v2}, Lad1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v11, v12}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lg21;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11, v9}, Lg21;-><init>(Landroid/content/Context;I)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v2, v12, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Li8b;->h:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lh8b;->b:I

    invoke-virtual {v2, v7}, Lg21;->setActionIcon(I)V

    sget v7, Lqid;->call_history_call_contact_action:I

    invoke-virtual {v2, v7}, Lg21;->setActionText(I)V

    new-instance v7, Lbd1;

    invoke-direct {v7, v9}, Lbd1;-><init>(I)V

    invoke-static {v2, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-direct {v7, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lg21;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Lg21;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-virtual {v2, v7, v14, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Li8b;->j:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lh8b;->f:I

    invoke-virtual {v2, v7}, Lg21;->setActionIcon(I)V

    sget v7, Lkce;->l0:I

    invoke-virtual {v2, v7}, Lg21;->setActionText(I)V

    new-instance v7, Lad1;

    invoke-direct {v7, v0, v9}, Lad1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lyj3;

    invoke-direct {v2, v5, v6}, Lyj3;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrnb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Lrnb;-><init>(Landroid/content/Context;I)V

    sget v6, Lmdd;->call_history_tabs:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v6, Lyo;

    invoke-direct {v6}, Lyo;-><init>()V

    invoke-virtual {v2, v6}, Lrnb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Lap;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v4, Lmdd;->call_history_pager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Loc4;

    invoke-direct {v4, v5, v5}, Loc4;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Loc4;->b(Llc4;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lnej;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object p1

    iget-object p1, p1, Lid1;->o:Lhxf;

    :cond_0
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgd1;

    new-instance v2, Lgd1;

    invoke-direct {v2}, Lgd1;-><init>()V

    invoke-virtual {p1, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws3;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs3;

    iget-object p1, p1, Lws3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Lsa4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsa4;->c()V

    :cond_3
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Lsa4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    const/16 v1, 0xb1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lo02;->a:Lu2c;

    invoke-virtual {v1}, Lu2c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo02;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1, p3}, Lzl1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1, p2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lgrd;

    invoke-interface {p2, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laab;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v2, Looi;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v3, Ll8b;->b:I

    sget p1, Ll8b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Looi;->e(Looi;ILjava/lang/Integer;Landroid/content/Intent;Lc2c;ZLjava/lang/Integer;I)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object p1

    iget-object p1, p1, Lid1;->Z:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ldd1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ldd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->K0()Lid1;

    move-result-object p1

    iget-object p1, p1, Lid1;->X:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Led1;

    invoke-direct {v0, v2, p0}, Led1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Lrc1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnb;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->H0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:Ljd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsa4;

    new-instance v3, Lhs;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lsa4;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ldig;)V

    invoke-virtual {v2}, Lsa4;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Lsa4;

    return-void
.end method
