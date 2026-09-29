.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lh9g;


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
        "Lh9g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "parentScopeId",
        "Lu3i;",
        "viewerMode",
        "Lxv9;",
        "localAccountId",
        "(Le8g;Lu3i;Lxv9;)V",
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
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final e:Lu29;

.field public final f:Le8g;

.field public final g:Ljava/lang/String;

.field public final h:Ltx;

.field public final i:Lvj9;

.field public final j:Llbb;

.field public final k:Lvj9;

.field public final l:Labi;

.field public final m:Lvj9;

.field public final n:Ltaf;

.field public final o:Lc4i;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Loyc;

.field public r:Loyc;

.field public final s:Li4i;

.field public final t:Li4i;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lste;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lu29;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lu29;

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Le8g;

    const-class v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Ljava/lang/String;

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "parent_scope"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Ltx;

    new-instance v1, Lone/me/stories/viewer/viewer/a;

    invoke-direct {v1, p0}, Lone/me/stories/viewer/viewer/a;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Lvj9;

    new-instance v1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v4}, Llbb;-><init>(Lc8g;B)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x125

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lvj9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x35d

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labi;

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Labi;

    new-instance v3, Ld4i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld4i;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lvj9;

    const v3, 0x7f0907e6

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Ltaf;

    new-instance v3, Lc4i;

    sget-object v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    aget-object v5, v5, v4

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, Lc4i;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Le8g;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->A7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1bf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Lhb5;->N(I)V

    :cond_1
    iput-object v3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Lc4i;

    new-instance p1, Li4i;

    invoke-direct {p1, p0, v4}, Li4i;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:Li4i;

    new-instance p1, Li4i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li4i;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:Li4i;

    iput v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->u:I

    return-void
.end method

.method public constructor <init>(Le8g;Lu3i;Lxv9;)V
    .locals 2

    .line 222
    iget p3, p3, Lxv9;->a:I

    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 224
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance p3, Lrdd;

    const-string v1, "parent_scope"

    invoke-direct {p3, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    new-instance p1, Lrdd;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    filled-new-array {v0, p3, p1}, [Lrdd;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p0, p0, Lm4i;->q:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G1()Lm4i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4i;

    return-object p0
.end method

.method public final H1()Lckk;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckk;

    return-object p0
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Le8g;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p1, p0, Lm4i;->c:Lq3i;

    new-instance v0, Lsoh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lq3i;->a:Lsoh;

    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ls05;Lt05;)V

    iget-boolean p1, p2, Lt05;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p0, p0, Lm4i;->d:Labi;

    iget-object p0, p0, Labi;->d:Ljava/util/List;

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

    check-cast v0, Lzai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyai;

    instance-of p2, p1, Luai;

    if-eqz p2, :cond_0

    check-cast p1, Luai;

    invoke-interface {p1}, Luai;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x1c

    sget-object v1, Lrai;->b:Lrai;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Ldoi;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldoi;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lckk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lckk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907e6

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lr6j;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lr6j;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Leee;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    invoke-virtual {p1, v0}, Lckk;->n(Lyjk;)V

    invoke-virtual {p1, p3}, Lckk;->m(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Lc4i;

    invoke-virtual {p1, p3}, Lckk;->j(Ljhf;)V

    invoke-static {p1}, Lxjj;->b0(Lckk;)V

    new-instance p3, Lng8;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lng8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lckk;->g(Lxjk;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object v0, p0, Lm4i;->h:Lzrh;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lm4i;->j:Lzrh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lm4i;->n:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lm4i;->f:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lm4i;->c:Lq3i;

    iput-object v2, p0, Lq3i;->a:Lsoh;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:Li4i;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

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

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:Li4i;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    :cond_3
    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Loyc;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v0}, Lh9g;->v(Landroid/view/Window;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p0, p0, Lm4i;->n:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Labi;

    iget-object v1, v0, Labi;->a:Lgdi;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:Li4i;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

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

    iget-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:Li4i;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    new-instance v4, Lbx;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v4}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object v0

    iget-object v0, v0, Lm4i;->v:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-static {v0, v2, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lf4i;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p0, v5}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v6, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->k:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v6, Lf4i;

    const/4 v8, 0x1

    invoke-direct {v6, v3, p0, v8}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v2, v6, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v8, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->w:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v6, Lq9;

    const/16 v8, 0x16

    const/4 v9, 0x2

    invoke-direct {v6, v9, v3, v8}, Lq9;-><init>(ILd05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v2, v6, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v8, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->m:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v6, Lf4i;

    invoke-direct {v6, v3, p0, v9}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v2, v6, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v8, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object v2

    iget-object v2, v2, Lm4i;->o:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v2, v6, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v6, Lg4i;

    invoke-direct {v6, v3, p1, v5}, Lg4i;-><init>(Ld05;Landroid/view/View;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v2, v6, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {p1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9i;

    iget-object p1, p1, Lf9i;->b:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {p1, v2, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lf4i;

    invoke-direct {v2, v3, p0, v7}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p1

    iget-object p1, p1, Lm4i;->w:Ler6;

    new-instance v2, Lcvd;

    const/16 v5, 0xf

    invoke-direct {v2, p1, v5}, Lcvd;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v2, p1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Ludg;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v0, v4}, Ludg;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyai;

    instance-of p1, p0, Luai;

    if-eqz p1, :cond_5

    check-cast p0, Luai;

    invoke-interface {p0}, Luai;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_owners_screen_created"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

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

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p0, p0, Lm4i;->m:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p0, p0, Lm4i;->q:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p0, p0, Lm4i;->q:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
