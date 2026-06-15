.class public final Lsl1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lhcc;

.field public final f:Lov1;

.field public final g:Lfe1;

.field public final h:Lnu1;

.field public final i:Lkv1;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lkw1;

.field public final l:Leth;

.field public final m:Landroidx/recyclerview/widget/b;

.field public final n:Lh57;

.field public final o:Lt4i;

.field public final p:Lyk8;

.field public final q:Lfa8;

.field public final r:Lfa8;


# direct methods
.method public constructor <init>(Lhcc;Lbr1;Luq1;Lzq1;Lkv1;Lfa8;Lfa8;Ljava/util/concurrent/ExecutorService;Lkw1;Leth;Landroidx/recyclerview/widget/b;Lh57;Lt4i;Lyk8;)V
    .locals 0

    invoke-direct {p0, p8}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsl1;->e:Lhcc;

    iput-object p2, p0, Lsl1;->f:Lov1;

    iput-object p3, p0, Lsl1;->g:Lfe1;

    iput-object p4, p0, Lsl1;->h:Lnu1;

    iput-object p5, p0, Lsl1;->i:Lkv1;

    iput-object p8, p0, Lsl1;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lsl1;->k:Lkw1;

    iput-object p10, p0, Lsl1;->l:Leth;

    iput-object p11, p0, Lsl1;->m:Landroidx/recyclerview/widget/b;

    iput-object p12, p0, Lsl1;->n:Lh57;

    iput-object p13, p0, Lsl1;->o:Lt4i;

    iput-object p14, p0, Lsl1;->p:Lyk8;

    iput-object p6, p0, Lsl1;->q:Lfa8;

    iput-object p7, p0, Lsl1;->r:Lfa8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lyyd;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1}, Lsl1;->L(Lylf;)V

    return-void
.end method

.method public final K(Lylf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lrl1;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final L(Lylf;)V
    .locals 1

    invoke-virtual {p1}, Lylf;->F()V

    instance-of v0, p1, Ltv1;

    if-eqz v0, :cond_0

    check-cast p1, Ltv1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ltv1;->u:Lkw1;

    iget-object v0, v0, Lkw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lsl1;->K(Lylf;I)V

    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lylf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lrl1;

    instance-of v0, p2, Lql1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lpl1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyn0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpl1;

    if-eqz v3, :cond_1

    check-cast v2, Lpl1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lyn0;->R(Lyn0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lml1;

    if-eqz v0, :cond_5

    new-instance v0, Lll1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyn0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lll1;

    if-eqz v3, :cond_4

    check-cast v2, Lll1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lyn0;->R(Lyn0;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lol1;

    if-eqz v0, :cond_9

    new-instance v0, Lnl1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyn0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnl1;

    if-eqz v3, :cond_7

    check-cast v2, Lnl1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lyn0;->R(Lyn0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lylf;->C(Lgi8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lsl1;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 9

    const/16 v0, 0x6f

    iget-object v1, p0, Lsl1;->q:Lfa8;

    iget-object v2, p0, Lsl1;->r:Lfa8;

    iget-object v3, p0, Lsl1;->m:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lsl1;->l:Leth;

    iget-object v5, p0, Lsl1;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lsl1;->p:Lyk8;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lou1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lou1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc24;

    invoke-direct {p1, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsl1;->h:Lnu1;

    invoke-virtual {p2, p1}, Lou1;->setListener(Lnu1;)V

    new-instance p1, Lj51;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lge1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6, v5}, Lge1;-><init>(Landroid/content/Context;Lyk8;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lc24;

    invoke-direct {p1, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe4;

    invoke-virtual {p2, p1}, Lge1;->setControlsMediator(Lxd4;)V

    iget-object p1, p0, Lsl1;->g:Lfe1;

    invoke-virtual {p2, p1}, Lge1;->setListener(Lfe1;)V

    invoke-virtual {p2, v4}, Lge1;->setVideoLayoutUpdatesController(Leth;)V

    invoke-virtual {p2, v3}, Lge1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lsl1;->n:Lh57;

    invoke-virtual {p2, p1}, Lge1;->setGridMediator(Lh57;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe4;

    invoke-virtual {p1, p2}, Lbe4;->b(Lwd4;)V

    iget-object p1, p0, Lsl1;->o:Lt4i;

    iput-object p2, p1, Lt4i;->a:Lge1;

    new-instance p1, Lj51;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lrv1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6, v5}, Lrv1;-><init>(Landroid/content/Context;Lyk8;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lc24;

    invoke-direct {p1, v8, v8}, Lc24;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe4;

    invoke-virtual {p2, p1}, Lrv1;->setControlsMediator(Lxd4;)V

    invoke-virtual {p2, v4}, Lrv1;->setVideoLayoutUpdatesController(Leth;)V

    iget-object p1, p0, Lsl1;->i:Lkv1;

    invoke-virtual {p2, p1}, Lrv1;->setCallSpeakerMediator(Lkv1;)V

    iget-object p1, p0, Lsl1;->f:Lov1;

    invoke-virtual {p2, p1}, Lrv1;->setListener(Lov1;)V

    invoke-virtual {p2, v3}, Lrv1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe4;

    invoke-virtual {p1, p2}, Lbe4;->b(Lwd4;)V

    iget-object p1, p0, Lsl1;->e:Lhcc;

    iget-object p1, p1, Lhcc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltv1;

    iget-object v0, p0, Lsl1;->k:Lkw1;

    invoke-direct {p1, p2, v0}, Ltv1;-><init>(Lrv1;Lkw1;)V

    return-object p1
.end method
