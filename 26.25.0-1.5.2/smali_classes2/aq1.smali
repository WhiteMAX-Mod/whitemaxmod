.class public final Laq1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Letc;

.field public final g:Lf12;

.field public final h:Lvh1;

.field public final i:Le02;

.field public final j:Lb12;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lf22;

.field public final m:Lcki;

.field public final n:Landroidx/recyclerview/widget/a;

.field public final o:Lil7;

.field public final p:Lpvi;

.field public final q:Lo39;

.field public final r:Lks8;

.field public final s:Lks8;


# direct methods
.method public constructor <init>(Letc;Lew1;Lwv1;Lcw1;Lb12;Lks8;Lks8;Ljava/util/concurrent/ExecutorService;Lf22;Lcki;Landroidx/recyclerview/widget/a;Lil7;Lpvi;Lo39;)V
    .locals 0

    invoke-direct {p0, p8}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laq1;->f:Letc;

    iput-object p2, p0, Laq1;->g:Lf12;

    iput-object p3, p0, Laq1;->h:Lvh1;

    iput-object p4, p0, Laq1;->i:Le02;

    iput-object p5, p0, Laq1;->j:Lb12;

    iput-object p8, p0, Laq1;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Laq1;->l:Lf22;

    iput-object p10, p0, Laq1;->m:Lcki;

    iput-object p11, p0, Laq1;->n:Landroidx/recyclerview/widget/a;

    iput-object p12, p0, Laq1;->o:Lil7;

    iput-object p13, p0, Laq1;->p:Lpvi;

    iput-object p14, p0, Laq1;->q:Lo39;

    iput-object p6, p0, Laq1;->r:Lks8;

    iput-object p7, p0, Laq1;->s:Lks8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1}, Laq1;->M(Lsxf;)V

    return-void
.end method

.method public final K(Lsxf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzp1;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final M(Lsxf;)V
    .locals 0

    invoke-virtual {p1}, Lsxf;->G()V

    instance-of p0, p1, Ll12;

    if-eqz p0, :cond_0

    check-cast p1, Ll12;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Ll12;->u:Lf22;

    iget-object p0, p0, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N()Lzo4;
    .locals 0

    iget-object p0, p0, Laq1;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo4;

    return-object p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Laq1;->K(Lsxf;I)V

    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lsxf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lzp1;

    instance-of p2, p0, Lyp1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lxp1;

    invoke-direct {p2, v0}, Lu53;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lxp1;

    if-eqz v2, :cond_1

    check-cast v0, Lxp1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lu53;->e(Lu53;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lup1;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ltp1;

    invoke-direct {p2, v0}, Lu53;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ltp1;

    if-eqz v2, :cond_4

    check-cast v0, Ltp1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lu53;->e(Lu53;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lwp1;

    if-eqz p2, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lvp1;

    invoke-direct {p2, v0}, Lu53;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvp1;

    if-eqz v2, :cond_7

    check-cast v0, Lvp1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Lu53;->e(Lu53;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Laq1;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Laq1;->r:Lks8;

    iget-object v2, p0, Laq1;->n:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Laq1;->m:Lcki;

    iget-object v4, p0, Laq1;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Laq1;->q:Lo39;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lf02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf02;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laq1;->N()Lzo4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf02;->setControlsMediator(Lvo4;)V

    iget-object p1, p0, Laq1;->i:Le02;

    invoke-virtual {p2, p1}, Lf02;->setListener(Le02;)V

    invoke-virtual {p0}, Laq1;->N()Lzo4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzo4;->b(Luo4;)V

    new-instance p0, Lv81;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    const-string p0, "unknown item view type "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lwh1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Lwh1;-><init>(Landroid/content/Context;Lo39;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Laq1;->N()Lzo4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwh1;->setControlsMediator(Lvo4;)V

    iget-object p1, p0, Laq1;->h:Lvh1;

    invoke-virtual {p2, p1}, Lwh1;->setListener(Lvh1;)V

    invoke-virtual {p2, v3}, Lwh1;->setVideoLayoutUpdatesController(Lcki;)V

    invoke-virtual {p2, v2}, Lwh1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Laq1;->o:Lil7;

    invoke-virtual {p2, p1}, Lwh1;->setGridMediator(Lil7;)V

    invoke-virtual {p0}, Laq1;->N()Lzo4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzo4;->b(Luo4;)V

    iget-object p0, p0, Laq1;->p:Lpvi;

    iput-object p2, p0, Lpvi;->a:Lwh1;

    new-instance p0, Lv81;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Lj12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Lj12;-><init>(Landroid/content/Context;Lo39;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v7, v7}, Ltc4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Laq1;->N()Lzo4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj12;->setControlsMediator(Lvo4;)V

    invoke-virtual {p2, v3}, Lj12;->setVideoLayoutUpdatesController(Lcki;)V

    iget-object p1, p0, Laq1;->j:Lb12;

    invoke-virtual {p2, p1}, Lj12;->setCallSpeakerMediator(Lb12;)V

    iget-object p1, p0, Laq1;->g:Lf12;

    invoke-virtual {p2, p1}, Lj12;->setListener(Lf12;)V

    invoke-virtual {p2, v2}, Lj12;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Laq1;->N()Lzo4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzo4;->b(Luo4;)V

    iget-object p1, p0, Laq1;->f:Letc;

    iget-object p1, p1, Letc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ll12;

    iget-object p0, p0, Laq1;->l:Lf22;

    invoke-direct {p1, p2, p0}, Ll12;-><init>(Lj12;Lf22;)V

    return-object p1
.end method
