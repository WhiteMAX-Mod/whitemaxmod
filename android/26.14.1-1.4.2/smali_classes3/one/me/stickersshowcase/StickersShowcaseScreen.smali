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
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lqsd;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Len9;

.field public final g:Lu7f;

.field public final h:Lu7f;

.field public final i:Lsx0;

.field public final j:Lsx0;

.field public k:Lgqc;

.field public final l:Leqh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lwv;

    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lqsd;

    new-instance v0, Ljrh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljrh;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v1, Lfeg;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lprh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lt29;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lt29;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x22a

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lt29;

    new-instance v0, Len9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Len9;

    sget v1, Lgsc;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lu7f;

    sget v1, Lgsc;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lu7f;

    new-instance v1, Ljrh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljrh;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lsx0;

    new-instance v1, Ljrh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljrh;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lsx0;

    new-instance v1, Leqh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lk6d;

    invoke-direct {v2, p0}, Lk6d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Leqh;-><init>(Ljava/util/concurrent/ExecutorService;Len9;Lk6d;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Leqh;

    return-void
.end method


# virtual methods
.method public final Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final a1()Lprh;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    sget-object v0, Lkm8;->e:Lkm8;

    sget-object v0, Lkm8;->f:Lkm8;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Len9;

    invoke-virtual {p1, v0}, Lfn9;->a(Len9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Len9;

    invoke-virtual {p1, v0}, Lfn9;->b(Len9;)V

    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->e:Lqs4;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lt29;

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Len9;

    if-eq p2, p1, :cond_2

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqs4;->d:Lqs4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    invoke-virtual {p1, v1}, Lfn9;->a(Len9;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    invoke-virtual {p1, v1}, Lfn9;->b(Len9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lv6a;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lv6a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance p2, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p3, Lgsc;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lhsc;->a:I

    invoke-virtual {p2, p3}, Ltuc;->setTitle(I)V

    sget-object p3, Lkuc;->b:Lkuc;

    invoke-virtual {p2, p3}, Ltuc;->setForm(Lkuc;)V

    new-instance p3, Lfuc;

    new-instance v0, Lnuc;

    new-instance v3, Lkc7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lkc7;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3}, Lnuc;-><init>(Lxoc;)V

    new-instance v3, Lluc;

    sget v4, Lonc;->H:I

    new-instance v5, Lvpf;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lvpf;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lluc;-><init>(ILgi7;)V

    invoke-direct {p3, v0, v3, v1}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {p2, p3}, Ltuc;->setRightActions(Liuc;)V

    new-instance p3, Lbuc;

    new-instance v0, Ltke;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p2, p3}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lgsc;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

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

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Len9;

    invoke-virtual {p1}, Len9;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lu7f;

    invoke-interface {v4, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuc;

    new-instance v4, Lkc;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v0, p0, v5}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v1, Lha1;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v1, v4, v5, v6}, Lha1;-><init>(III)V

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v1, Lll1;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lll1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Leqh;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v0

    iget-object v8, v0, Lprh;->n:Lb8f;

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v0

    iget-object v8, v0, Lprh;->k:Lf96;

    new-instance v0, Lwhd;

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v0

    iget-object v8, v0, Lprh;->l:Lf96;

    new-instance v0, Lwhd;

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
