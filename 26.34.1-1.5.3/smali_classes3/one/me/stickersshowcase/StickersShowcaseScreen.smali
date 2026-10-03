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
        "stickers-showcase"
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
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lndb;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Li7a;

.field public final g:Luef;

.field public final h:Luef;

.field public final i:Ln01;

.field public final j:Ln01;

.field public k:Lh1d;

.field public final l:Ln1i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lay;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lndb;

    new-instance v0, Lh2i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh2i;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;B)V

    new-instance v1, Lo0h;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Ll2i;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lpl9;

    new-instance v0, Li7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Li7a;

    const v1, 0x7f0907a9

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Luef;

    const v1, 0x7f0907a8

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Luef;

    new-instance v1, Lh2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh2i;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;B)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Ln01;

    new-instance v1, Lh2i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh2i;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;B)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Ln01;

    new-instance v1, Ln1i;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lnic;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnic;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, p1, v0, v2}, Ln1i;-><init>(Ljava/util/concurrent/ExecutorService;Li7a;Lnic;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Ln1i;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    sget-object p0, Ll49;->e:Ll49;

    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->a(Li7a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->b(Li7a;)V

    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->e:Ll25;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->e:Lpl9;

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Li7a;

    if-eq p2, p1, :cond_2

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll25;->d:Ll25;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    invoke-virtual {p1, p0}, Lj7a;->a(Li7a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    invoke-virtual {p1, p0}, Lj7a;->b(Li7a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lw6e;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p3}, Lw6e;-><init>(ILu15;B)V

    invoke-static {p2, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lt5d;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0907a9

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f110c26

    invoke-virtual {p2, p3}, Lt5d;->D(I)V

    sget-object p3, Lj5d;->b:Lj5d;

    invoke-virtual {p2, p3}, Lt5d;->y(Lj5d;)V

    new-instance p3, Ld5d;

    new-instance v1, Ln5d;

    new-instance v3, Llq7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Llq7;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {v1, v3}, Ln5d;-><init>(Lr0d;)V

    new-instance v5, Lk5d;

    new-instance v9, Lo7h;

    const/16 v3, 0xd

    invoke-direct {v9, v3}, Lo7h;-><init>(B)V

    const/16 v10, 0xe

    const v6, 0x7f0807d9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {p3, v1, v5, v0}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {p2, p3}, Lt5d;->A(Lg5d;)V

    new-instance p3, Lz4d;

    new-instance v1, Lusg;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p3, v0, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p2, p3}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lzo6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lzo6;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0907a8

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p2, p3, p2, v0}, Llm6;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->f:Li7a;

    invoke-virtual {p1}, Li7a;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llm6;->y0(Ltlf;)V

    invoke-virtual {p0, p1}, Lzo6;->V0(Luo6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->r1()Lzo6;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Luef;

    invoke-interface {v4, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    new-instance v4, Lny7;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v0, p0, v5}, Lny7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v4}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    new-instance v1, Lxo9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lxo9;-><init>()V

    invoke-virtual {v0, v1}, Lzo6;->B0(Lxlf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v1, Lre1;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    const/16 v6, 0xb

    invoke-direct {v1, v4, v5, v6}, Lre1;-><init>(IIB)V

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v1, Lvs3;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v1}, Lzo6;->V0(Luo6;)V

    iput-boolean v3, v0, Lzo6;->e2:Z

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Ln1i;

    invoke-virtual {v0, v1}, Llm6;->y0(Ltlf;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object v0

    iget-object v8, v0, Ll2i;->o:Lcff;

    new-instance v0, Lgpe;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v1, v8, v0, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object v0

    iget-object v8, v0, Ll2i;->l:Ljs6;

    new-instance v0, Lgpe;

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    invoke-direct/range {v0 .. v7}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v8, v0, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object v0

    iget-object v8, v0, Ll2i;->m:Ljs6;

    new-instance v0, Lgpe;

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v8, v0, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method

.method public final s1()Ll2i;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2i;

    return-object p0
.end method
