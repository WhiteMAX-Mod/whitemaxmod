.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lz4f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "parentScopeId",
        "Ltug;",
        "viewerMode",
        "Lha9;",
        "localAccountId",
        "(Lt3f;Ltug;Lha9;)V",
        "a",
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
.field public static final synthetic t:[Lzv8;


# instance fields
.field public final d:Loi8;

.field public final e:Lt3f;

.field public final f:Ljava/lang/String;

.field public final g:Lvv;

.field public final h:Lny8;

.field public final i:Lwtc;

.field public final j:Lny8;

.field public final k:Lt3h;

.field public final l:Lny8;

.field public final m:Lj8e;

.field public final n:Lbvg;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lg8c;

.field public q:Lg8c;

.field public final r:Lvt3;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Loi8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Loi8;

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lt3f;

    const-class v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Ljava/lang/String;

    new-instance v0, Lvv;

    const-class v1, Lt3f;

    const-string v2, "parent_scope"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lvv;

    new-instance v1, Lone/me/stories/viewer/viewer/a;

    invoke-direct {v1, p0}, Lone/me/stories/viewer/viewer/a;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lny8;

    new-instance v1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x118

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lny8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x3b9

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3h;

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lt3h;

    new-instance v3, Lcvg;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcvg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    invoke-static {v2, v3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lny8;

    const v3, 0x7f090787

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lj8e;

    new-instance v3, Lbvg;

    sget-object v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    aget-object v4, v5, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, Lbvg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lt3f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lbvg;

    new-instance p1, Lvt3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lvt3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lvt3;

    iput v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:I

    return-void
.end method

.method public constructor <init>(Lt3f;Ltug;Lha9;)V
    .locals 2

    .line 170
    iget p3, p3, Lha9;->a:I

    .line 171
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 172
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p3, Lylc;

    const-string v1, "parent_scope"

    invoke-direct {p3, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance p1, Lylc;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    filled-new-array {v0, p3, p1}, [Lylc;

    move-result-object p1

    .line 176
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final D1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Ly8j;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method


# virtual methods
.method public final E1()Ljvg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvg;

    return-object p0
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lt3f;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p1

    iget-object p1, p1, Ljvg;->o:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p1, p0, Ljvg;->c:Loug;

    new-instance v0, Lbpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Loug;->a:Lbpg;

    return-void
.end method

.method public final onChangeEnded(Lgr4;Lhr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lgr4;Lhr4;)V

    iget-boolean p1, p2, Lhr4;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltug;

    invoke-interface {p0}, Ltug;->o()Lazg;

    move-result-object p0

    iget-object p1, p1, Ljvg;->e:Lt3h;

    const/4 p2, 0x0

    sget-object v0, Lm3h;->b:Lm3h;

    invoke-virtual {p1, p0, v0, p2}, Lt3h;->A(Lazg;Lm3h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Lmeh;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmeh;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ly8j;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ly8j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090787

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lnvh;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lahc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahc;-><init>(I)V

    invoke-virtual {p1, v0}, Ly8j;->setPageTransformer(Lu8j;)V

    invoke-virtual {p1, p3}, Ly8j;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lbvg;

    invoke-virtual {p1, p3}, Ly8j;->setAdapter(Lnee;)V

    invoke-static {p1}, Llvb;->m0(Ly8j;)V

    new-instance p3, Lwy7;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, Lwy7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ly8j;->e(Lt8j;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lbr4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object v0, p0, Ljvg;->i:Lmjg;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljvg;->k:Lmjg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljvg;->o:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljvg;->g:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ljvg;->c:Loug;

    iput-object v2, p0, Loug;->a:Lbpg;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lvt3;

    invoke-virtual {v0, v1}, Lhve;->M(Lfr4;)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lg8c;

    invoke-virtual {p0}, Lbr4;->isBeingDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lz4f;->j(Landroid/view/Window;)V

    :cond_1
    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lvt3;

    invoke-virtual {v0, v1}, Lhve;->a(Lfr4;)V

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    new-instance v2, Lev;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->w:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldvg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Ldvg;-><init>(Llq4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v5, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->l:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldvg;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, v5}, Ldvg;-><init>(Llq4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->x:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lc9;

    const/16 v5, 0x15

    const/4 v7, 0x2

    invoke-direct {v1, v7, v3, v5}, Lc9;-><init>(ILlq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->n:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldvg;

    invoke-direct {v1, v3, p0, v7}, Ldvg;-><init>(Llq4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object v0

    iget-object v0, v0, Ljvg;->p:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Levg;

    invoke-direct {v1, v3, p1, v4}, Levg;-><init>(Llq4;Landroid/view/View;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0h;

    iget-object p1, p1, Lb0h;->b:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, v3, p0, v6}, Ldvg;-><init>(Llq4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lt3h;

    iget-object p0, v2, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3h;

    instance-of p1, p0, Lo3h;

    if-eqz p1, :cond_1

    check-cast p0, Lo3h;

    invoke-interface {p0}, Lo3h;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "story_owners_screen_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    :cond_1
    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:I

    return p0
.end method

.method public final s1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p0, p0, Ljvg;->n:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t1(F)V
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p0, p0, Ljvg;->r:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p0, p0, Ljvg;->r:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p0, p0, Ljvg;->r:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
