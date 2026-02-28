.class public final Lqi1;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lht1;

.field public final Y:Lqb1;

.field public final Z:Les1;

.field public final o:Lucc;

.field public final s0:Lct1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Ldu1;

.field public final v0:Lsph;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lj88;

.field public final y0:Lj88;


# direct methods
.method public constructor <init>(Lucc;Lmo1;Ldo1;Llo1;Lct1;Lj88;Lj88;Ldu1;Lsph;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lsme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->d()Lncb;

    move-result-object v0

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqi1;->o:Lucc;

    iput-object p2, p0, Lqi1;->X:Lht1;

    iput-object p3, p0, Lqi1;->Y:Lqb1;

    iput-object p4, p0, Lqi1;->Z:Les1;

    iput-object p5, p0, Lqi1;->s0:Lct1;

    iput-object v0, p0, Lqi1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lqi1;->u0:Ldu1;

    iput-object p9, p0, Lqi1;->v0:Lsph;

    iput-object p10, p0, Lqi1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lqi1;->x0:Lj88;

    iput-object p7, p0, Lqi1;->y0:Lj88;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lpi1;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final J(Lhmf;)V
    .locals 1

    invoke-virtual {p1}, Lhmf;->C()V

    instance-of v0, p1, Llt1;

    if-eqz v0, :cond_0

    check-cast p1, Llt1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Llt1;->E0:Ldu1;

    iget-object v0, v0, Ldu1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lqi1;->I(Lhmf;I)V

    return-void
.end method

.method public final t(Lpyd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lhmf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lpi1;

    instance-of v0, p2, Loi1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lni1;

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

    instance-of v3, v2, Lni1;

    if-eqz v3, :cond_1

    check-cast v2, Lni1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ld3;->a0(Ld3;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lki1;

    if-eqz v0, :cond_5

    new-instance v0, Lji1;

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

    instance-of v3, v2, Lji1;

    if-eqz v3, :cond_4

    check-cast v2, Lji1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ld3;->a0(Ld3;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lmi1;

    if-eqz v0, :cond_9

    new-instance v0, Lli1;

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

    instance-of v3, v2, Lli1;

    if-eqz v3, :cond_7

    check-cast v2, Lli1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ld3;->a0(Ld3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lhmf;->z(Lmg8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lqi1;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lqi1;->x0:Lj88;

    iget-object v2, p0, Lqi1;->y0:Lj88;

    iget-object v3, p0, Lqi1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lqi1;->v0:Lsph;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lfs1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfs1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqi1;->Z:Les1;

    invoke-virtual {p2, p1}, Lfs1;->setListener(Les1;)V

    new-instance p1, Lq21;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lrb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrb1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb4;

    invoke-virtual {p2, p1}, Lrb1;->setControlsMediator(Lnb4;)V

    iget-object p1, p0, Lqi1;->Y:Lqb1;

    invoke-virtual {p2, p1}, Lrb1;->setListener(Lqb1;)V

    invoke-virtual {p2, v4}, Lrb1;->setVideoLayoutUpdatesController(Lsph;)V

    invoke-virtual {p2, v3}, Lrb1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb4;

    invoke-virtual {p1, p2}, Lrb4;->b(Lmb4;)V

    new-instance p1, Lq21;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Ljt1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljt1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb4;

    invoke-virtual {p2, p1}, Ljt1;->setControlsMediator(Lnb4;)V

    invoke-virtual {p2, v4}, Ljt1;->setVideoLayoutUpdatesController(Lsph;)V

    iget-object p1, p0, Lqi1;->s0:Lct1;

    invoke-virtual {p2, p1}, Ljt1;->setCallSpeakerMediator(Lct1;)V

    iget-object p1, p0, Lqi1;->X:Lht1;

    invoke-virtual {p2, p1}, Ljt1;->setListener(Lht1;)V

    invoke-virtual {p2, v3}, Ljt1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb4;

    invoke-virtual {p1, p2}, Lrb4;->b(Lmb4;)V

    iget-object p1, p0, Lqi1;->o:Lucc;

    iget-object p1, p1, Lucc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llt1;

    iget-object v0, p0, Lqi1;->u0:Ldu1;

    invoke-direct {p1, p2, v0}, Llt1;-><init>(Ljt1;Ldu1;)V

    return-object p1
.end method

.method public final bridge synthetic z(Lpyd;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1}, Lqi1;->J(Lhmf;)V

    return-void
.end method
