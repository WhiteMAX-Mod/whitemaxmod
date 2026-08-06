.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "ra9",
        "sa9",
        "logsviewer"
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
.field public static final synthetic g:[Lfq8;

.field public static final h:I


# instance fields
.field public final a:Lad8;

.field public final b:Lnv0;

.field public final c:Lh;

.field public final d:Lks8;

.field public final e:Lra9;

.field public final f:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lfq8;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lad8;

    new-instance p1, Lqa9;

    invoke-direct {p1, p0, v2}, Lqa9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lnv0;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lh;

    new-instance p1, Lqa9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqa9;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;I)V

    new-instance v0, Lnk8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgb9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lks8;

    new-instance p1, Lra9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l1()Lgb9;

    move-result-object v0

    iget-object v0, v0, Lgb9;->g:Ll9g;

    invoke-direct {p1, v0}, Lra9;-><init>(Ll9g;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lra9;

    new-instance p1, Lra9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l1()Lgb9;

    move-result-object v0

    iget-object v0, v0, Lgb9;->i:Ll9g;

    invoke-direct {p1, v0}, Lra9;-><init>(Ll9g;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lra9;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 79
    iget p1, p1, Lo39;->a:I

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lad8;

    return-object p0
.end method

.method public final l1()Lgb9;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb9;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lfq8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lnv0;

    invoke-virtual {p3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5c;

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

    sget-object v1, Ljxh;->e:Lrch;

    invoke-static {v1, p3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->b:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ld3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->B()Li16;

    move-result-object v1

    iget v1, v1, Li16;->b:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ll97;->x(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lt46;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090476

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lra9;

    invoke-virtual {p3, p1}, Lg26;->setAdapter(Lj5e;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lt46;->setThreshold(I)V

    new-instance p1, Lkt7;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v1}, Lkt7;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p1, Luj1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p1}, Lt46;->setPager(Lo46;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l1()Lgb9;

    move-result-object p1

    iget-object p1, p1, Lgb9;->g:Ll9g;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l1()Lgb9;

    move-result-object v1

    iget-object v1, v1, Lgb9;->i:Ll9g;

    new-instance v3, Lf3;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v3, p3, p0, v4, v5}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, p1, v1, v3, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v4, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p1, 0x70

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
