.class public final Lyn1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lckc;

.field public final h:Lzy1;

.field public final i:Lzf1;

.field public final j:Lyx1;

.field public final k:Lvy1;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lzz1;

.field public final n:Ln9i;

.field public final o:Landroidx/recyclerview/widget/b;

.field public final p:Lfg7;

.field public final q:Lhli;

.field public final r:Lcx8;

.field public final s:Lon8;

.field public final t:Lon8;


# direct methods
.method public constructor <init>(Lckc;Leu1;Lwt1;Lcu1;Lvy1;Lon8;Lon8;Ljava/util/concurrent/ExecutorService;Lzz1;Ln9i;Landroidx/recyclerview/widget/b;Lfg7;Lhli;Lcx8;)V
    .locals 0

    invoke-direct {p0, p8}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyn1;->g:Lckc;

    iput-object p2, p0, Lyn1;->h:Lzy1;

    iput-object p3, p0, Lyn1;->i:Lzf1;

    iput-object p4, p0, Lyn1;->j:Lyx1;

    iput-object p5, p0, Lyn1;->k:Lvy1;

    iput-object p8, p0, Lyn1;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lyn1;->m:Lzz1;

    iput-object p10, p0, Lyn1;->n:Ln9i;

    iput-object p11, p0, Lyn1;->o:Landroidx/recyclerview/widget/b;

    iput-object p12, p0, Lyn1;->p:Lfg7;

    iput-object p13, p0, Lyn1;->q:Lhli;

    iput-object p14, p0, Lyn1;->r:Lcx8;

    iput-object p6, p0, Lyn1;->s:Lon8;

    iput-object p7, p0, Lyn1;->t:Lon8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1}, Lyn1;->L(Lznf;)V

    return-void
.end method

.method public final J(Lznf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lxn1;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final L(Lznf;)V
    .locals 0

    invoke-virtual {p1}, Lznf;->F()V

    instance-of p0, p1, Lfz1;

    if-eqz p0, :cond_0

    check-cast p1, Lfz1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lfz1;->u:Lzz1;

    iget-object p0, p0, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M()Lgm4;
    .locals 0

    iget-object p0, p0, Lyn1;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm4;

    return-object p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lyn1;->J(Lznf;I)V

    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lznf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lxn1;

    instance-of p2, p0, Lwn1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lvn1;

    invoke-direct {p2, v0}, Lb33;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvn1;

    if-eqz v2, :cond_1

    check-cast v0, Lvn1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lb33;->e(Lb33;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lsn1;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lrn1;

    invoke-direct {p2, v0}, Lb33;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lrn1;

    if-eqz v2, :cond_4

    check-cast v0, Lrn1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lb33;->e(Lb33;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lun1;

    if-eqz p2, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ltn1;

    invoke-direct {p2, v0}, Lb33;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ltn1;

    if-eqz v2, :cond_7

    check-cast v0, Ltn1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Lb33;->e(Lb33;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lznf;->C(Lgu8;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lyn1;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Lyn1;->s:Lon8;

    iget-object v2, p0, Lyn1;->o:Landroidx/recyclerview/widget/b;

    iget-object v3, p0, Lyn1;->n:Ln9i;

    iget-object v4, p0, Lyn1;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lyn1;->r:Lcx8;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lzx1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzx1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v7, v7}, Lt94;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lyn1;->M()Lgm4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzx1;->setControlsMediator(Lcm4;)V

    iget-object p1, p0, Lyn1;->j:Lyx1;

    invoke-virtual {p2, p1}, Lzx1;->setListener(Lyx1;)V

    invoke-virtual {p0}, Lyn1;->M()Lgm4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgm4;->b(Lbm4;)V

    new-instance p0, Lz61;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    const-string p0, "unknown item view type "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lag1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Lag1;-><init>(Landroid/content/Context;Lcx8;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v7, v7}, Lt94;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lyn1;->M()Lgm4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lag1;->setControlsMediator(Lcm4;)V

    iget-object p1, p0, Lyn1;->i:Lzf1;

    invoke-virtual {p2, p1}, Lag1;->setListener(Lzf1;)V

    invoke-virtual {p2, v3}, Lag1;->setVideoLayoutUpdatesController(Ln9i;)V

    invoke-virtual {p2, v2}, Lag1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lyn1;->p:Lfg7;

    invoke-virtual {p2, p1}, Lag1;->setGridMediator(Lfg7;)V

    invoke-virtual {p0}, Lyn1;->M()Lgm4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgm4;->b(Lbm4;)V

    iget-object p0, p0, Lyn1;->q:Lhli;

    iput-object p2, p0, Lhli;->a:Lag1;

    new-instance p0, Lz61;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Ldz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v4}, Ldz1;-><init>(Landroid/content/Context;Lcx8;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lt94;

    invoke-direct {p1, v7, v7}, Lt94;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lyn1;->M()Lgm4;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldz1;->setControlsMediator(Lcm4;)V

    invoke-virtual {p2, v3}, Ldz1;->setVideoLayoutUpdatesController(Ln9i;)V

    iget-object p1, p0, Lyn1;->k:Lvy1;

    invoke-virtual {p2, p1}, Ldz1;->setCallSpeakerMediator(Lvy1;)V

    iget-object p1, p0, Lyn1;->h:Lzy1;

    invoke-virtual {p2, p1}, Ldz1;->setListener(Lzy1;)V

    invoke-virtual {p2, v2}, Ldz1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p0}, Lyn1;->M()Lgm4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgm4;->b(Lbm4;)V

    iget-object p1, p0, Lyn1;->g:Lckc;

    iget-object p1, p1, Lckc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfz1;

    iget-object p0, p0, Lyn1;->m:Lzz1;

    invoke-direct {p1, p2, p0}, Lfz1;-><init>(Ldz1;Lzz1;)V

    return-object p1
.end method
