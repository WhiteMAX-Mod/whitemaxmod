.class public final Lcxh;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Luv7;Lmw7;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lcxh;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcxh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcxh;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lll5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcxh;->f:B

    .line 22
    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lcxh;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcxh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lll5;B)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Lcxh;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcxh;->g:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcxh;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lkeh;I)V
    .locals 4

    iget-byte v0, p0, Lcxh;->f:B

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    instance-of v0, p2, Lo8f;

    if-eqz v0, :cond_0

    check-cast p2, Lo8f;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lp8f;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lp8f;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcxh;->h:Ljava/lang/Object;

    check-cast p0, Ld5e;

    invoke-virtual {v1, p2}, Lp8f;->G(Lo8f;)V

    iget-object p1, v1, Laif;->a:Landroid/view/View;

    new-instance v0, Ld3c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    instance-of p2, p1, Lqfg;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lqfg;

    iget-object v0, p0, Lcxh;->g:Ljava/lang/Object;

    check-cast v0, Lexh;

    invoke-interface {p2, v0}, Lqfg;->e(Lexh;)V

    :cond_4
    instance-of p2, p1, Lbvh;

    if-eqz p2, :cond_6

    check-cast p1, Lbvh;

    iget-object p2, p0, Lcxh;->i:Ljava/lang/Object;

    check-cast p2, Lexh;

    iget-object v0, p1, Lbvh;->x:Landroid/view/View;

    new-instance v2, Lmy1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcxh;->h:Ljava/lang/Object;

    check-cast p0, Lexh;

    iget-object p2, p1, Laif;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Le93;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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

    iget-byte v0, p0, Lcxh;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcdh;->m(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->getItemId()J

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

    iget-byte v0, p0, Lcxh;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcdh;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Laif;I)V
    .locals 1

    iget-byte v0, p0, Lcxh;->f:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcdh;->v(Laif;I)V

    return-void

    :sswitch_0
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lcxh;->L(Lkeh;I)V

    return-void

    :sswitch_1
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lcxh;->L(Lkeh;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Laif;ILjava/util/List;)V
    .locals 3

    iget-byte v0, p0, Lcxh;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljhf;->w(Laif;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljvh;

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

    instance-of v1, v1, Levh;

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

    instance-of v2, v1, Levh;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Levh;

    if-eqz p3, :cond_6

    instance-of p0, p3, Lcvh;

    if-eqz p0, :cond_4

    check-cast p3, Lcvh;

    iget-boolean p0, p3, Lcvh;->a:Z

    invoke-virtual {p1, p0}, Ljvh;->H(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Ldvh;

    if-eqz p0, :cond_5

    check-cast p3, Ldvh;

    iget p0, p3, Ldvh;->a:I

    invoke-virtual {p1, p0}, Ljvh;->G(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lzj6;

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

    instance-of v1, v1, Levh;

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

    instance-of v2, v1, Liv2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liv2;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Liv2;->a:Z

    invoke-virtual {p1, p0}, Lzj6;->G(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lkeh;

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

    instance-of v1, v1, Lbwa;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-static {p3}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lkeh;->C(Lss9;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

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

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 5

    iget-byte v0, p0, Lcxh;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljvh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcxh;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcxh;->g:Ljava/lang/Object;

    check-cast v1, Lll5;

    iget-object p0, p0, Lcxh;->i:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-direct {p2, p1, v0, v1, p0}, Ljvh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lll5;Lr1d;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lcxh;->g:Ljava/lang/Object;

    check-cast v0, Lq8f;

    const v2, 0x7f090422

    if-ne p2, v2, :cond_0

    new-instance p2, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lfvd;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lfvd;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lq8f;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    new-instance v4, Lohf;

    invoke-direct {v4, v0, v0}, Lohf;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, La6c;

    invoke-direct {v4, v2, v3}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lg3c;

    invoke-direct {v2, p1, v0, v1}, Lg3c;-><init>(Landroid/content/Context;ILd05;)V

    invoke-static {v2, p0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, p0, p1}, Lme1;-><init>(Landroid/view/View;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Lp8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lp8f;-><init>(Landroid/content/Context;Lq8f;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, Lzj6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcxh;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcxh;->g:Ljava/lang/Object;

    check-cast v1, Lll5;

    iget-object p0, p0, Lcxh;->h:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-direct {p2, p1, v0, v1, p0}, Lzj6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lll5;Lr1d;)V

    return-object p2

    :pswitch_2
    const v0, 0x7f0903ab

    if-ne p2, v0, :cond_1

    new-instance p2, Lkz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcxh;->g:Ljava/lang/Object;

    check-cast v0, Lduf;

    iget-object p0, p0, Lcxh;->i:Ljava/lang/Object;

    check-cast p0, La3b;

    invoke-direct {p2, p1, v0, p0}, Lkz4;-><init>(Landroid/content/Context;Lduf;La3b;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lkz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcxh;->h:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-direct {p2, p1, p0}, Lkz4;-><init>(Landroid/content/Context;Luv7;)V

    :goto_1
    return-object p2

    :pswitch_3
    const p0, 0x7f090793

    if-ne p2, p0, :cond_2

    new-instance p0, Laxh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const p0, 0x7f09079a

    if-ne p2, p0, :cond_3

    new-instance p0, Lbxh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f090794

    if-ne p2, p0, :cond_4

    new-instance p0, Lbxh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f0907a0

    if-ne p2, p0, :cond_5

    new-instance p0, Lq1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->k:Lizi;

    invoke-virtual {p1}, Lizi;->g()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lh2h;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lh2h;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lq1h;-><init>(Landroid/view/View;B)V

    goto :goto_3

    :cond_5
    const p0, 0x7f09079f

    if-ne p2, p0, :cond_6

    new-instance p0, Lbvh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbvh;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class p0, Lcxh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq1h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lq1h;-><init>(Landroid/view/View;B)V

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
