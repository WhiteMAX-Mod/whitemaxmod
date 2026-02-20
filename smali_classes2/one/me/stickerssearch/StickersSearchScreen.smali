.class public final Lone/me/stickerssearch/StickersSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssearch/StickersSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-search_release"
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
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lwp0;

.field public final a:Lwt;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lir8;

.field public final s0:Lwp0;

.field public final t0:Loli;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance p1, Lwt;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lwt;

    new-instance p1, Ly1g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly1g;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v0, Le5f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class p1, Li2g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lj88;

    sget-object p1, Lw1g;->a:Lw1g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lj88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lj88;

    new-instance v0, Lir8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lir8;

    sget v0, Lhnb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Lgrd;

    sget v0, Lhnb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lgrd;

    new-instance v0, Ly1g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly1g;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lwp0;

    new-instance v0, Ly1g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly1g;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lwp0;

    new-instance v0, Loli;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Llbb;

    invoke-direct {v1, p0}, Llbb;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Loli;-><init>(Ljava/util/concurrent/Executor;Lezf;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->t0:Loli;

    return-void
.end method


# virtual methods
.method public final H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final I0()Li2g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2g;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    sget-object v0, Lus7;->e:Lus7;

    sget-object v0, Lus7;->f:Lus7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->a(Lir8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->b(Lir8;)V

    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    sget-object p1, Lva4;->o:Lva4;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lj88;

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lir8;

    if-eq p2, p1, :cond_2

    sget-object p1, Lva4;->c:Lva4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva4;->d:Lva4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v1}, Ljr8;->a(Lir8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v1}, Ljr8;->b(Lir8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lt69;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance p2, Lpkb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lpkb;-><init>(Landroid/content/Context;)V

    sget p3, Lhnb;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Linb;->a:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpkb;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lpkb;->c(Z)V

    new-instance p3, Lz1g;

    invoke-direct {p3, p0}, Lz1g;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Lpkb;->setListener(Lmkb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x6

    invoke-direct {p2, p3, v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lhnb;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lmhj;->f(F)I

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

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->o:Lir8;

    invoke-virtual {p1}, Lir8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lgrd;

    invoke-interface {v3, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkb;

    new-instance v3, Lpb;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, p0, v4}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsea;->d(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v3, Ltl8;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Ltl8;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v1, La78;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, La78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

    new-instance v1, Lvc1;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lvc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->t0:Loli;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v0

    iget-object v0, v0, Li2g;->Z:Lmrd;

    iget-object v1, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v8, Lga8;->d:Lga8;

    invoke-static {v0, v1, v8}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v9

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v0

    iget-object v0, v0, Li2g;->s0:Ltn5;

    iget-object v1, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v8

    new-instance v0, Lufa;

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
