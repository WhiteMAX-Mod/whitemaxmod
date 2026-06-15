.class public final Lc1g;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbu6;Ltu6;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc1g;->e:I

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lc1g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc1g;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc1g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lr45;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1g;->e:I

    .line 5
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Lc1g;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lc1g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lr45;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lc1g;->e:I

    .line 2
    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p2, p0, Lc1g;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lc1g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lylf;I)V
    .locals 3

    iget v0, p0, Lc1g;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Liqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Liqd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljqd;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljqd;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lc1g;->g:Ljava/lang/Object;

    check-cast p1, Lxuc;

    invoke-virtual {v1, p2}, Ljqd;->G(Liqd;)V

    iget-object v0, v1, Lyyd;->a:Landroid/view/View;

    new-instance v1, Lk6c;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    instance-of p2, p1, Lere;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lere;

    iget-object v0, p0, Lc1g;->f:Ljava/lang/Object;

    check-cast v0, Le1g;

    invoke-interface {p2, v0}, Lere;->e(Le1g;)V

    :cond_4
    instance-of p2, p1, Lbzf;

    if-eqz p2, :cond_6

    check-cast p1, Lbzf;

    iget-object p2, p0, Lc1g;->h:Ljava/lang/Object;

    check-cast p2, Le1g;

    iget-object v0, p1, Lbzf;->x:Landroid/view/View;

    new-instance v1, Lpn1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lc1g;->g:Ljava/lang/Object;

    check-cast p2, Le1g;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lyf2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(I)J
    .locals 2

    iget v0, p0, Lc1g;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkkf;->n(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lc1g;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkkf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Lyyd;I)V
    .locals 1

    iget v0, p0, Lc1g;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkkf;->u(Lyyd;I)V

    return-void

    :sswitch_0
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lc1g;->K(Lylf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lc1g;->K(Lylf;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lyyd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lc1g;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lbyd;->v(Lyyd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Llzf;

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

    instance-of v1, v1, Lezf;

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

    instance-of v2, v1, Lezf;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lezf;

    if-eqz p3, :cond_6

    instance-of p2, p3, Lczf;

    if-eqz p2, :cond_4

    check-cast p3, Lczf;

    iget-boolean p2, p3, Lczf;->a:Z

    invoke-virtual {p1, p2}, Llzf;->H(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Ldzf;

    if-eqz p2, :cond_5

    check-cast p3, Ldzf;

    iget p2, p3, Ldzf;->a:I

    invoke-virtual {p1, p2}, Llzf;->G(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lwl5;

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

    instance-of v1, v1, Lezf;

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

    instance-of v2, v1, Lhf2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhf2;

    if-eqz p3, :cond_c

    iget-boolean p2, p3, Lhf2;->a:Z

    invoke-virtual {p1, p2}, Lwl5;->G(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lylf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbj9;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-static {p3}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lylf;->C(Lgi8;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lkkf;->K(Lylf;I)V

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

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 5

    iget v0, p0, Lc1g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Llzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc1g;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lc1g;->f:Ljava/lang/Object;

    check-cast v1, Lr45;

    iget-object v2, p0, Lc1g;->h:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-direct {p2, p1, v0, v1, v2}, Llzf;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lr45;Ldob;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lc1g;->f:Ljava/lang/Object;

    check-cast v0, Lkqd;

    sget v1, Llee;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lxac;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkqd;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    new-instance v0, Ljyd;

    invoke-direct {v0, p1, p1}, Ljyd;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Llzb;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhqd;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, Lhqd;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lj51;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljqd;-><init>(Landroid/content/Context;Lkqd;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, Lwl5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc1g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lc1g;->f:Ljava/lang/Object;

    check-cast v1, Lr45;

    iget-object v2, p0, Lc1g;->g:Ljava/lang/Object;

    check-cast v2, Ldob;

    invoke-direct {p2, p1, v0, v1, v2}, Lwl5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lr45;Ldob;)V

    return-object p2

    :pswitch_2
    sget v0, Ldeb;->J:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lrb4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc1g;->f:Ljava/lang/Object;

    check-cast v0, Lk4k;

    iget-object v1, p0, Lc1g;->h:Ljava/lang/Object;

    check-cast v1, Lfq9;

    invoke-direct {p2, p1, v0, v1}, Lrb4;-><init>(Landroid/content/Context;Lk4k;Lfq9;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lrb4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc1g;->g:Ljava/lang/Object;

    check-cast v0, Lrl9;

    invoke-direct {p2, p1, v0}, Lrb4;-><init>(Landroid/content/Context;Lbu6;)V

    :goto_1
    return-object p2

    :pswitch_3
    sget v0, Limb;->h:I

    if-ne p2, v0, :cond_2

    new-instance p2, La1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Limb;->o:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lb1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb1g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Limb;->i:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lb1g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb1g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Limb;->u:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lj51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ln9h;->k:Lerg;

    invoke-virtual {p1}, Lerg;->g()Lerg;

    move-result-object p1

    invoke-static {p1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance p1, Ltma;

    const/4 v2, 0x3

    const/16 v3, 0x19

    invoke-direct {p1, v2, v1, v3}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lj51;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    sget v0, Limb;->t:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lbzf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbzf;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class v0, Lc1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj51;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lj51;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
