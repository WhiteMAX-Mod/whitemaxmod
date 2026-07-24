.class public final Lone/me/stories/viewer/viewer/StoriesViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B#\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/StoriesViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/stories/viewer/viewer/model/StoriesViewerMode;",
        "viewerMode",
        "Lcx8;",
        "localAccountId",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/StoriesViewerMode;Lcx8;)V",
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
.field public static final synthetic s:[Lel8;


# instance fields
.field public final d:Lm78;

.field public final e:Lone/me/sdk/arch/store/ScopeId;

.field public final f:Ljava/lang/String;

.field public final g:Lnv;

.field public final h:Lnv;

.field public final i:Ladc;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lypd;

.field public final m:Loag;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Letb;

.field public p:Letb;

.field public final q:Lun3;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "viewerMode"

    const-string v5, "getViewerMode()Lone/me/stories/viewer/viewer/model/StoriesViewerMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lm78;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lm78;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    const-string v1, "viewer_scope"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lone/me/sdk/arch/store/ScopeId;

    const-class v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Ljava/lang/String;

    new-instance v0, Lnv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "parent_scope"

    invoke-direct {v0, v2, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Lnv;

    new-instance v1, Lnv;

    const-class v2, Lone/me/stories/viewer/viewer/model/StoriesViewerMode;

    const-string v3, "viewer_mode"

    invoke-direct {v1, v3, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->h:Lnv;

    new-instance v1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->i:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x10c

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lon8;

    new-instance v2, Lpag;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpag;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lon8;

    const v2, 0x7f090765

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lypd;

    new-instance v2, Loag;

    sget-object v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    aget-object v3, v5, v3

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0}, Loag;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Loag;

    new-instance p1, Lun3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lun3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lun3;

    iput v4, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:I

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/stories/viewer/viewer/model/StoriesViewerMode;Lcx8;)V
    .locals 2

    .line 156
    iget p3, p3, Lcx8;->a:I

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 158
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance p3, Ll5c;

    const-string v1, "parent_scope"

    invoke-direct {p3, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance p1, Ll5c;

    const-string v1, "viewer_mode"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    filled-new-array {v0, p3, p1}, [Ll5c;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final v1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/b;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Lypd;

    sget-object v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->d:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->e:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final i1()I
    .locals 0

    iget p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:I

    return p0
.end method

.method public final k1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object p0, p0, Lvag;->l:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l1(F)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object p0, p0, Lvag;->p:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object p0, p0, Lvag;->p:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object p1, p0, Lvag;->b:Lgag;

    new-instance v0, Loze;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Loze;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lgag;->a:Loze;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Lisg;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lisg;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroidx/viewpager2/widget/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lly0;-><init>(IF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lywf;

    invoke-direct {v1, v0}, Lywf;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/b;->setPageTransformer(Ldli;)V

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Loag;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-static {p1}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    new-instance p3, Lxn7;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ldl4;->onDestroy()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object v0, p0, Lvag;->g:Lpzf;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvag;->i:Lpzf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvag;->m:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvag;->e:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lvag;->b:Lgag;

    iput-object v2, p0, Lgag;->a:Loze;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lun3;

    invoke-virtual {v0, v1}, Lrce;->M(Lhl4;)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Letb;

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->q:Lun3;

    invoke-virtual {v0, v1}, Lrce;->a(Lhl4;)V

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    new-instance v2, Luu;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1, v2}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object v0

    iget-object v0, v0, Lvag;->u:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lqag;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object v0

    iget-object v0, v0, Lvag;->j:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lqag;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, v5}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object v0

    iget-object v0, v0, Lvag;->v:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v5, 0x14

    const/4 v7, 0x2

    invoke-direct {v1, v7, v3, v5}, Lx8;-><init>(ILmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object v0

    iget-object v0, v0, Lvag;->l:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lqag;

    invoke-direct {v1, v3, p0, v7}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object v0

    iget-object v0, v0, Lvag;->n:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lrag;

    invoke-direct {v1, v3, p1, v4}, Lrag;-><init>(Lmk4;Landroid/view/View;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    iget-object p1, p1, Lqeg;->b:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lqag;

    invoke-direct {v0, v3, p0, v6}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object p0, p0, Lvag;->p:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w1()Lvag;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvag;

    return-object p0
.end method
