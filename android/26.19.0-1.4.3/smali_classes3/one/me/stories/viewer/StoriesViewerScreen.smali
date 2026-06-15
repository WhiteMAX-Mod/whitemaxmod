.class public final Lone/me/stories/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lple;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/stories/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lple;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "parentScopeId",
        "(Lmke;)V",
        "stories_release"
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
.field public static final synthetic m:[Lf88;


# instance fields
.field public final d:Liv7;

.field public final e:Lmke;

.field public final f:Lxt;

.field public final g:Lb5c;

.field public final h:Ljava/lang/Object;

.field public final i:Lzrd;

.field public final j:Lw4g;

.field public k:Landroid/animation/ValueAnimator;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5d;

    const-class v1, Lone/me/stories/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;ILit4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Liv7;

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Liv7;-><init>(ILlx0;I)V

    iput-object p1, p0, Lone/me/stories/viewer/StoriesViewerScreen;->d:Liv7;

    .line 4
    new-instance p1, Lmke;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object p1, p0, Lone/me/stories/viewer/StoriesViewerScreen;->e:Lmke;

    .line 5
    new-instance v0, Lxt;

    const-class v1, Lmke;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->f:Lxt;

    .line 7
    new-instance v1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    .line 8
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Llke;)V

    .line 9
    iput-object v1, p0, Lone/me/stories/viewer/StoriesViewerScreen;->g:Lb5c;

    .line 10
    new-instance v3, Lx4g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lx4g;-><init>(Lone/me/stories/viewer/StoriesViewerScreen;I)V

    .line 11
    invoke-static {v2, v3}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lone/me/stories/viewer/StoriesViewerScreen;->h:Ljava/lang/Object;

    .line 13
    sget v3, Lnmb;->G:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/StoriesViewerScreen;->i:Lzrd;

    .line 14
    new-instance v3, Lw4g;

    .line 15
    sget-object v4, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    .line 17
    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 18
    invoke-direct {v3, p0, p1, v0}, Lw4g;-><init>(Lone/me/stories/viewer/StoriesViewerScreen;Lmke;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/stories/viewer/StoriesViewerScreen;->j:Lw4g;

    .line 19
    iput v2, p0, Lone/me/stories/viewer/StoriesViewerScreen;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILit4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmke;)V
    .locals 2

    .line 21
    new-instance v0, Lnxb;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/stories/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->d:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->e:Lmke;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    iget v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->l:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v0

    iget-object v0, v0, La5g;->g:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l1(F)V
    .locals 2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object p1

    iget-object p1, p1, La5g;->i:Ljwf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v0

    iget-object v0, v0, La5g;->i:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lygg;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lygg;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lr4i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v0, Lnmb;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lk3g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    invoke-virtual {p1, v0}, Lr4i;->setPageTransformer(Ln4i;)V

    invoke-virtual {p1, p3}, Lr4i;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lone/me/stories/viewer/StoriesViewerScreen;->j:Lw4g;

    invoke-virtual {p1, p3}, Lr4i;->setAdapter(Lbyd;)V

    invoke-static {p1}, Leja;->m(Lr4i;)V

    new-instance p3, Lvc7;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, Lvc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lr4i;->e(Lm4i;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lyc4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v0

    iget-object v1, v0, La5g;->b:Ljwf;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, La5g;->d:Ljwf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object p1

    iget-object p1, p1, La5g;->l:Lci8;

    new-instance v0, Lx4g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4g;-><init>(Lone/me/stories/viewer/StoriesViewerScreen;I)V

    iget-object v1, p0, Lone/me/stories/viewer/StoriesViewerScreen;->j:Lw4g;

    iget-object v1, v1, Lw4g;->m:Lj00;

    new-instance v2, Lpte;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lj00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object p1

    iget-object p1, p1, La5g;->e:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Ly4g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Ly4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object p1

    iget-object p1, p1, La5g;->m:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Ls8;

    const/4 v2, 0x2

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object p1

    iget-object p1, p1, La5g;->g:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Ly4g;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Ly4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/StoriesViewerScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final p1()V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/StoriesViewerScreen;->v1()La5g;

    move-result-object v0

    iget-object v0, v0, La5g;->i:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v1()La5g;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/StoriesViewerScreen;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    return-object v0
.end method

.method public final w1()Lr4i;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/StoriesViewerScreen;->i:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    return-object v0
.end method
