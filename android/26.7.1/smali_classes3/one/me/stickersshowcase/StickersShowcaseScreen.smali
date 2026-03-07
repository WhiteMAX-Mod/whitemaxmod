.class public final Lone/me/stickersshowcase/StickersShowcaseScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickersshowcase/StickersShowcaseScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-showcase_release"
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
.field public static final synthetic z0:[Lki8;


# instance fields
.field public final X:Lw49;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Lav;

.field public final b:Lotg;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lst0;

.field public final w0:Lst0;

.field public x0:Lx2c;

.field public final y0:Lag1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lav;

    new-instance p1, Lotg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lotg;

    new-instance v0, Lqtg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqtg;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v1, Lpyf;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lwtg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxk8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lxk8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lxk8;

    new-instance v0, Lw49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lw49;

    sget v1, Ls4c;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lwee;

    sget v1, Ls4c;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lwee;

    new-instance v1, Lqtg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqtg;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:Lst0;

    new-instance v1, Lqtg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqtg;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:Lst0;

    new-instance v1, Lag1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lehe;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lehe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v0, v2}, Lag1;-><init>(Ljava/util/concurrent/ExecutorService;Lw49;Lehe;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lag1;

    return-void
.end method


# virtual methods
.method public final Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final R0()Lwtg;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtg;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    sget-object v0, Li58;->e:Li58;

    sget-object v0, Li58;->f:Li58;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lw49;

    invoke-virtual {p1, v0}, Lx49;->a(Lw49;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lw49;

    invoke-virtual {p1, v0}, Lx49;->b(Lw49;)V

    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    sget-object p1, Lmi4;->o:Lmi4;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lxk8;

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lw49;

    if-eq p2, p1, :cond_2

    sget-object p1, Lmi4;->c:Lmi4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmi4;->d:Lmi4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    invoke-virtual {p1, v1}, Lx49;->a(Lw49;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    invoke-virtual {p1, v1}, Lx49;->b(Lw49;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Ltl9;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ltl9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance p2, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Ls4c;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lt4c;->a:I

    invoke-virtual {p2, p3}, Lb7c;->setTitle(I)V

    sget-object p3, Ls6c;->b:Ls6c;

    invoke-virtual {p2, p3}, Lb7c;->setForm(Ls6c;)V

    new-instance p3, Ln6c;

    new-instance v0, Lv6c;

    new-instance v3, Ljx6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ljx6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3}, Lv6c;-><init>(Lr1c;)V

    new-instance v3, Lt6c;

    sget v4, Lk0c;->C:I

    new-instance v5, Lclf;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lclf;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lt6c;-><init>(ILe37;)V

    invoke-direct {p3, v0, v3, v1}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {p2, p3}, Lb7c;->setRightActions(Lq6c;)V

    new-instance p3, Lj6c;

    new-instance v0, Lnzf;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p2, p3}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Ls4c;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lw49;

    invoke-virtual {p1}, Lw49;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lwee;

    invoke-interface {v4, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7c;

    new-instance v4, Lcc;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v0, p0, v5}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v1, Lg61;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {v1, v4, v5, v6}, Lg61;-><init>(III)V

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v1, Lvg1;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lag1;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v0

    iget-object v8, v0, Lwtg;->A0:Lcfe;

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v0

    iget-object v8, v0, Lwtg;->x0:Lfx5;

    new-instance v0, Lgsc;

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v0

    iget-object v8, v0, Lwtg;->y0:Lfx5;

    new-instance v0, Lgsc;

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
