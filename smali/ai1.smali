.class public final Lai1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Lqs1;

.field public final Y:Leb1;

.field public final Z:Lor1;

.field public final o:Ld9c;

.field public final t0:Lls1;

.field public final u0:Ljava/util/concurrent/Executor;

.field public final v0:Llt1;

.field public final w0:Lkih;

.field public final x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method public constructor <init>(Ld9c;Lzn1;Lqn1;Lyn1;Lls1;Lo58;Lo58;Llt1;Lkih;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lage;->i()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lai1;->o:Ld9c;

    iput-object p2, p0, Lai1;->X:Lqs1;

    iput-object p3, p0, Lai1;->Y:Leb1;

    iput-object p4, p0, Lai1;->Z:Lor1;

    iput-object p5, p0, Lai1;->t0:Lls1;

    iput-object v0, p0, Lai1;->u0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lai1;->v0:Llt1;

    iput-object p9, p0, Lai1;->w0:Lkih;

    iput-object p10, p0, Lai1;->x0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lai1;->y0:Lo58;

    iput-object p7, p0, Lai1;->z0:Lo58;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lzh1;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final J(Ljef;)V
    .locals 1

    invoke-virtual {p1}, Ljef;->C()V

    instance-of v0, p1, Lus1;

    if-eqz v0, :cond_0

    check-cast p1, Lus1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lus1;->F0:Llt1;

    iget-object v0, v0, Llt1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lai1;->I(Ljef;I)V

    return-void
.end method

.method public final t(Ltsd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ljef;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lzh1;

    instance-of v0, p2, Lyh1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lxh1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxh1;

    if-eqz v3, :cond_1

    check-cast v2, Lxh1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ld3;->c0(Ld3;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Luh1;

    if-eqz v0, :cond_5

    new-instance v0, Lth1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lth1;

    if-eqz v3, :cond_4

    check-cast v2, Lth1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ld3;->c0(Ld3;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lwh1;

    if-eqz v0, :cond_9

    new-instance v0, Lvh1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvh1;

    if-eqz v3, :cond_7

    check-cast v2, Lvh1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ld3;->c0(Ld3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Ljef;->z(Lud8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lai1;->I(Ljef;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lai1;->y0:Lo58;

    iget-object v2, p0, Lai1;->z0:Lo58;

    iget-object v3, p0, Lai1;->x0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lai1;->w0:Lkih;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lpr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpr1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfx3;

    invoke-direct {p1, v6, v6}, Lfx3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lai1;->Z:Lor1;

    invoke-virtual {p2, p1}, Lpr1;->setListener(Lor1;)V

    new-instance p1, Ld21;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lfb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfb1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfx3;

    invoke-direct {p1, v6, v6}, Lfx3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca4;

    invoke-virtual {p2, p1}, Lfb1;->setControlsMediator(Ly94;)V

    iget-object p1, p0, Lai1;->Y:Leb1;

    invoke-virtual {p2, p1}, Lfb1;->setListener(Leb1;)V

    invoke-virtual {p2, v4}, Lfb1;->setVideoLayoutUpdatesController(Lkih;)V

    invoke-virtual {p2, v3}, Lfb1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca4;

    invoke-virtual {p1, p2}, Lca4;->b(Lx94;)V

    new-instance p1, Ld21;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lss1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lss1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfx3;

    invoke-direct {p1, v6, v6}, Lfx3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca4;

    invoke-virtual {p2, p1}, Lss1;->setControlsMediator(Ly94;)V

    invoke-virtual {p2, v4}, Lss1;->setVideoLayoutUpdatesController(Lkih;)V

    iget-object p1, p0, Lai1;->t0:Lls1;

    invoke-virtual {p2, p1}, Lss1;->setCallSpeakerMediator(Lls1;)V

    iget-object p1, p0, Lai1;->X:Lqs1;

    invoke-virtual {p2, p1}, Lss1;->setListener(Lqs1;)V

    invoke-virtual {p2, v3}, Lss1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca4;

    invoke-virtual {p1, p2}, Lca4;->b(Lx94;)V

    iget-object p1, p0, Lai1;->o:Ld9c;

    iget-object p1, p1, Ld9c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lus1;

    iget-object v0, p0, Lai1;->v0:Llt1;

    invoke-direct {p1, p2, v0}, Lus1;-><init>(Lss1;Llt1;)V

    return-object p1
.end method

.method public final bridge synthetic z(Ltsd;)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1}, Lai1;->J(Ljef;)V

    return-void
.end method
