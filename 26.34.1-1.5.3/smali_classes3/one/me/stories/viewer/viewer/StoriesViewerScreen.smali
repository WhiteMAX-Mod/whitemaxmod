.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ltdg;


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
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "parentScopeId",
        "Lv9i;",
        "viewerMode",
        "Lrx9;",
        "localAccountId",
        "(Lqcg;Lv9i;Lrx9;)V",
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
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final e:Ll49;

.field public final f:Lqcg;

.field public final g:Ljava/lang/String;

.field public final h:Lay;

.field public final i:Lpl9;

.field public final j:Lndb;

.field public final k:Lpl9;

.field public final l:Lphi;

.field public final m:Lpl9;

.field public final n:Luef;

.field public final o:Ldai;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Lh1d;

.field public r:Lh1d;

.field public final s:Ljai;

.field public final t:Ljai;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ll49;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Ll49;

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Lqcg;

    const-class v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Ljava/lang/String;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "parent_scope"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lay;

    new-instance v1, Lone/me/stories/viewer/viewer/a;

    invoke-direct {v1, p0}, Lone/me/stories/viewer/viewer/a;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lpl9;

    new-instance v1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4}, Lndb;-><init>(Lncg;B)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lpl9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x386

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphi;

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lphi;

    new-instance v3, Leai;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Leai;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lpl9;

    const v3, 0x7f0907f4

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Luef;

    new-instance v3, Ldai;

    sget-object v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    aget-object v5, v5, v4

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, Ldai;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lqcg;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->E7:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1c3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Lic5;->N(I)V

    :cond_1
    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Ldai;

    new-instance p1, Ljai;

    invoke-direct {p1, p0, v4}, Ljai;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:Ljai;

    new-instance p1, Ljai;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljai;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:Ljai;

    iput v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->u:I

    return-void
.end method

.method public constructor <init>(Lqcg;Lv9i;Lrx9;)V
    .locals 2

    .line 222
    iget p3, p3, Lrx9;->a:I

    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 224
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance p3, Ltgd;

    const-string v1, "parent_scope"

    invoke-direct {p3, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    new-instance p1, Ltgd;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    filled-new-array {v0, p3, p1}, [Ltgd;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->q:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G1()Lnai;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnai;

    return-object p0
.end method

.method public final H1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Lqcg;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p1, p0, Lnai;->c:Lq9i;

    new-instance v0, Llth;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lq9i;->a:Llth;

    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lk25;Ll25;)V

    iget-boolean p1, p2, Ll25;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->d:Lphi;

    iget-object p0, p0, Lphi;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lohi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhi;

    instance-of p2, p1, Lihi;

    if-eqz p2, :cond_0

    check-cast p1, Lihi;

    invoke-interface {p1}, Lihi;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x1c

    sget-object v1, Lfhi;->b:Lfhi;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Lyui;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyui;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lsqk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsqk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907f4

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lhdj;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lusd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    invoke-virtual {p1, v0}, Lsqk;->n(Loqk;)V

    invoke-virtual {p1, p3}, Lsqk;->m(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Ldai;

    invoke-virtual {p1, p3}, Lsqk;->j(Ltlf;)V

    invoke-static {p1}, Limg;->j(Lsqk;)V

    new-instance p3, Lxh8;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lxh8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lsqk;->g(Lnqk;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object v0, p0, Lnai;->h:Ltwh;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnai;->j:Ltwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnai;->n:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnai;->f:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lnai;->c:Lq9i;

    iput-object v2, p0, Lq9i;->a:Llth;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:Ljai;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:Ljai;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_3
    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lh1d;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v0}, Ltdg;->u(Landroid/view/Window;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->n:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lphi;

    iget-object v1, v0, Lphi;->a:Lsji;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:Ljai;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:Ljai;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    new-instance v4, Lix;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v4}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object v0

    iget-object v0, v0, Lnai;->v:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {v0, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lgai;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p0, v5}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v6, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->k:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v6, Lgai;

    const/4 v8, 0x1

    invoke-direct {v6, v3, p0, v8}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v8, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->w:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v6, Lr9;

    const/16 v8, 0x16

    const/4 v9, 0x2

    invoke-direct {v6, v9, v3, v8}, Lr9;-><init>(ILu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v8, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->m:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v6, Lgai;

    invoke-direct {v6, v3, p0, v9}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v8, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object v2

    iget-object v2, v2, Lnai;->o:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v6, Lhai;

    invoke-direct {v6, v3, p1, v5}, Lhai;-><init>(Lu15;Landroid/view/View;B)V

    new-instance p1, Lpg7;

    invoke-direct {p1, v2, v6, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {p1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfi;

    iget-object p1, p1, Ltfi;->b:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lgai;

    invoke-direct {v2, v3, p0, v7}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p1

    iget-object p1, p1, Lnai;->w:Ljs6;

    new-instance v2, Ltvd;

    const/16 v5, 0xf

    invoke-direct {v2, p1, v5}, Ltvd;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v2, p1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lwog;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v0, v4}, Lwog;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhi;

    instance-of p1, p0, Lihi;

    if-eqz p1, :cond_5

    check-cast p0, Lihi;

    invoke-interface {p0}, Lihi;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_owners_screen_created"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    :cond_5
    return-void
.end method

.method public final t1()I
    .locals 0

    iget p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->u:I

    return p0
.end method

.method public final v1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->m:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->q:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p0, p0, Lnai;->q:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
