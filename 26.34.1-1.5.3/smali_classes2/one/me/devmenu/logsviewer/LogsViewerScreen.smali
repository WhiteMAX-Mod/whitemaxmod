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
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "p5a",
        "q5a",
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
.field public static final synthetic g:[Lvi9;

.field public static final h:I


# instance fields
.field public final a:Ll49;

.field public final b:Ln01;

.field public final c:Ll;

.field public final d:Lpl9;

.field public final e:Lp5a;

.field public final f:Lp5a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lvi9;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Ll49;

    new-instance p1, Lo5a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo5a;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Ln01;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Ll;

    new-instance p1, Lo5a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo5a;-><init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;B)V

    new-instance v0, Lpm7;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ld6a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lpl9;

    new-instance p1, Lp5a;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Ld6a;

    move-result-object v0

    iget-object v0, v0, Ld6a;->g:Ltwh;

    invoke-direct {p1, v0}, Lp5a;-><init>(Ltwh;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lp5a;

    new-instance p1, Lp5a;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Ld6a;

    move-result-object v0

    iget-object v0, v0, Ld6a;->i:Ltwh;

    invoke-direct {p1, v0}, Lp5a;-><init>(Ltwh;)V

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lp5a;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 78
    iget p1, p1, Lrx9;->a:I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Ll49;

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

    sget-object p3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lvi9;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Ln01;

    invoke-virtual {p3}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5d;

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

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->e:La6j;

    invoke-static {v1, p3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ll3;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->A()Ljl6;

    move-result-object v1

    iget v1, v1, Ljl6;->a:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lwq3;->C(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lzo6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lzo6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904d1

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lxo9;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lzo6;->B0(Lxlf;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lp5a;

    invoke-virtual {p3, p1}, Llm6;->y0(Ltlf;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lzo6;->X0(I)V

    new-instance p1, Lth8;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v1}, Lth8;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p1, Lvs3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p3, p1}, Lzo6;->V0(Luo6;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Ld6a;

    move-result-object p1

    iget-object p1, p1, Ld6a;->g:Ltwh;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Ld6a;

    move-result-object v1

    iget-object v1, v1, Ld6a;->i:Ltwh;

    new-instance v3, Lo3;

    const/4 v4, 0x0

    const/16 v5, 0x15

    invoke-direct {v3, p3, p0, v4, v5}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lai7;

    invoke-direct {v4, p1, v1, v3, v0}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v4, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p1, 0x70

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final r1()Ld6a;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6a;

    return-object p0
.end method
