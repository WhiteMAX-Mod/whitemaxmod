.class public final Lur1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lzkd;

.field public final f:Ld32;

.field public final g:Lgk1;

.field public final h:La22;

.field public final i:La32;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lz32;

.field public final l:Lcjj;

.field public final m:Landroidx/recyclerview/widget/b;

.field public final n:Ljt7;

.field public final o:Lpvj;

.field public final p:Lke9;

.field public final q:Lt29;

.field public final r:Lt29;


# direct methods
.method public constructor <init>(Lzkd;Ljy1;Lwx1;Lgy1;La32;Lt29;Lt29;Ljava/util/concurrent/ExecutorService;Lz32;Lcjj;Landroidx/recyclerview/widget/b;Ljt7;Lpvj;Lke9;)V
    .locals 0

    invoke-direct {p0, p8}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lur1;->e:Lzkd;

    iput-object p2, p0, Lur1;->f:Ld32;

    iput-object p3, p0, Lur1;->g:Lgk1;

    iput-object p4, p0, Lur1;->h:La22;

    iput-object p5, p0, Lur1;->i:La32;

    iput-object p8, p0, Lur1;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lur1;->k:Lz32;

    iput-object p10, p0, Lur1;->l:Lcjj;

    iput-object p11, p0, Lur1;->m:Landroidx/recyclerview/widget/b;

    iput-object p12, p0, Lur1;->n:Ljt7;

    iput-object p13, p0, Lur1;->o:Lpvj;

    iput-object p14, p0, Lur1;->p:Lke9;

    iput-object p6, p0, Lur1;->q:Lt29;

    iput-object p7, p0, Lur1;->r:Lt29;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Llff;)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1}, Lur1;->M(Lt9h;)V

    return-void
.end method

.method public final L(Lt9h;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ltr1;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final M(Lt9h;)V
    .locals 1

    invoke-virtual {p1}, Lt9h;->G()V

    instance-of v0, p1, Li32;

    if-eqz v0, :cond_0

    check-cast p1, Li32;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Li32;->Y:Lz32;

    iget-object v0, v0, Lz32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lur1;->L(Lt9h;I)V

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lt9h;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ltr1;

    instance-of v0, p2, Lsr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lrr1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgs0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrr1;

    if-eqz v3, :cond_1

    check-cast v2, Lrr1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lgs0;->C(Lgs0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lor1;

    if-eqz v0, :cond_5

    new-instance v0, Lnr1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgs0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnr1;

    if-eqz v3, :cond_4

    check-cast v2, Lnr1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lgs0;->C(Lgs0;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lqr1;

    if-eqz v0, :cond_9

    new-instance v0, Lpr1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgs0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpr1;

    if-eqz v3, :cond_7

    check-cast v2, Lpr1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lgs0;->C(Lgs0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lur1;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Lur1;->q:Lt29;

    iget-object v2, p0, Lur1;->r:Lt29;

    iget-object v3, p0, Lur1;->m:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lur1;->l:Lcjj;

    iget-object v5, p0, Lur1;->p:Lke9;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lb22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb22;-><init>(Landroid/content/Context;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v7, v7}, Lif4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lur1;->h:La22;

    invoke-virtual {p2, p1}, Lb22;->setListener(La22;)V

    new-instance p1, Lqa1;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lhk1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lhk1;-><init>(Landroid/content/Context;Lke9;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v7, v7}, Lif4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt4;

    invoke-virtual {p2, p1}, Lhk1;->setControlsMediator(Ljt4;)V

    iget-object p1, p0, Lur1;->g:Lgk1;

    invoke-virtual {p2, p1}, Lhk1;->setListener(Lgk1;)V

    invoke-virtual {p2, v4}, Lhk1;->setVideoLayoutUpdatesController(Lcjj;)V

    invoke-virtual {p2, v3}, Lhk1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lur1;->n:Ljt7;

    invoke-virtual {p2, p1}, Lhk1;->setGridMediator(Ljt7;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt4;

    invoke-virtual {p1, p2}, Lnt4;->b(Lit4;)V

    iget-object p1, p0, Lur1;->o:Lpvj;

    iput-object p2, p1, Lpvj;->a:Lhk1;

    new-instance p1, Lqa1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lg32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lg32;-><init>(Landroid/content/Context;Lke9;)V

    new-instance p1, Lif4;

    invoke-direct {p1, v7, v7}, Lif4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt4;

    invoke-virtual {p2, p1}, Lg32;->setControlsMediator(Ljt4;)V

    invoke-virtual {p2, v4}, Lg32;->setVideoLayoutUpdatesController(Lcjj;)V

    iget-object p1, p0, Lur1;->i:La32;

    invoke-virtual {p2, p1}, Lg32;->setCallSpeakerMediator(La32;)V

    iget-object p1, p0, Lur1;->f:Ld32;

    invoke-virtual {p2, p1}, Lg32;->setListener(Ld32;)V

    invoke-virtual {p2, v3}, Lg32;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt4;

    invoke-virtual {p1, p2}, Lnt4;->b(Lit4;)V

    iget-object p1, p0, Lur1;->e:Lzkd;

    iget-object p1, p1, Lzkd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Li32;

    iget-object v0, p0, Lur1;->k:Lz32;

    invoke-direct {p1, p2, v0}, Li32;-><init>(Lg32;Lz32;)V

    return-object p1
.end method
