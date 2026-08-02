.class public final Ljeg;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx97;Lpa7;I)V
    .locals 0

    .line 21
    iput p5, p0, Ljeg;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljeg;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljeg;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljeg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lg55;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljeg;->f:I

    .line 22
    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Ljeg;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Ljeg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lg55;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Ljeg;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljeg;->g:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Ljeg;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lsxf;I)V
    .locals 4

    iget v0, p0, Ljeg;->f:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v0, p2, Lbxd;

    if-eqz v0, :cond_0

    check-cast p2, Lbxd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcxd;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcxd;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p0, Llad;

    invoke-virtual {v1, p2}, Lcxd;->H(Lbxd;)V

    iget-object p1, v1, Lh6e;->a:Landroid/view/View;

    new-instance v0, Ltgb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    instance-of p2, p1, Li1f;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Li1f;

    iget-object v0, p0, Ljeg;->g:Ljava/lang/Object;

    check-cast v0, Lleg;

    invoke-interface {p2, v0}, Li1f;->i(Lleg;)V

    :cond_4
    instance-of p2, p1, Lhcg;

    if-eqz p2, :cond_6

    check-cast p1, Lhcg;

    iget-object p2, p0, Ljeg;->i:Ljava/lang/Object;

    check-cast p2, Lleg;

    iget-object v0, p1, Lhcg;->x:Landroid/view/View;

    new-instance v2, Les1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, p2}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p0, Lleg;

    iget-object p2, p1, Lh6e;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lhm2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    iget v0, p0, Ljeg;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgwf;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->getItemId()J

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

    iget v0, p0, Ljeg;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(Lh6e;I)V
    .locals 1

    iget v0, p0, Ljeg;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    return-void

    :sswitch_0
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Ljeg;->K(Lsxf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Ljeg;->K(Lsxf;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lh6e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Ljeg;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lqcg;

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

    instance-of v1, v1, Lkcg;

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

    instance-of v2, v1, Lkcg;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkcg;

    if-eqz p3, :cond_6

    instance-of p0, p3, Licg;

    if-eqz p0, :cond_4

    check-cast p3, Licg;

    iget-boolean p0, p3, Licg;->a:Z

    invoke-virtual {p1, p0}, Lqcg;->I(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Ljcg;

    if-eqz p0, :cond_5

    check-cast p3, Ljcg;

    iget p0, p3, Ljcg;->a:I

    invoke-virtual {p1, p0}, Lqcg;->H(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lb16;

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

    instance-of v1, v1, Lkcg;

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

    instance-of v2, v1, Lql2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lql2;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Lql2;->a:Z

    invoke-virtual {p1, p0}, Lb16;->H(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lsxf;

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

    instance-of v1, v1, Lj1a;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-static {p3}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

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

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 5

    iget v0, p0, Ljeg;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lqcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Ljeg;->g:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object p0, p0, Ljeg;->i:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-direct {p2, p1, v0, v1, p0}, Lqcg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lg55;Lc4c;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Ljeg;->g:Ljava/lang/Object;

    check-cast v0, Ldxd;

    const v2, 0x7f0903d4

    if-ne p2, v2, :cond_0

    new-instance p2, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lt2d;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxd;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    new-instance v3, Ls5e;

    invoke-direct {v3, v0, v0}, Ls5e;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcpc;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ldn2;

    invoke-direct {v2, v0, v1, p1}, Ldn2;-><init>(ILgn4;Landroid/content/Context;)V

    invoke-static {v2, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, p0, p1}, Lv81;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcxd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lcxd;-><init>(Landroid/content/Context;Ldxd;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, Lb16;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljeg;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Ljeg;->g:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object p0, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-direct {p2, p1, v0, v1, p0}, Lb16;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lg55;Lc4c;)V

    return-object p2

    :pswitch_2
    const v0, 0x7f09036b

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljeg;->g:Ljava/lang/Object;

    check-cast v0, Lim2;

    iget-object p0, p0, Ljeg;->i:Ljava/lang/Object;

    check-cast p0, Ll8a;

    invoke-direct {p2, p1, v0, p0}, Lpm4;-><init>(Landroid/content/Context;Lim2;Ll8a;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lpm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ljeg;->h:Ljava/lang/Object;

    check-cast p0, Lx3a;

    invoke-direct {p2, p1, p0}, Lpm4;-><init>(Landroid/content/Context;Lx97;)V

    :goto_1
    return-object p2

    :pswitch_3
    const p0, 0x7f090701

    if-ne p2, p0, :cond_2

    new-instance p0, Lheg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const p0, 0x7f090708

    if-ne p2, p0, :cond_3

    new-instance p0, Lieg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lieg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f090702

    if-ne p2, p0, :cond_4

    new-instance p0, Lieg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lieg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f09070e

    if-ne p2, p0, :cond_5

    new-instance p0, Lnlf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lbmf;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lnlf;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const p0, 0x7f09070d

    if-ne p2, p0, :cond_6

    new-instance p0, Lhcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lhcg;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class p0, Ljeg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnlf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnlf;-><init>(Landroid/view/View;I)V

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
