.class public final Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "oli",
        "t94",
        "threads-viewer_release"
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
.field public static final synthetic X:[Lv58;


# instance fields
.field public final a:Lus7;

.field public final b:Lf;

.field public final c:Lwp0;

.field public final d:Lj88;

.field public final o:Loli;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->a:Lus7;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    iput-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b:Lf;

    new-instance v1, Lsrg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsrg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lwp0;

    new-instance v1, Lsrg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsrg;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    new-instance v2, Le5f;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v1, Lrrg;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->d:Lj88;

    new-instance v1, Loli;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Loli;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:Loli;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->a:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lv58;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    iget-object p1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lwp0;

    invoke-virtual {p1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpb;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:Loli;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance p3, Lus1;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p3, v2}, Lus1;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x70

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrg;

    iget-object p1, p1, Lrrg;->b:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lurg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lurg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
