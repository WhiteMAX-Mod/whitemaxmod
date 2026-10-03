.class public final Lone/me/stories/viewer/history/StoriesHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/history/StoriesHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Lndb;

.field public final b:Lpl9;

.field public final c:Lns0;

.field public final d:Luef;

.field public final e:Luef;

.field public final f:Luef;

.field public final g:Luef;

.field public final h:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/viewer/history/StoriesHistoryScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "progress"

    const-string v5, "getProgress()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "errorView"

    const-string v6, "getErrorView()Lone/me/stories/viewer/history/list/StoriesHistoryErrorView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->a:Lndb;

    new-instance v0, Lb6i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb6i;-><init>(Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    new-instance v1, Lo0h;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Lp6i;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->b:Lpl9;

    new-instance v0, Lns0;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lusg;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lusg;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lb6i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lb6i;-><init>(Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    invoke-direct {v0, p1, v1, v2}, Lns0;-><init>(Ljava/util/concurrent/ExecutorService;Lusg;Lb6i;)V

    iput-object v0, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->c:Lns0;

    const p1, 0x7f0907c7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->d:Luef;

    const p1, 0x7f0907c6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->e:Luef;

    const p1, 0x7f0907c3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->f:Luef;

    const p1, 0x7f0907c2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->g:Luef;

    sget-object p1, Lvcg;->h1:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->h:Lflg;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 118
    iget p1, p1, Lrx9;->a:I

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stories/viewer/history/StoriesHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    sget-object p0, Ll49;->e:Ll49;

    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->h:Lflg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907c8

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f110c3e

    invoke-virtual {p2, v1}, Lt5d;->D(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {p2, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, Lz4d;

    new-instance v3, Lo7h;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lo7h;-><init>(B)V

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p2, v1}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lzo6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lzo6;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0907c7

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ll98;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ll98;-><init>(I)V

    new-instance v6, Lc6i;

    invoke-direct {v6, p0}, Lc6i;-><init>(Lone/me/stories/viewer/history/StoriesHistoryScreen;)V

    iput-object v6, v3, Ll98;->J:Lpt;

    invoke-virtual {v1, v3}, Lzo6;->B0(Lxlf;)V

    new-instance v3, Lre1;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6, v7}, Lre1;-><init>(IIB)V

    invoke-virtual {v1, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iget-object v3, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->c:Lns0;

    invoke-virtual {v1, v3}, Llm6;->y0(Ltlf;)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iput-boolean v0, v1, Lzo6;->e2:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lzo6;->X0(I)V

    new-instance v0, Lvs3;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v1, v0}, Lzo6;->V0(Luo6;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Luzc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luzc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907c6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljzc;->a:Ljzc;

    invoke-virtual {v0, v1}, Luzc;->l(Lnzc;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lk5i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5i;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907c3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnuc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnuc;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907c2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0807c0

    invoke-virtual {v0, p3}, Lnuc;->i(I)V

    new-instance p3, Lg5j;

    const v2, 0x7f110c3a

    invoke-direct {p3, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p3}, Lnuc;->l(Ll5j;)V

    new-instance p3, Lg5j;

    const v2, 0x7f110c39

    invoke-direct {p3, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p3}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f110c38

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ldzf;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p3, v2}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/16 p2, 0x19

    invoke-direct {p0, v5, v4, p2}, Ls;-><init>(ILu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->d:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llm6;->y0(Ltlf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->f:Luef;

    invoke-interface {v1, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5i;

    new-instance v1, Lb6i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb6i;-><init>(Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    iget-object p1, p1, Lk5i;->a:Lhrc;

    new-instance v3, Lz4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lz4;-><init>(Lax7;B)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p1

    iget-object p1, p1, Lp6i;->k:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {p1, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ld6i;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2}, Ld6i;-><init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    new-instance v2, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p1

    iget-object p1, p1, Lp6i;->l:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ld6i;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Ld6i;-><init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p1

    iget-object p1, p1, Lp6i;->j:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ld6i;

    invoke-direct {v1, v4, p0, v0}, Ld6i;-><init>(Lu15;Lone/me/stories/viewer/history/StoriesHistoryScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lp6i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6i;

    return-object p0
.end method
