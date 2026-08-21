.class public final Lkog;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcf7;Luf7;I)V
    .locals 0

    .line 21
    iput p5, p0, Lkog;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkog;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkog;->h:Ljava/lang/Object;

    iput-object p4, p0, Lkog;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lnv4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkog;->f:I

    .line 22
    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lkog;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lkog;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lnv4;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lkog;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkog;->g:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lkog;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Ls7g;I)V
    .locals 4

    iget v0, p0, Lkog;->f:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    instance-of v0, p2, Lg6e;

    if-eqz v0, :cond_0

    check-cast p2, Lg6e;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lh6e;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lh6e;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lkog;->h:Ljava/lang/Object;

    check-cast p0, Lp7d;

    invoke-virtual {v1, p2}, Lh6e;->H(Lg6e;)V

    iget-object p1, v1, Llfe;->a:Landroid/view/View;

    new-instance v0, Laeb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    instance-of p2, p1, Lxaf;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lxaf;

    iget-object v0, p0, Lkog;->g:Ljava/lang/Object;

    check-cast v0, Lmog;

    invoke-interface {p2, v0}, Lxaf;->i(Lmog;)V

    :cond_4
    instance-of p2, p1, Lkmg;

    if-eqz p2, :cond_6

    check-cast p1, Lkmg;

    iget-object p2, p0, Lkog;->i:Ljava/lang/Object;

    check-cast p2, Lmog;

    iget-object v0, p1, Lkmg;->x:Landroid/view/View;

    new-instance v2, Lnt1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, p2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lkog;->h:Ljava/lang/Object;

    check-cast p0, Lmog;

    iget-object p2, p1, Llfe;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lro2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(I)J
    .locals 1

    iget v0, p0, Lkog;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lg6g;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lkog;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lg6g;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Llfe;I)V
    .locals 1

    iget v0, p0, Lkog;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    return-void

    :sswitch_0
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lkog;->K(Ls7g;I)V

    return-void

    :sswitch_1
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lkog;->K(Ls7g;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Llfe;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lkog;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lnee;->v(Llfe;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ltmg;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    instance-of v1, v1, Lnmg;

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

    instance-of v2, v1, Lnmg;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnmg;

    if-eqz p3, :cond_6

    instance-of p0, p3, Llmg;

    if-eqz p0, :cond_4

    check-cast p3, Llmg;

    iget-boolean p0, p3, Llmg;->a:Z

    invoke-virtual {p1, p0}, Ltmg;->I(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lmmg;

    if-eqz p0, :cond_5

    check-cast p3, Lmmg;

    iget p0, p3, Lmmg;->a:I

    invoke-virtual {p1, p0}, Ltmg;->H(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lp56;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    instance-of v1, v1, Lnmg;

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

    instance-of v2, v1, Lao2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lao2;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Lao2;->a:Z

    invoke-virtual {p1, p0}, Lp56;->H(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Ls7g;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lj8a;

    if-eqz v1, :cond_f

    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-static {p3}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 5

    iget v0, p0, Lkog;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ltmg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkog;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lkog;->g:Ljava/lang/Object;

    check-cast v1, Lnv4;

    iget-object p0, p0, Lkog;->i:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-direct {p2, p1, v0, v1, p0}, Ltmg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lnv4;Lkbc;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lkog;->g:Ljava/lang/Object;

    check-cast v0, Li6e;

    const v2, 0x7f0903f9

    if-ne p2, v2, :cond_0

    new-instance p2, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, La8d;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li6e;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    new-instance v3, Lwee;

    invoke-direct {v3, v0, v0}, Lwee;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lgwc;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lnp2;

    invoke-direct {v2, v0, v1, p1}, Lnp2;-><init>(ILlq4;Landroid/content/Context;)V

    invoke-static {v2, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-direct {p2, p0, v4}, Lz91;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lh6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lh6e;-><init>(Landroid/content/Context;Li6e;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, Lp56;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkog;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lkog;->g:Ljava/lang/Object;

    check-cast v1, Lnv4;

    iget-object p0, p0, Lkog;->h:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-direct {p2, p1, v0, v1, p0}, Lp56;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lnv4;Lkbc;)V

    return-object p2

    :pswitch_2
    const v0, 0x7f090386

    if-ne p2, v0, :cond_1

    new-instance p2, Ltp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkog;->g:Ljava/lang/Object;

    check-cast v0, Ler3;

    iget-object p0, p0, Lkog;->i:Ljava/lang/Object;

    check-cast p0, Llfa;

    invoke-direct {p2, p1, v0, p0}, Ltp4;-><init>(Landroid/content/Context;Ler3;Llfa;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ltp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lkog;->h:Ljava/lang/Object;

    check-cast p0, Lfz7;

    invoke-direct {p2, p1, p0}, Ltp4;-><init>(Landroid/content/Context;Lcf7;)V

    :goto_1
    return-object p2

    :pswitch_3
    const p0, 0x7f090734

    if-ne p2, p0, :cond_2

    new-instance p0, Liog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const p0, 0x7f09073b

    if-ne p2, p0, :cond_3

    new-instance p0, Ljog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ljog;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f090735

    if-ne p2, p0, :cond_4

    new-instance p0, Ljog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ljog;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f090741

    if-ne p2, p0, :cond_5

    new-instance p0, Llvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lq9i;->k:Lnoh;

    invoke-virtual {p1}, Lnoh;->g()Lnoh;

    move-result-object p1

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lyvf;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lyvf;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Llvf;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const p0, 0x7f090740

    if-ne p2, p0, :cond_6

    new-instance p0, Lkmg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkmg;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class p0, Lkog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Llvf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Llvf;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
