.class public final Lmr1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lc1d;

.field public final g:Ls22;

.field public final h:Lej1;

.field public final i:Lq12;

.field public final j:Lo22;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ls32;

.field public final m:Llxi;

.field public final n:Landroidx/recyclerview/widget/a;

.field public final o:Lqq7;

.field public final p:La9j;

.field public final q:Lha9;

.field public final r:Lny8;

.field public final s:Lny8;


# direct methods
.method public constructor <init>(Lc1d;Lpx1;Lhx1;Lnx1;Lo22;Lny8;Lny8;Ljava/util/concurrent/ExecutorService;Ls32;Llxi;Landroidx/recyclerview/widget/a;Lqq7;La9j;Lha9;)V
    .locals 0

    invoke-direct {p0, p8}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmr1;->f:Lc1d;

    iput-object p2, p0, Lmr1;->g:Ls22;

    iput-object p3, p0, Lmr1;->h:Lej1;

    iput-object p4, p0, Lmr1;->i:Lq12;

    iput-object p5, p0, Lmr1;->j:Lo22;

    iput-object p8, p0, Lmr1;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lmr1;->l:Ls32;

    iput-object p10, p0, Lmr1;->m:Llxi;

    iput-object p11, p0, Lmr1;->n:Landroidx/recyclerview/widget/a;

    iput-object p12, p0, Lmr1;->o:Lqq7;

    iput-object p13, p0, Lmr1;->p:La9j;

    iput-object p14, p0, Lmr1;->q:Lha9;

    iput-object p6, p0, Lmr1;->r:Lny8;

    iput-object p7, p0, Lmr1;->s:Lny8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1}, Lmr1;->M(Ls7g;)V

    return-void
.end method

.method public final K(Ls7g;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Llr1;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final M(Ls7g;)V
    .locals 0

    invoke-virtual {p1}, Ls7g;->G()V

    instance-of p0, p1, Ly22;

    if-eqz p0, :cond_0

    check-cast p1, Ly22;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Ly22;->u:Ls32;

    iget-object p0, p0, Ls32;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final N()Les4;
    .locals 0

    iget-object p0, p0, Lmr1;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les4;

    return-object p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lmr1;->K(Ls7g;I)V

    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ls7g;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Llr1;

    instance-of p2, p0, Lkr1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljr1;

    invoke-direct {p2, v0}, Lf83;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljr1;

    if-eqz v2, :cond_1

    check-cast v0, Ljr1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lf83;->e(Lf83;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lgr1;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lfr1;

    invoke-direct {p2, v0}, Lf83;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfr1;

    if-eqz v2, :cond_4

    check-cast v0, Lfr1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lf83;->e(Lf83;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lir1;

    if-eqz p2, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lhr1;

    invoke-direct {p2, v0}, Lf83;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhr1;

    if-eqz v2, :cond_7

    check-cast v0, Lhr1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Lf83;->e(Lf83;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lore;->o()V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lmr1;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Lmr1;->r:Lny8;

    iget-object v2, p0, Lmr1;->n:Landroidx/recyclerview/widget/a;

    iget-object v3, p0, Lmr1;->m:Llxi;

    iget-object v4, p0, Lmr1;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lmr1;->q:Lha9;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lr12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lr12;-><init>(Landroid/content/Context;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmr1;->N()Les4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr12;->setControlsMediator(Las4;)V

    iget-object p1, p0, Lmr1;->i:Lq12;

    invoke-virtual {p2, p1}, Lr12;->setListener(Lq12;)V

    invoke-virtual {p0}, Lmr1;->N()Les4;

    move-result-object p0

    invoke-virtual {p0, p2}, Les4;->b(Lzr4;)V

    new-instance p0, Lz91;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    const-string p0, "unknown item view type "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lfj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Lfj1;-><init>(Landroid/content/Context;Lha9;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lmr1;->N()Les4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfj1;->setControlsMediator(Las4;)V

    iget-object p1, p0, Lmr1;->h:Lej1;

    invoke-virtual {p2, p1}, Lfj1;->setListener(Lej1;)V

    invoke-virtual {p2, v3}, Lfj1;->setVideoLayoutUpdatesController(Llxi;)V

    invoke-virtual {p2, v2}, Lfj1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lmr1;->o:Lqq7;

    invoke-virtual {p2, p1}, Lfj1;->setGridMediator(Lqq7;)V

    invoke-virtual {p0}, Lmr1;->N()Les4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les4;->b(Lzr4;)V

    iget-object p0, p0, Lmr1;->p:La9j;

    iput-object p2, p0, La9j;->a:Lfj1;

    new-instance p0, Lz91;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Lw22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Lw22;-><init>(Landroid/content/Context;Lha9;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v7, v7}, Luf4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lmr1;->N()Les4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw22;->setControlsMediator(Las4;)V

    invoke-virtual {p2, v3}, Lw22;->setVideoLayoutUpdatesController(Llxi;)V

    iget-object p1, p0, Lmr1;->j:Lo22;

    invoke-virtual {p2, p1}, Lw22;->setCallSpeakerMediator(Lo22;)V

    iget-object p1, p0, Lmr1;->g:Ls22;

    invoke-virtual {p2, p1}, Lw22;->setListener(Ls22;)V

    invoke-virtual {p2, v2}, Lw22;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lmr1;->N()Les4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les4;->b(Lzr4;)V

    iget-object p1, p0, Lmr1;->f:Lc1d;

    iget-object p1, p1, Lc1d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ly22;

    iget-object p0, p0, Lmr1;->l:Ls32;

    invoke-direct {p1, p2, p0}, Ly22;-><init>(Lw22;Ls32;)V

    return-object p1
.end method
