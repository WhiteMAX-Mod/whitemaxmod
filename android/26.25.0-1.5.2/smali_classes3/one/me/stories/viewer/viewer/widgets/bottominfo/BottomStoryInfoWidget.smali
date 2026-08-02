.class public final Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
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
.field public static final synthetic j:[Lfq8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;

    const-string v2, "viewsCounter"

    const-string v3, "getViewsCounter()Lone/me/stories/viewer/viewer/view/StoryCounterView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "reactionsCounter"

    const-string v5, "getReactionsCounter()Lone/me/stories/viewer/viewer/view/StoryCounterView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "noViewsPlaceholder"

    const-string v6, "getNoViewsPlaceholder()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "storyTimerView"

    const-string v7, "getStoryTimerView()Lone/me/stories/viewer/viewer/view/StoryTimerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->c:Lfmc;

    new-instance p1, Lgj7;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lt01;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->d:Lks8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    const-class v0, Lgci;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->e:Lks8;

    const p1, 0x7f090992

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->f:Lfzd;

    const p1, 0x7f090989

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->g:Lfzd;

    const p1, 0x7f090986

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->h:Lfzd;

    const p1, 0x7f09098b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->i:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 88
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v0}, [Liec;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()Lwlg;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlg;

    return-object p0
.end method

.method public final m1()Lt01;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt01;

    return-object p0
.end method

.method public final n1()Lwlg;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->j:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result p2

    const/16 v1, 0x50

    invoke-direct {p1, p3, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lwlg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0805fe

    invoke-direct {p2, p3, v1}, Lip0;-><init>(Landroid/content/Context;I)V

    const p3, 0x7f090992

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, v2, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lw01;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lw01;-><init>(Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    invoke-static {p2, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwlg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08063e

    invoke-direct {p2, v2, v4}, Lip0;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f090989

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lw01;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lw01;-><init>(Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    invoke-static {p2, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090986

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110b93

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->k()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Ljxh;->e:Lrch;

    invoke-static {v2, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lw01;

    invoke-direct {v2, p0, p1}, Lw01;-><init>(Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    invoke-static {p2, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lorg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0805c6

    invoke-direct {p0, p2, v2}, Lip0;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f09098b

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const p1, 0x800015

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgci;

    iget-object p1, p1, Lgci;->x:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lx01;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lx01;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->m1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->n:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lx01;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lx01;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;->m1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->m:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lx01;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lx01;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/bottominfo/BottomStoryInfoWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
