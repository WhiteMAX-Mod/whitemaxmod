.class public final Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "v3f",
        "phone-utils"
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
.field public static final s:Lv3f;

.field public static final synthetic t:[Lfq8;


# instance fields
.field public final m:Lfmc;

.field public final n:Lks8;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lrfj;

.field public final r:Lyde;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lfq8;

    new-instance v0, Lv3f;

    invoke-direct {v0, v4}, Lv3f;-><init>(I)V

    sput-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lv3f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lfmc;

    new-instance v1, Lrfd;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu3e;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lu3e;-><init>(ILv97;)V

    const-class v1, Ly3f;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->n:Lks8;

    const v1, 0x7f090474

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lfzd;

    const v1, 0x7f090473

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lfzd;

    new-instance v1, Lrfj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lgrb;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lrfj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lrfj;

    new-instance v0, Lt2d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyde;

    invoke-direct {v1, v0}, Lyde;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lyde;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3f;

    iget-object p1, p1, Ly3f;->d:Lys6;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance v0, Lkkd;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, v1, v2}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final m1()Lw3d;
    .locals 2

    new-instance v0, Lsz2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsz2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090473

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lm0c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lm0c;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110870

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm0c;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lm0c;->setShouldShowSearchIcon(Z)V

    invoke-virtual {v4, v3}, Lm0c;->setShouldShowBackButton(Z)V

    invoke-virtual {v4, p2}, Lm0c;->c(Z)V

    new-instance v0, La47;

    invoke-direct {v0, p0, p2}, La47;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4, v0}, Lm0c;->setListener(Li0c;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090474

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lrfj;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lup5;-><init>(Landroid/content/Context;)V

    neg-int p2, p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p3, p2}, Lh45;->b(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
