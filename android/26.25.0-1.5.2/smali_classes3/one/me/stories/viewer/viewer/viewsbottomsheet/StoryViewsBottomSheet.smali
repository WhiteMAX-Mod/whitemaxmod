.class public final Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "showViews",
        "(Lkue;Z)V",
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
.field public static final synthetic H:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public final B:Lfzd;

.field public final C:Lfzd;

.field public final D:Lfzd;

.field public final E:Lks8;

.field public final F:Lks8;

.field public final G:Z

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lfz6;

.field public final w:Lfz6;

.field public final x:Lpsg;

.field public y:Lrxf;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "tabLayout"

    const-string v5, "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "loadingProgress"

    const-string v7, "getLoadingProgress()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

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

    sput-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfz6;

    new-instance v1, Lksg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lksg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v4}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lfz6;

    move v1, v4

    new-instance v4, Lfz6;

    new-instance v5, Lksg;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lksg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    invoke-direct {v4, v5, v0, v1}, Lfz6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lfz6;

    new-instance v1, Lpsg;

    new-instance v5, Llsg;

    invoke-direct {v5, p0, v2}, Llsg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    move v0, v6

    new-instance v6, Llsg;

    invoke-direct {v6, p0, v0}, Llsg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v7, Llsg;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Llsg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v8, Llsg;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Llsg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lpsg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lfz6;Lfz6;Llsg;Llsg;Llsg;Llsg;)V

    iput-object v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lpsg;

    const p0, 0x7f090990

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lfzd;

    const p0, 0x7f09098f

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lfzd;

    const p0, 0x7f090991

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Lfzd;

    const p0, 0x7f09098e

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Lfzd;

    const-string p0, "arg_key_scope_id"

    const-class v0, Lkue;

    invoke-static {p1, p0, v0}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_key_scope_id of type "

    if-eqz v1, :cond_1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lkue;

    const-class v6, Lt01;

    invoke-virtual {v2, v1, v6, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:Lks8;

    invoke-static {p1, p0, v0}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lkue;

    const-class v0, Lgci;

    invoke-virtual {v2, p0, v0, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p0

    iput-object p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lks8;

    const-string p0, "show_views_arg"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v3
.end method

.method public constructor <init>(Lkue;Z)V
    .locals 3

    .line 204
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 206
    new-instance p2, Liec;

    const-string v1, "show_views_arg"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    new-instance v1, Liec;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v1, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    filled-new-array {v0, p2, v1}, [Liec;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Lt01;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt01;

    return-object p0
.end method

.method public final B1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final m1()Lw3d;
    .locals 1

    new-instance v0, Lmsg;

    invoke-direct {v0, p0}, Lmsg;-><init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o1()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    const-class v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "StoryViewsBottomSheet: resume(OVERLAY)"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgci;->C(I)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lrxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrxf;->c()V

    :cond_2
    iput-object v2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lrxf;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const-class p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "StoryViewsBottomSheet: pause(OVERLAY)"

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgci;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lgci;->y(I)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lpsg;

    invoke-virtual {p1, v0}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->o:Lp76;

    sget-object v0, Lku8;->d:Lku8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Lnsg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->m:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Lnsg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Lnsg;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->s:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Lnsg;

    invoke-direct {v2, v1, p0, v4}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object p1

    iget-object p1, p1, Lt01;->u:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lnsg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lnsg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090990

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljxh;->d:Lrch;

    invoke-static {v3, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->p1()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f110b94

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lu2c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lu2c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09098f

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Lx4h;->setTabMode(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lx4h;->setElevation(F)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lu2c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lnvi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lnvi;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090991

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Lnvi;->setOffscreenPageLimit(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljzb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09098e

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->p1()Lc4c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljzb;->setCustomTheme(Lc4c;)V

    sget-object p0, Lwyb;->a:Lwyb;

    invoke-virtual {p2, p0}, Ljzb;->setAppearance(Lczb;)V

    sget-object p0, Ldzb;->a:Ldzb;

    invoke-virtual {p2, p0}, Ljzb;->setSize(Lhzb;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method
