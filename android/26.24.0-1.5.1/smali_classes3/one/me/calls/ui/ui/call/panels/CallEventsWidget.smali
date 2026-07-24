.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lbm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "qt1",
        "puj",
        "ym0",
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
.field public static final synthetic j:[Lel8;


# instance fields
.field public a:Lym0;

.field public b:Lgm4;

.field public final c:Lhu1;

.field public final d:Loe1;

.field public final e:Lon8;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lpuj;

.field public final h:Lon8;

.field public final i:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lhu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lhu1;

    new-instance v0, Loe1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lgwa;->a(Lvn4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Loe1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Loe1;

    new-instance p1, Lze1;

    invoke-direct {p1, p0, v2}, Lze1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V

    new-instance v0, Lz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lwe1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lon8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    new-instance p1, Lpuj;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v2}, Lpuj;-><init>(IZ)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lpuj;

    new-instance p1, Lze1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lze1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lon8;

    const p1, 0x7f0900dd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Lypd;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 104
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(Lzl4;Lzl4;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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

    iget p0, p2, Lzl4;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, p2, Lzl4;->f:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iget v0, p2, Lzl4;->c:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0, p1}, Lz3k;->b(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-boolean p2, p2, Lzl4;->a:Z

    invoke-static {p1, p2}, Lz3k;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lgm4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgm4;->k:Lam4;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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

    iget-boolean p0, v0, Lam4;->c:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lam4;->b()I

    move-result p0

    iget v0, v0, Lam4;->b:I

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

    const p2, 0x7f0900dd

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Loe1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    new-instance p2, Lne1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lne1;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lpuj;

    iput-object p1, p2, Lpuj;->b:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance p2, Lye1;

    invoke-direct {p2, p0, p3}, Lye1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lpuj;

    const/4 p1, 0x0

    iput-object p1, p0, Lpuj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe1;

    iget-object v0, v0, Lwe1;->f:Llo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lkge;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Lkge;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
