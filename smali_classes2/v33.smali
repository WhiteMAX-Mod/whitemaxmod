.class public final Lv33;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lc4a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv33;->o:I

    .line 1
    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lv33;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb17;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv33;->o:I

    .line 6
    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lv33;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lv33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb17;B)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lv33;->o:I

    .line 3
    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lv33;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lv33;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ladf;I)V
    .locals 1

    iget v0, p0, Lv33;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr23;

    invoke-virtual {p0, p1, p2}, Lv33;->J(Lr23;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lr23;I)V
    .locals 5

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku2;

    iget-object v0, p0, Lv33;->X:Ljava/lang/Object;

    check-cast v0, Lc4a;

    new-instance v1, Lt33;

    invoke-direct {v1, v0}, Lt33;-><init>(Lc4a;)V

    new-instance v2, Lu33;

    invoke-direct {v2, v0}, Lu33;-><init>(Lc4a;)V

    invoke-virtual {p1, p2}, Lr23;->F(Lku2;)V

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    check-cast v0, Laf2;

    new-instance v3, Lxb;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljl2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, p2, v3}, Ljl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(Lwrd;I)V
    .locals 1

    iget v0, p0, Lv33;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lvbf;->r(Lwrd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lr23;

    invoke-virtual {p0, p1, p2}, Lv33;->J(Lr23;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lwrd;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lv33;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldsf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqrf;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqrf;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqrf;

    if-eqz p3, :cond_6

    instance-of p2, p3, Lorf;

    if-eqz p2, :cond_4

    check-cast p3, Lorf;

    iget-boolean p2, p3, Lorf;->a:Z

    invoke-virtual {p1, p2}, Ldsf;->G(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lprf;

    if-eqz p2, :cond_5

    check-cast p3, Lprf;

    iget p2, p3, Lprf;->a:I

    invoke-virtual {p1, p2}, Ldsf;->F(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lbg5;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqrf;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh82;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh82;

    if-eqz p3, :cond_c

    iget-boolean p2, p3, Lh82;->a:Z

    invoke-virtual {p1, p2}, Lbg5;->F(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lr23;

    iget-object v0, p0, Lv33;->Y:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v1, p0, Lbe8;->d:Lfv;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku2;

    iget-wide v2, v2, Lku2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Liu2;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lf3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Liu2;

    if-eqz v3, :cond_10

    check-cast v2, Liu2;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lf3;->c0(Lf3;)V

    goto :goto_6

    :cond_11
    iget-object p3, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku2;

    invoke-virtual {p1, p2, v0}, Lr23;->G(Lku2;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, p2}, Lv33;->J(Lr23;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    iget p2, p0, Lv33;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldsf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv33;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lv33;->X:Ljava/lang/Object;

    check-cast v1, Lb17;

    invoke-direct {p2, p1, v0, v1}, Ldsf;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lb17;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbg5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv33;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lv33;->X:Ljava/lang/Object;

    check-cast v1, Lb17;

    invoke-direct {p2, p1, v0, v1}, Lbg5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lb17;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lr23;

    new-instance v0, Laf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Laf2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lwrd;)Z
    .locals 1

    iget v0, p0, Lv33;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzqd;->v(Lwrd;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lr23;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
