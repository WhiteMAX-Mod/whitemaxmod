.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "parentScopeId",
        "Lkkg;",
        "viewerMode",
        "Lo39;",
        "localAccountId",
        "(Lkue;Lkkg;Lo39;)V",
        "stories-viewer"
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
.field public static final synthetic s:[Lfq8;


# instance fields
.field public final d:Lad8;

.field public final e:Lkue;

.field public final f:Ljava/lang/String;

.field public final g:Liv;

.field public final h:Liv;

.field public final i:Lfmc;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lfzd;

.field public final m:Lskg;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lz0c;

.field public p:Lz0c;

.field public final q:Lrq3;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "viewerMode"

    const-string v5, "getViewerMode()Lone/me/stories/viewer/viewer/model/StoriesViewerMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lad8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lad8;

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lkue;

    const-class v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Ljava/lang/String;

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "parent_scope"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Liv;

    new-instance v1, Liv;

    const-class v2, Lkkg;

    const-string v3, "viewer_mode"

    invoke-direct {v1, v3, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Liv;

    new-instance v1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x275

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lks8;

    new-instance v2, Ltkg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltkg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lks8;

    const v2, 0x7f090750

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lfzd;

    new-instance v2, Lskg;

    sget-object v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    aget-object v3, v5, v3

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0}, Lskg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lkue;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lskg;

    new-instance p1, Lrq3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lrq3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lrq3;

    iput v4, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:I

    return-void
.end method

.method public constructor <init>(Lkue;Lkkg;Lo39;)V
    .locals 2

    .line 156
    iget p3, p3, Lo39;->a:I

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 158
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance p3, Liec;

    const-string v1, "parent_scope"

    invoke-direct {p3, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance p1, Liec;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    filled-new-array {v0, p3, p1}, [Liec;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final z1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnvi;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method


# virtual methods
.method public final A1()Lzkg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkg;

    return-object p0
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lkue;

    return-object p0
.end method

.method public final m1()I
    .locals 0

    iget p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:I

    return p0
.end method

.method public final o1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object p0, p0, Lzkg;->m:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object p1, p0, Lzkg;->c:Lgkg;

    new-instance v0, Lt7f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lgkg;->a:Lt7f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Lm2h;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lm2h;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lnvi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lnvi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090750

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lf01;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lf01;-><init>(IF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lt9c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt9c;-><init>(I)V

    invoke-virtual {p1, v0}, Lnvi;->setPageTransformer(Ljvi;)V

    invoke-virtual {p1, p3}, Lnvi;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lskg;

    invoke-virtual {p1, p3}, Lnvi;->setAdapter(Lj5e;)V

    invoke-static {p1}, Lxbk;->e0(Lnvi;)V

    new-instance p3, Lot7;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lnvi;->e(Livi;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lwn4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object v0, p0, Lzkg;->h:Ll9g;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzkg;->j:Ll9g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzkg;->n:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzkg;->f:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lzkg;->c:Lgkg;

    iput-object v2, p0, Lgkg;->a:Lt7f;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lrq3;

    invoke-virtual {v0, v1}, Lfme;->M(Lao4;)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lz0c;

    invoke-virtual {p0}, Lwn4;->isBeingDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lpve;->k(Landroid/view/Window;)V

    :cond_1
    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lrq3;

    invoke-virtual {v0, v1}, Lfme;->a(Lao4;)V

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    new-instance v3, Lru;

    invoke-direct {v3, p0, v1}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2, v3}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object v0

    iget-object v0, v0, Lzkg;->v:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lukg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v6, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object v0

    iget-object v0, v0, Lzkg;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lukg;

    const/4 v6, 0x1

    invoke-direct {v2, v4, p0, v6}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object v0

    iget-object v0, v0, Lzkg;->w:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lt8;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v1}, Lt8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object v0

    iget-object v0, v0, Lzkg;->m:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lukg;

    invoke-direct {v1, v4, p0, v6}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object v0

    iget-object v0, v0, Lzkg;->o:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lvkg;

    invoke-direct {v1, v4, p1, v5}, Lvkg;-><init>(Lgn4;Landroid/view/View;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, v0, v1, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyog;

    iget-object p1, p1, Lyog;->b:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lukg;

    invoke-direct {v0, v4, p0, v7}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(F)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object p0, p0, Lzkg;->q:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object p0, p0, Lzkg;->q:Ll9g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object p0, p0, Lzkg;->q:Ll9g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
