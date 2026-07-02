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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final a:Lhu;

.field public final b:Lrpc;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Le09;

.field public final g:Lzyd;

.field public final h:Lzyd;

.field public final i:Los0;

.field public final j:Los0;

.field public k:Lfrb;

.field public final l:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lhu;

    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lrpc;

    new-instance v0, Lwbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwbg;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v1, Lt7e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v0, Lacg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxg8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lxg8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x279

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lxg8;

    new-instance v0, Le09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Le09;

    sget v1, Letb;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lzyd;

    sget v1, Letb;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lzyd;

    new-instance v1, Lwbg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwbg;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Los0;

    new-instance v1, Lwbg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwbg;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Los0;

    new-instance v1, Labg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Li87;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Labg;-><init>(Ljava/util/concurrent/ExecutorService;Le09;Li87;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Labg;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lh18;
    .locals 1

    sget-object v0, Lh18;->e:Lh18;

    sget-object v0, Lh18;->f:Lh18;

    return-object v0
.end method

.method public final j1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final k1()Lacg;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Le09;

    invoke-virtual {p1, v0}, Lf09;->a(Le09;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Le09;

    invoke-virtual {p1, v0}, Lf09;->b(Le09;)V

    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwf4;Lxf4;)V

    sget-object p1, Lxf4;->e:Lxf4;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lxg8;

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Le09;

    if-eq p2, p1, :cond_2

    sget-object p1, Lxf4;->c:Lxf4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxf4;->d:Lxf4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    invoke-virtual {p1, v1}, Lf09;->a(Le09;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    invoke-virtual {p1, v1}, Lf09;->b(Le09;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Ldqc;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ldqc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p3, Letb;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lftb;->a:I

    invoke-virtual {p2, p3}, Lfwb;->setTitle(I)V

    sget-object p3, Luvb;->b:Luvb;

    invoke-virtual {p2, p3}, Lfwb;->setForm(Luvb;)V

    new-instance p3, Lovb;

    new-instance v0, Lyvb;

    new-instance v3, Lgu6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lgu6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3}, Lyvb;-><init>(Lypb;)V

    new-instance v3, Lvvb;

    sget v4, Lcme;->Z2:I

    new-instance v5, Lxze;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lxze;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lvvb;-><init>(IZLrz6;)V

    invoke-direct {p3, v0, v3, v1}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {p2, p3}, Lfwb;->setRightActions(Lrvb;)V

    new-instance p3, Lkvb;

    new-instance v0, Llpf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, p3}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfu5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfu5;-><init>(Landroid/content/Context;)V

    sget p3, Letb;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p3, v1}, Lkr5;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Le09;

    invoke-virtual {p1}, Le09;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr5;->setAdapter(Lf5e;)V

    invoke-virtual {p1, v0}, Lfu5;->setPager(Lau5;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->j1()Lfu5;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lzyd;

    invoke-interface {v4, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwb;

    new-instance v4, Ld17;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v0, p0, v5}, Ld17;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lfu5;->setLayoutManager(Ln5e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v1, Lb51;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v1, v4, v5, v6}, Lb51;-><init>(III)V

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v1, Leg1;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Leg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lfu5;->setPager(Lau5;)V

    invoke-virtual {v0, v3}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Labg;

    invoke-virtual {v0, v1}, Lkr5;->setAdapter(Lf5e;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v0

    iget-object v8, v0, Lacg;->n:Lhzd;

    new-instance v0, Lv8d;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v0

    iget-object v8, v0, Lacg;->k:Lcx5;

    new-instance v0, Lv8d;

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v0

    iget-object v8, v0, Lacg;->l:Lcx5;

    new-instance v0, Lv8d;

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
