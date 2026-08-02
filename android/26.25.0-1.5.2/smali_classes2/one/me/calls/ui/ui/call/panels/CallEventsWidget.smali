.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luo4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luo4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
        "qv1",
        "hr8",
        "vt",
        "calls-ui"
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
.field public a:Lvt;

.field public b:Lzo4;

.field public final c:Lhw1;

.field public final d:Lkg1;

.field public final e:Lks8;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lhr8;

.field public final h:Lks8;

.field public final i:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lhw1;

    new-instance v0, Lkg1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lchc;->a(Ltq4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lkg1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lkg1;

    new-instance p1, Lvg1;

    invoke-direct {p1, p0, v2}, Lvg1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V

    new-instance v0, Ls;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsg1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lks8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    new-instance p1, Lhr8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhr8;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhr8;

    new-instance p1, Lvg1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvg1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lks8;

    const p1, 0x7f0900d9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 104
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p2, Lso4;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, p2, Lso4;->f:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iget v0, p2, Lso4;->c:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0, p1}, Lbek;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-boolean p2, p2, Lso4;->a:Z

    invoke-static {p1, p2}, Lbek;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lzo4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzo4;->k:Lto4;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean p0, v0, Lto4;->c:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lto4;->b()I

    move-result p0

    iget v0, v0, Lto4;->b:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0900d9

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lkg1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    new-instance p2, Ljg1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljg1;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhr8;

    iput-object p1, p2, Lhr8;->b:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance p2, Lug1;

    invoke-direct {p2, p3, p0}, Lug1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhr8;

    const/4 p1, 0x0

    iput-object p1, p0, Lhr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg1;

    iget-object v0, v0, Lsg1;->g:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfqe;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
