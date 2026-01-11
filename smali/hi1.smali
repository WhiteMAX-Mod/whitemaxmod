.class public final Lhi1;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Lxs1;

.field public final Y:Lnb1;

.field public final Z:Lvr1;

.field public final o:Lj8c;

.field public final s0:Lss1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Lst1;

.field public final v0:Lphh;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Ld68;

.field public final y0:Ld68;


# direct methods
.method public constructor <init>(Lj8c;Lgo1;Lxn1;Lfo1;Lss1;Ld68;Ld68;Lst1;Lphh;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->i()Lpab;

    move-result-object v0

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhi1;->o:Lj8c;

    iput-object p2, p0, Lhi1;->X:Lxs1;

    iput-object p3, p0, Lhi1;->Y:Lnb1;

    iput-object p4, p0, Lhi1;->Z:Lvr1;

    iput-object p5, p0, Lhi1;->s0:Lss1;

    iput-object v0, p0, Lhi1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhi1;->u0:Lst1;

    iput-object p9, p0, Lhi1;->v0:Lphh;

    iput-object p10, p0, Lhi1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lhi1;->x0:Ld68;

    iput-object p7, p0, Lhi1;->y0:Ld68;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lgi1;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public final I(Ladf;)V
    .locals 1

    invoke-virtual {p1}, Ladf;->E()V

    instance-of v0, p1, Lbt1;

    if-eqz v0, :cond_0

    check-cast p1, Lbt1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbt1;->E0:Lst1;

    iget-object v0, v0, Lst1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lhi1;->H(Ladf;I)V

    return-void
.end method

.method public final s(Lwrd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ladf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lgi1;

    instance-of v0, p2, Lfi1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lei1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lei1;

    if-eqz v3, :cond_1

    check-cast v2, Lei1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lf3;->c0(Lf3;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lbi1;

    if-eqz v0, :cond_5

    new-instance v0, Lai1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lai1;

    if-eqz v3, :cond_4

    check-cast v2, Lai1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lf3;->c0(Lf3;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Ldi1;

    if-eqz v0, :cond_9

    new-instance v0, Lci1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lci1;

    if-eqz v3, :cond_7

    check-cast v2, Lci1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lf3;->c0(Lf3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Ladf;->A(Lie8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lhi1;->H(Ladf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lhi1;->x0:Ld68;

    iget-object v2, p0, Lhi1;->y0:Ld68;

    iget-object v3, p0, Lhi1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lhi1;->v0:Lphh;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lwr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwr1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzw3;

    invoke-direct {p1, v6, v6}, Lzw3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhi1;->Z:Lvr1;

    invoke-virtual {p2, p1}, Lwr1;->setListener(Lvr1;)V

    new-instance p1, Lj21;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lj21;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lob1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lob1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzw3;

    invoke-direct {p1, v6, v6}, Lzw3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz94;

    invoke-virtual {p2, p1}, Lob1;->setControlsMediator(Lv94;)V

    iget-object p1, p0, Lhi1;->Y:Lnb1;

    invoke-virtual {p2, p1}, Lob1;->setListener(Lnb1;)V

    invoke-virtual {p2, v4}, Lob1;->setVideoLayoutUpdatesController(Lphh;)V

    invoke-virtual {p2, v3}, Lob1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz94;

    invoke-virtual {p1, p2}, Lz94;->b(Lu94;)V

    new-instance p1, Lj21;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lj21;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lzs1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzs1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzw3;

    invoke-direct {p1, v6, v6}, Lzw3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz94;

    invoke-virtual {p2, p1}, Lzs1;->setControlsMediator(Lv94;)V

    invoke-virtual {p2, v4}, Lzs1;->setVideoLayoutUpdatesController(Lphh;)V

    iget-object p1, p0, Lhi1;->s0:Lss1;

    invoke-virtual {p2, p1}, Lzs1;->setCallSpeakerMediator(Lss1;)V

    iget-object p1, p0, Lhi1;->X:Lxs1;

    invoke-virtual {p2, p1}, Lzs1;->setListener(Lxs1;)V

    invoke-virtual {p2, v3}, Lzs1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz94;

    invoke-virtual {p1, p2}, Lz94;->b(Lu94;)V

    iget-object p1, p0, Lhi1;->o:Lj8c;

    iget-object p1, p1, Lj8c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbt1;

    iget-object v0, p0, Lhi1;->u0:Lst1;

    invoke-direct {p1, p2, v0}, Lbt1;-><init>(Lzs1;Lst1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lwrd;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1}, Lhi1;->I(Ladf;)V

    return-void
.end method
