.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb35;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lb35;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "(Lqcg;)V",
        "e32",
        "hx5",
        "i6g",
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
.field public static final synthetic j:[Lvi9;


# instance fields
.field public a:Li6g;

.field public b:Lf35;

.field public final c:Lx32;

.field public final d:Lsm1;

.field public final e:Lpl9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lhx5;

.field public final h:Lpl9;

.field public final i:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lx32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lx32;

    new-instance v0, Lsm1;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    instance-of v1, p1, Lzt6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzt6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzt6;->L0()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ly16;

    invoke-direct {v1, p1}, Ly16;-><init>(Lq65;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lsm1;

    new-instance v0, Lhn1;

    invoke-direct {v0, p0, p1}, Lhn1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;B)V

    new-instance p1, Lw;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lw;-><init>(Ljava/lang/Object;B)V

    const-class v0, Len1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    new-instance p1, Lhx5;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhx5;-><init>(B)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhx5;

    new-instance p1, Lhn1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhn1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lpl9;

    const p1, 0x7f0900e9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Luef;

    return-void
.end method

.method public constructor <init>(Lqcg;)V
    .locals 2

    .line 120
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h0(Lz25;Lz25;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    iget p0, p2, Lz25;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, p2, Lz25;->f:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iget v0, p2, Lz25;->c:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Linm;->d(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-boolean p2, p2, Lz25;->a:Z

    invoke-static {p1, p2}, Linm;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lf35;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf35;->k:La35;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    iget-boolean p0, v0, La35;->c:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, La35;->b()I

    move-result p0

    iget v0, v0, La35;->b:I

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

    const p2, 0x7f0900e9

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lsm1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance p2, Lxo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Lxo9;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    new-instance p2, Lrm1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lrm1;-><init>(B)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhx5;

    iput-object p1, p2, Lhx5;->b:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance p2, Lgn1;

    invoke-direct {p2, p0, p3}, Lgn1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhx5;

    const/4 p1, 0x0

    iput-object p1, p0, Lhx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len1;

    iget-object v0, v0, Len1;->f:Lcf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lz7g;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
