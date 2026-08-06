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
        "stickers-search"
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
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Lfmc;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lic9;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lnv0;

.field public final j:Lnv0;

.field public final k:Lrfj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lfmc;

    new-instance v3, Lndg;

    invoke-direct {v3, p0, v0}, Lndg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v0, Ltbg;

    invoke-direct {v0, v1, v3}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v3, Ludg;

    invoke-virtual {p0, v3, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x2a2

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lks8;

    new-instance v0, Lic9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lic9;

    const v0, 0x7f0906f8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lfzd;

    const v0, 0x7f0906f9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lfzd;

    new-instance v0, Lndg;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lndg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lnv0;

    new-instance v0, Lndg;

    invoke-direct {v0, p0, v1}, Lndg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->j:Lnv0;

    new-instance v0, Lrfj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lnl9;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, Lnl9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lrfj;-><init>(Ljava/util/concurrent/Executor;Llbg;Ld1d;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lrfj;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final l1()Lt46;
    .locals 2

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final m1()Ludg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludg;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->a(Lic9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->b(Lic9;)V

    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->e:Lco4;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lks8;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lic9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lco4;->d:Lco4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    invoke-virtual {p1, p0}, Ljc9;->a(Lic9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    invoke-virtual {p1, p0}, Ljc9;->b(Lic9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Luzc;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Luzc;-><init>(ILgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p2, Lm0c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lm0c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0906f9

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110b51

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lm0c;->c(Z)V

    new-instance p3, Lodg;

    invoke-direct {p3, p0}, Lodg;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Lm0c;->setListener(Li0c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lt46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lt46;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906f8

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Lg26;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lic9;

    invoke-virtual {p1}, Lic9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p0, p1}, Lt46;->setPager(Lo46;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->l1()Lt46;

    move-result-object v0

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lfzd;

    invoke-interface {v4, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0c;

    new-instance v4, Lib7;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v0, p0, v5}, Lib7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a20000    # 81.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    add-int/2addr v4, v6

    div-int/2addr v1, v4

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v4}, Lt46;->setLayoutManager(Lr5e;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v4, Lw02;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lw02;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lbr8;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lbr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    new-instance v1, Luj1;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lt46;->setPager(Lo46;)V

    invoke-virtual {v0, v3}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lrfj;

    invoke-virtual {v0, v1}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m1()Ludg;

    move-result-object v0

    iget-object v0, v0, Ludg;->i:Lozd;

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v8, Lku8;->d:Lku8;

    invoke-static {v0, v1, v8}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v9

    new-instance v0, Ldhd;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v10, 0x3

    invoke-direct {v1, v9, v0, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m1()Ludg;

    move-result-object v0

    iget-object v0, v0, Ludg;->j:Lp76;

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v8

    new-instance v0, Ldhd;

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v8, v0, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
