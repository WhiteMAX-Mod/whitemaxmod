.class public final Lrm1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final X:Lnx1;

.field public final Y:Lqf1;

.field public final Z:Llw1;

.field public final o:Lpvc;

.field public final v0:Ljx1;

.field public final w0:Ljava/util/concurrent/Executor;

.field public final x0:Ljy1;

.field public final y0:Lshi;

.field public final z0:Landroidx/recyclerview/widget/b;


# direct methods
.method public constructor <init>(Lpvc;Lrs1;Lis1;Lqs1;Ljx1;Lxk8;Lxk8;Ljy1;Lshi;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->d()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrm1;->o:Lpvc;

    iput-object p2, p0, Lrm1;->X:Lnx1;

    iput-object p3, p0, Lrm1;->Y:Lqf1;

    iput-object p4, p0, Lrm1;->Z:Llw1;

    iput-object p5, p0, Lrm1;->v0:Ljx1;

    iput-object v0, p0, Lrm1;->w0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lrm1;->x0:Ljy1;

    iput-object p9, p0, Lrm1;->y0:Lshi;

    iput-object p10, p0, Lrm1;->z0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lrm1;->A0:Lxk8;

    iput-object p7, p0, Lrm1;->B0:Lxk8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lmme;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1}, Lrm1;->M(Lccg;)V

    return-void
.end method

.method public final L(Lccg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lqm1;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final M(Lccg;)V
    .locals 1

    invoke-virtual {p1}, Lccg;->H()V

    instance-of v0, p1, Lsx1;

    if-eqz v0, :cond_0

    check-cast p1, Lsx1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lsx1;->H0:Ljy1;

    iget-object v0, v0, Ljy1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lrm1;->L(Lccg;I)V

    return-void
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lccg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lqm1;

    instance-of v0, p2, Lpm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lom1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lom1;

    if-eqz v3, :cond_1

    check-cast v2, Lom1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lyp0;->e(Lyp0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Llm1;

    if-eqz v0, :cond_5

    new-instance v0, Lkm1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkm1;

    if-eqz v3, :cond_4

    check-cast v2, Lkm1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lyp0;->e(Lyp0;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lnm1;

    if-eqz v0, :cond_9

    new-instance v0, Lmm1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmm1;

    if-eqz v3, :cond_7

    check-cast v2, Lmm1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lyp0;->e(Lyp0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lccg;->D(Llt8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lrm1;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lrm1;->A0:Lxk8;

    iget-object v2, p0, Lrm1;->B0:Lxk8;

    iget-object v3, p0, Lrm1;->z0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lrm1;->y0:Lshi;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lmw1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmw1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v6, v6}, Lq54;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrm1;->Z:Llw1;

    invoke-virtual {p2, p1}, Lmw1;->setListener(Llw1;)V

    new-instance p1, Lp61;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lrf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrf1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v6, v6}, Lq54;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj4;

    invoke-virtual {p2, p1}, Lrf1;->setControlsMediator(Lfj4;)V

    iget-object p1, p0, Lrm1;->Y:Lqf1;

    invoke-virtual {p2, p1}, Lrf1;->setListener(Lqf1;)V

    invoke-virtual {p2, v4}, Lrf1;->setVideoLayoutUpdatesController(Lshi;)V

    invoke-virtual {p2, v3}, Lrf1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj4;

    invoke-virtual {p1, p2}, Ljj4;->b(Lej4;)V

    new-instance p1, Lp61;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lqx1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqx1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq54;

    invoke-direct {p1, v6, v6}, Lq54;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj4;

    invoke-virtual {p2, p1}, Lqx1;->setControlsMediator(Lfj4;)V

    invoke-virtual {p2, v4}, Lqx1;->setVideoLayoutUpdatesController(Lshi;)V

    iget-object p1, p0, Lrm1;->v0:Ljx1;

    invoke-virtual {p2, p1}, Lqx1;->setCallSpeakerMediator(Ljx1;)V

    iget-object p1, p0, Lrm1;->X:Lnx1;

    invoke-virtual {p2, p1}, Lqx1;->setListener(Lnx1;)V

    invoke-virtual {p2, v3}, Lqx1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj4;

    invoke-virtual {p1, p2}, Ljj4;->b(Lej4;)V

    iget-object p1, p0, Lrm1;->o:Lpvc;

    iget-object p1, p1, Lpvc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsx1;

    iget-object v0, p0, Lrm1;->x0:Ljy1;

    invoke-direct {p1, p2, v0}, Lsx1;-><init>(Lqx1;Ljy1;)V

    return-object p1
.end method
