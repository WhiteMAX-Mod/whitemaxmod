.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lste;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lste;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "parentScopeId",
        "Lmgg;",
        "viewerMode",
        "(Lpse;Lmgg;)V",
        "stories-viewer_release"
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
.field public static final synthetic n:[Lre8;


# instance fields
.field public final d:Lh18;

.field public final e:Lpse;

.field public final f:Lhu;

.field public final g:Lhu;

.field public final h:Lrpc;

.field public final i:Ljava/lang/Object;

.field public final j:Lzyd;

.field public final k:Lpgg;

.field public l:Landroid/animation/ValueAnimator;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "viewerMode"

    const-string v5, "getViewerMode()Lone/me/stories/viewer/viewer/model/StoriesViewerMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lh18;

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lh18;-><init>(ILfx0;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lh18;

    .line 4
    new-instance p1, Lpse;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lpse;

    .line 5
    new-instance v0, Lhu;

    const-class v1, Lpse;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Lhu;

    .line 7
    new-instance v1, Lhu;

    const-class v3, Lmgg;

    const-string v4, "viewer_mode"

    invoke-direct {v1, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lhu;

    .line 9
    new-instance v1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 10
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lose;)V

    .line 11
    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lrpc;

    .line 12
    new-instance v3, Lqgg;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lqgg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    .line 13
    invoke-static {v2, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Ljava/lang/Object;

    .line 15
    sget v3, Ljtb;->o:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lzyd;

    .line 16
    new-instance v3, Lpgg;

    .line 17
    sget-object v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    .line 19
    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 20
    invoke-direct {v3, p0, p1, v0}, Lpgg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lpse;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lpgg;

    .line 21
    iput v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpse;Lmgg;)V
    .locals 2

    .line 23
    new-instance v0, Lr4c;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lr4c;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0, p1}, [Lr4c;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lrli;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lzyd;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrli;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lpse;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    iget v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:I

    return v0
.end method

.method public final m1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object v0

    iget-object v0, v0, Lvgg;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n1(F)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->j:Lj6g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object v0

    iget-object v0, v0, Lvgg;->j:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lgwg;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lgwg;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, p2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lrli;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrli;-><init>(Landroid/content/Context;)V

    sget v0, Ljtb;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lred;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lred;-><init>(I)V

    invoke-virtual {p1, v0}, Lrli;->setPageTransformer(Lnli;)V

    invoke-virtual {p1, p3}, Lrli;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lpgg;

    invoke-virtual {p1, p3}, Lrli;->setAdapter(Lf5e;)V

    invoke-static {p1}, Liof;->T(Lrli;)V

    new-instance p3, Lui7;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lrli;->e(Lmli;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lrf4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object v0

    iget-object v1, v0, Lvgg;->c:Lj6g;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvgg;->e:Lj6g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->o:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lrgg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lrgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->f:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lrgg;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lrgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->p:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8;

    const/4 v2, 0x2

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lrgg;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lrgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object v0

    iget-object v0, v0, Lvgg;->j:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1()Lvgg;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    return-object v0
.end method
