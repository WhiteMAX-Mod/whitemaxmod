.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
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
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "z29",
        "a39",
        "logsviewer_release"
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
.field public static final synthetic X:[Lki8;

.field public static final Y:I


# instance fields
.field public final a:Li58;

.field public final b:Lst0;

.field public final c:Lxk8;

.field public final d:Lz29;

.field public final o:Lz29;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Li58;

    new-instance v0, Lsm8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lst0;

    new-instance v0, Lgx6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    new-instance v1, Ls14;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ls39;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lxk8;

    new-instance v0, Lz29;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Q0()Ls39;

    move-result-object v1

    iget-object v1, v1, Ls39;->X:Llng;

    invoke-direct {v0, v1}, Lz29;-><init>(Llng;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lz29;

    new-instance v0, Lz29;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Q0()Ls39;

    move-result-object v1

    iget-object v1, v1, Ls39;->Z:Llng;

    invoke-direct {v0, v1}, Lz29;-><init>(Llng;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lz29;

    return-void
.end method


# virtual methods
.method public final Q0()Ls39;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls39;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Li58;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lst0;

    invoke-virtual {p3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb7c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Lr0i;->e:Lvgh;

    invoke-static {v1, p3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Ln3;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->x()Lbr5;

    move-result-object v1

    iget v1, v1, Lbr5;->b:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ll6g;->k0(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ln1e;->oneme_devmenu_logsviewer_show_log_recycler_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lz29;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lbx1;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v1}, Lbx1;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p1, Lvg1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lvg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Q0()Ls39;

    move-result-object p1

    iget-object p1, p1, Ls39;->X:Llng;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Q0()Ls39;

    move-result-object v1

    iget-object v1, v1, Ls39;->Z:Llng;

    new-instance v3, Lq3;

    const/16 v5, 0xe

    invoke-direct {v3, p3, p0, v4, v5}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x70

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
