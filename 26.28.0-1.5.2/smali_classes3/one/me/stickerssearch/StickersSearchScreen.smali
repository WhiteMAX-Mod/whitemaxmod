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
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lwtc;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Ldj9;

.field public final g:Lj8e;

.field public final h:Lj8e;

.field public final i:Low0;

.field public final j:Low0;

.field public final k:Lzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "stickersRecycler"

    const-string v5, "getStickersRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "searchView"

    const-string v6, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lwtc;

    new-instance v0, Long;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Long;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    new-instance v1, Lt2g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvng;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lny8;

    new-instance v0, Ldj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ldj9;

    const v0, 0x7f09072b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lj8e;

    const v0, 0x7f09072c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lj8e;

    new-instance v0, Long;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Long;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->i:Low0;

    new-instance v0, Long;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Long;-><init>(Lone/me/stickerssearch/StickersSearchScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->j:Low0;

    new-instance v0, Lzsj;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lft0;

    invoke-direct {v1, p0}, Lft0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzsj;-><init>(Ljava/util/concurrent/Executor;Lqlg;Locc;)V

    iput-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lzsj;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    sget-object p0, Loi8;->e:Loi8;

    sget-object p0, Loi8;->f:Loi8;

    return-object p0
.end method

.method public final o1()Lk96;
    .locals 2

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->g:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk96;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->a(Ldj9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->b(Ldj9;)V

    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lgr4;Lhr4;)V

    sget-object p1, Lhr4;->e:Lhr4;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->e:Lny8;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ldj9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lhr4;->c:Lhr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhr4;->d:Lhr4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    invoke-virtual {p1, p0}, Lej9;->a(Ldj9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    invoke-virtual {p1, p0}, Lej9;->b(Ldj9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lr7d;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lr7d;-><init>(ILlq4;I)V

    invoke-static {p2, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance p2, Lt7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lt7c;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09072c

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110b64

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt7c;->setSearchHint(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lt7c;->c(Z)V

    new-instance p3, Lpng;

    invoke-direct {p3, p0}, Lpng;-><init>(Lone/me/stickerssearch/StickersSearchScreen;)V

    invoke-virtual {p2, p3}, Lt7c;->setListener(Lp7c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lk96;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lk96;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09072b

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Lw66;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Ldj9;

    invoke-virtual {p1}, Ldj9;->b()V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {p0, p1}, Lk96;->setPager(Lf96;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object v0

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lj8e;

    invoke-interface {v4, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7c;

    new-instance v4, Log7;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v0, p0, v5}, Log7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a20000    # 81.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

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

    invoke-virtual {v0, v4}, Lk96;->setLayoutManager(Lvee;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v4, Li22;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Li22;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v1, Lyw8;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lyw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lxee;)V

    new-instance v1, Lgl1;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lgl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lk96;->setPager(Lf96;)V

    invoke-virtual {v0, v3}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lzsj;

    invoke-virtual {v0, v1}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Lvng;

    move-result-object v0

    iget-object v0, v0, Lvng;->i:Lr8e;

    iget-object v1, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v8, Ln09;->d:Ln09;

    invoke-static {v0, v1, v8}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v9

    new-instance v0, Ldyd;

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickerssearch/model/SearchState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    const/4 v10, 0x3

    invoke-direct {v1, v9, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Lvng;

    move-result-object v0

    iget-object v0, v0, Lvng;->j:Lic6;

    iget-object v1, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v8}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v8

    new-instance v0, Ldyd;

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerssearch/StickersSearchScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v8, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Lvng;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvng;

    return-object p0
.end method
