.class public final Lj4g;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx57;Lp67;I)V
    .locals 0

    .line 21
    iput p5, p0, Lj4g;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lj4g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj4g;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj4g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj4g;->g:I

    .line 22
    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lj4g;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lj4g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luq4;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lj4g;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lj4g;->h:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lj4g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Lznf;I)V
    .locals 4

    iget v0, p0, Lj4g;->g:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void

    :sswitch_0
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v0, p2, Lsnd;

    if-eqz v0, :cond_0

    check-cast p2, Lsnd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltnd;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ltnd;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lj4g;->i:Ljava/lang/Object;

    check-cast p0, Loyc;

    invoke-virtual {v1, p2}, Ltnd;->G(Lsnd;)V

    iget-object p1, v1, Lvwd;->a:Landroid/view/View;

    new-instance v0, Lb9b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    instance-of p2, p1, Lpre;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lpre;

    iget-object v0, p0, Lj4g;->h:Ljava/lang/Object;

    check-cast v0, Ll4g;

    invoke-interface {p2, v0}, Lpre;->h(Ll4g;)V

    :cond_4
    instance-of p2, p1, Lh2g;

    if-eqz p2, :cond_6

    check-cast p1, Lh2g;

    iget-object p2, p0, Lj4g;->j:Ljava/lang/Object;

    check-cast p2, Ll4g;

    iget-object v0, p1, Lh2g;->x:Landroid/view/View;

    new-instance v2, Ldq1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, p2}, Ldq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lj4g;->i:Ljava/lang/Object;

    check-cast p0, Ll4g;

    iget-object p2, p1, Lvwd;->a:Landroid/view/View;

    if-eqz p0, :cond_5

    new-instance v0, Lqj2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public l(I)J
    .locals 1

    iget v0, p0, Lj4g;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkmf;->l(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lj4g;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic t(Lvwd;I)V
    .locals 1

    iget v0, p0, Lj4g;->g:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkmf;->t(Lvwd;I)V

    return-void

    :sswitch_0
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lj4g;->J(Lznf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lj4g;->J(Lznf;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lvwd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lj4g;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lq2g;

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

    instance-of v1, v1, Lk2g;

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

    instance-of v2, v1, Lk2g;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk2g;

    if-eqz p3, :cond_6

    instance-of p0, p3, Li2g;

    if-eqz p0, :cond_4

    check-cast p3, Li2g;

    iget-boolean p0, p3, Li2g;->a:Z

    invoke-virtual {p1, p0}, Lq2g;->H(Z)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lj2g;

    if-eqz p0, :cond_5

    check-cast p3, Lj2g;

    iget p0, p3, Lj2g;->a:I

    invoke-virtual {p1, p0}, Lq2g;->G(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lww5;

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

    instance-of v1, v1, Lk2g;

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

    instance-of v2, v1, Lzi2;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzi2;

    if-eqz p3, :cond_c

    iget-boolean p0, p3, Lzi2;->a:Z

    invoke-virtual {p1, p0}, Lww5;->G(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lznf;

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

    instance-of v1, v1, Lru9;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-static {p3}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lznf;->C(Lgu8;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

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

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 5

    iget v0, p0, Lj4g;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lq2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj4g;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lj4g;->h:Ljava/lang/Object;

    check-cast v1, Luq4;

    iget-object p0, p0, Lj4g;->j:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-direct {p2, p1, v0, v1, p0}, Lq2g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Luq4;Ljvb;)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lj4g;->h:Ljava/lang/Object;

    check-cast v0, Lund;

    const v2, 0x7f0903ea

    if-ne p2, v2, :cond_0

    new-instance p2, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lmwc;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lund;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    new-instance v3, Lhwd;

    invoke-direct {v3, v0, v0}, Lhwd;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnoc;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lnk2;

    invoke-direct {v2, v0, v1, p1}, Lnk2;-><init>(ILmk4;Landroid/content/Context;)V

    invoke-static {v2, p0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, p0, p1}, Lz61;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltnd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Ltnd;-><init>(Landroid/content/Context;Lund;)V

    :goto_0
    return-object p2

    :pswitch_1
    new-instance p2, Lww5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj4g;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lj4g;->h:Ljava/lang/Object;

    check-cast v1, Luq4;

    iget-object p0, p0, Lj4g;->i:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-direct {p2, p1, v0, v1, p0}, Lww5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Luq4;Ljvb;)V

    return-object p2

    :pswitch_2
    const v0, 0x7f09037f

    if-ne p2, v0, :cond_1

    new-instance p2, Lwj4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj4g;->h:Ljava/lang/Object;

    check-cast v0, Lo7e;

    iget-object p0, p0, Lj4g;->j:Ljava/lang/Object;

    check-cast p0, Lw1a;

    invoke-direct {p2, p1, v0, p0}, Lwj4;-><init>(Landroid/content/Context;Lo7e;Lw1a;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lwj4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lj4g;->i:Ljava/lang/Object;

    check-cast p0, Lex9;

    invoke-direct {p2, p1, p0}, Lwj4;-><init>(Landroid/content/Context;Lx57;)V

    :goto_1
    return-object p2

    :pswitch_3
    const p0, 0x7f090717

    if-ne p2, p0, :cond_2

    new-instance p0, Lh4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const p0, 0x7f09071e

    if-ne p2, p0, :cond_3

    new-instance p0, Li4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li4g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f090718

    if-ne p2, p0, :cond_4

    new-instance p0, Li4g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li4g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f090724

    if-ne p2, p0, :cond_5

    new-instance p0, Libf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance p1, Lwbf;

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lwbf;-><init>(ILmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Libf;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    const p0, 0x7f090723

    if-ne p2, p0, :cond_6

    new-instance p0, Lh2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh2g;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class p0, Lj4g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Libf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Libf;-><init>(Landroid/view/View;I)V

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
