.class public final Lxl1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lojc;

.field public final f:Lzv1;

.field public final g:Lje1;

.field public final h:Lyu1;

.field public final i:Lvv1;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lxw1;

.field public final l:Ly9i;

.field public final m:Landroidx/recyclerview/widget/a;

.field public final n:Lcb7;

.field public final o:Ltli;

.field public final p:Ltr8;

.field public final q:Lxg8;

.field public final r:Lxg8;


# direct methods
.method public constructor <init>(Lojc;Lir1;Lbr1;Lgr1;Lvv1;Lxg8;Lxg8;Ljava/util/concurrent/ExecutorService;Lxw1;Ly9i;Landroidx/recyclerview/widget/a;Lcb7;Ltli;Ltr8;)V
    .locals 0

    invoke-direct {p0, p8}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxl1;->e:Lojc;

    iput-object p2, p0, Lxl1;->f:Lzv1;

    iput-object p3, p0, Lxl1;->g:Lje1;

    iput-object p4, p0, Lxl1;->h:Lyu1;

    iput-object p5, p0, Lxl1;->i:Lvv1;

    iput-object p8, p0, Lxl1;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lxl1;->k:Lxw1;

    iput-object p10, p0, Lxl1;->l:Ly9i;

    iput-object p11, p0, Lxl1;->m:Landroidx/recyclerview/widget/a;

    iput-object p12, p0, Lxl1;->n:Lcb7;

    iput-object p13, p0, Lxl1;->o:Ltli;

    iput-object p14, p0, Lxl1;->p:Ltr8;

    iput-object p6, p0, Lxl1;->q:Lxg8;

    iput-object p7, p0, Lxl1;->r:Lxg8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ld6e;)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1}, Lxl1;->N(Lquf;)V

    return-void
.end method

.method public final L(Lquf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lwl1;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final N(Lquf;)V
    .locals 1

    invoke-virtual {p1}, Lquf;->F()V

    instance-of v0, p1, Lew1;

    if-eqz v0, :cond_0

    check-cast p1, Lew1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lew1;->u:Lxw1;

    iget-object v0, v0, Lxw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lxl1;->L(Lquf;I)V

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lquf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lwl1;

    instance-of v0, p2, Lvl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lul1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldo0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lul1;

    if-eqz v3, :cond_1

    check-cast v2, Lul1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ldo0;->R(Ldo0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lrl1;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lql1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldo0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lql1;

    if-eqz v3, :cond_4

    check-cast v2, Lql1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ldo0;->R(Ldo0;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Ltl1;

    if-eqz v0, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lsl1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldo0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsl1;

    if-eqz v3, :cond_7

    check-cast v2, Lsl1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ldo0;->R(Ldo0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lquf;->C(Lzo8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lxl1;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 9

    const/16 v0, 0x6f

    iget-object v1, p0, Lxl1;->q:Lxg8;

    iget-object v2, p0, Lxl1;->r:Lxg8;

    iget-object v3, p0, Lxl1;->m:Landroidx/recyclerview/widget/a;

    iget-object v4, p0, Lxl1;->l:Ly9i;

    iget-object v5, p0, Lxl1;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lxl1;->p:Ltr8;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lzu1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzu1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v8, v8}, Lw44;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxl1;->h:Lyu1;

    invoke-virtual {p2, p1}, Lzu1;->setListener(Lyu1;)V

    new-instance p1, Lk51;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lke1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6, v5}, Lke1;-><init>(Landroid/content/Context;Ltr8;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v8, v8}, Lw44;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug4;

    invoke-virtual {p2, p1}, Lke1;->setControlsMediator(Lqg4;)V

    iget-object p1, p0, Lxl1;->g:Lje1;

    invoke-virtual {p2, p1}, Lke1;->setListener(Lje1;)V

    invoke-virtual {p2, v4}, Lke1;->setVideoLayoutUpdatesController(Ly9i;)V

    invoke-virtual {p2, v3}, Lke1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lxl1;->n:Lcb7;

    invoke-virtual {p2, p1}, Lke1;->setGridMediator(Lcb7;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug4;

    invoke-virtual {p1, p2}, Lug4;->b(Lpg4;)V

    iget-object p1, p0, Lxl1;->o:Ltli;

    iput-object p2, p1, Ltli;->a:Lke1;

    new-instance p1, Lk51;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lcw1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6, v5}, Lcw1;-><init>(Landroid/content/Context;Ltr8;Ljava/util/concurrent/ExecutorService;)V

    new-instance p1, Lw44;

    invoke-direct {p1, v8, v8}, Lw44;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug4;

    invoke-virtual {p2, p1}, Lcw1;->setControlsMediator(Lqg4;)V

    invoke-virtual {p2, v4}, Lcw1;->setVideoLayoutUpdatesController(Ly9i;)V

    iget-object p1, p0, Lxl1;->i:Lvv1;

    invoke-virtual {p2, p1}, Lcw1;->setCallSpeakerMediator(Lvv1;)V

    iget-object p1, p0, Lxl1;->f:Lzv1;

    invoke-virtual {p2, p1}, Lcw1;->setListener(Lzv1;)V

    invoke-virtual {p2, v3}, Lcw1;->setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug4;

    invoke-virtual {p1, p2}, Lug4;->b(Lpg4;)V

    iget-object p1, p0, Lxl1;->e:Lojc;

    iget-object p1, p1, Lojc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lew1;

    iget-object v0, p0, Lxl1;->k:Lxw1;

    invoke-direct {p1, p2, v0}, Lew1;-><init>(Lcw1;Lxw1;)V

    return-object p1
.end method
