.class public final Lw1i;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Lcx7;Lux7;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lw1i;->f:B

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lw1i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw1i;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw1i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll85;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw1i;->f:B

    .line 22
    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lw1i;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lw1i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll85;B)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Lw1i;->f:B

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lw1i;->g:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lw1i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lcjh;I)V
    .locals 4

    iget-byte v0, p0, Lw1i;->f:B

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    instance-of v0, p2, Lpcf;

    if-eqz v0, :cond_0

    check-cast p2, Lpcf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lqcf;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lqcf;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lw1i;->h:Ljava/lang/Object;

    check-cast p0, La2e;

    invoke-virtual {v1, p2}, Lqcf;->G(Lpcf;)V

    iget-object p1, v1, Lkmf;->a:Landroid/view/View;

    new-instance v0, Llgc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p2, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    instance-of p2, p1, Lzjg;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lzjg;

    iget-object v0, p0, Lw1i;->g:Ljava/lang/Object;

    check-cast v0, Ly1i;

    invoke-interface {p2, v0}, Lzjg;->e(Ly1i;)V

    :cond_4
    instance-of p2, p1, Lwzh;

    if-eqz p2, :cond_6

    check-cast p1, Lwzh;

    iget-object p2, p0, Lw1i;->i:Ljava/lang/Object;

    check-cast p2, Ly1i;

    iget-object v0, p1, Lwzh;->x:Landroid/view/View;

    new-instance v2, Ljz1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lw1i;->h:Ljava/lang/Object;

    check-cast p0, Ly1i;

    iget-object p2, p1, Lkmf;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Loa3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

    iget-byte v0, p0, Lw1i;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrhh;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->getItemId()J

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

    iget-byte v0, p0, Lw1i;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrhh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lkmf;I)V
    .locals 1

    iget-byte v0, p0, Lw1i;->f:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    return-void

    :sswitch_0
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lw1i;->L(Lcjh;I)V

    return-void

    :sswitch_1
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lw1i;->L(Lcjh;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lkmf;ILjava/util/List;)V
    .locals 3

    iget-byte v0, p0, Lw1i;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ltlf;->w(Lkmf;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Le0i;

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

    instance-of v1, v1, Lzzh;

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

    instance-of v2, v1, Lzzh;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzzh;

    if-eqz p3, :cond_6

    instance-of p0, p3, Lxzh;

    if-eqz p0, :cond_4

    check-cast p3, Lxzh;

    iget-boolean p0, p3, Lxzh;->a:Z

    invoke-virtual {p1, p0}, Le0i;->H(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lyzh;

    if-eqz p0, :cond_5

    check-cast p3, Lyzh;

    iget p0, p3, Lyzh;->a:I

    invoke-virtual {p1, p0}, Le0i;->G(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lcl6;

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

    instance-of v1, v1, Lzzh;

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

    instance-of v2, v1, Liw2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liw2;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Liw2;->a:Z

    invoke-virtual {p1, p0}, Lcl6;->G(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lcjh;

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

    instance-of v1, v1, Ldya;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-static {p3}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

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

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 5

    iget-byte v0, p0, Lw1i;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Le0i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw1i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lw1i;->g:Ljava/lang/Object;

    check-cast v1, Ll85;

    iget-object p0, p0, Lw1i;->i:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-direct {p2, p1, v0, v1, p0}, Le0i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ll85;Lm4d;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lw1i;->g:Ljava/lang/Object;

    check-cast v0, Lrcf;

    const v2, 0x7f090424

    if-ne p2, v2, :cond_0

    new-instance p2, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lv4e;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lrcf;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    new-instance v3, Lylf;

    invoke-direct {v3, v0, v0}, Lylf;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lk7c;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lq5c;

    invoke-direct {v2, p1, v0, v1}, Lq5c;-><init>(Landroid/content/Context;ILu15;)V

    invoke-static {v2, p0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/16 p1, 0xe

    invoke-direct {p2, p0, p1}, Lve1;-><init>(Landroid/view/View;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Lqcf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lqcf;-><init>(Landroid/content/Context;Lrcf;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, Lcl6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw1i;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lw1i;->g:Ljava/lang/Object;

    check-cast v1, Ll85;

    iget-object p0, p0, Lw1i;->h:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-direct {p2, p1, v0, v1, p0}, Lcl6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ll85;Lm4d;)V

    return-object p2

    :pswitch_2
    const v0, 0x7f0903ac

    if-ne p2, v0, :cond_1

    new-instance p2, Lc15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lw1i;->g:Ljava/lang/Object;

    check-cast v0, Llyf;

    iget-object p0, p0, Lw1i;->i:Ljava/lang/Object;

    check-cast p0, Le5b;

    invoke-direct {p2, p1, v0, p0}, Lc15;-><init>(Landroid/content/Context;Llyf;Le5b;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lc15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lw1i;->h:Ljava/lang/Object;

    check-cast p0, Li17;

    invoke-direct {p2, p1, p0}, Lc15;-><init>(Landroid/content/Context;Lcx7;)V

    :goto_1
    return-object p2

    :pswitch_3
    const p0, 0x7f090795

    if-ne p2, p0, :cond_2

    new-instance p0, Lu1i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const p0, 0x7f09079c

    if-ne p2, p0, :cond_3

    new-instance p0, Lv1i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lv1i;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f090796

    if-ne p2, p0, :cond_4

    new-instance p0, Lv1i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lv1i;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f0907a2

    if-ne p2, p0, :cond_5

    new-instance p0, Lf6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lzqj;->a:La6j;

    sget-object p1, Lzqj;->k:La6j;

    invoke-virtual {p1}, La6j;->g()La6j;

    move-result-object p1

    invoke-static {p1, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance p1, Le6h;

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Le6h;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lf6h;-><init>(Landroid/view/View;B)V

    goto :goto_3

    :cond_5
    const p0, 0x7f0907a1

    if-ne p2, p0, :cond_6

    new-instance p0, Lwzh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lwzh;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class p0, Lw1i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf6h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lf6h;-><init>(Landroid/view/View;B)V

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
