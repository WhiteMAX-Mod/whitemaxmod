.class public final Leuf;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Loq6;

.field public final Z:Lhr6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Loq6;Lhr6;I)V
    .locals 0

    iput p5, p0, Leuf;->o:I

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Leuf;->X:Ljava/lang/Object;

    iput-object p3, p0, Leuf;->Y:Loq6;

    iput-object p4, p0, Leuf;->Z:Lhr6;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 3

    iget v0, p0, Leuf;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v0, p2, Lsid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lsid;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltid;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ltid;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Leuf;->Y:Loq6;

    check-cast p1, Lteb;

    invoke-virtual {v1, p2}, Ltid;->F(Lsid;)V

    iget-object v0, v1, Lwrd;->a:Landroid/view/View;

    new-instance v1, Lfid;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lfid;-><init>(Loq6;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    instance-of p2, p1, Lpie;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lpie;

    iget-object v0, p0, Leuf;->X:Ljava/lang/Object;

    check-cast v0, Lhuf;

    invoke-interface {p2, v0}, Lpie;->b(Lhuf;)V

    :cond_4
    instance-of p2, p1, Lnrf;

    if-eqz p2, :cond_6

    check-cast p1, Lnrf;

    iget-object p2, p0, Leuf;->Z:Lhr6;

    check-cast p2, Lhuf;

    iget-object v0, p1, Lnrf;->H0:Landroid/view/View;

    new-instance v1, Ljk1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Ljk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Leuf;->Y:Loq6;

    check-cast p2, Lhuf;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lh92;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 2

    iget v0, p0, Leuf;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvbf;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Leuf;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvbf;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 1

    iget v0, p0, Leuf;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Leuf;->H(Ladf;I)V

    return-void

    :pswitch_0
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Leuf;->H(Ladf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 5

    iget v0, p0, Leuf;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuf;->X:Ljava/lang/Object;

    check-cast v0, Luid;

    sget v1, Lb5e;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lj21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lrab;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Luid;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    new-instance v0, Lhrd;

    invoke-direct {v0, p1, p1}, Lhrd;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lfkc;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpr7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lpr7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lj21;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ltid;-><init>(Landroid/content/Context;Luid;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lmkb;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcuf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lmkb;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lduf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lduf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lmkb;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lduf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lduf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lmkb;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lj21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lj1h;->q:Lhhg;

    invoke-static {p1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance p1, Lqod;

    const/4 v2, 0x3

    const/16 v3, 0xc

    invoke-direct {p1, v2, v1, v3}, Lqod;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lj21;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lmkb;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lnrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnrf;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Leuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj21;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lj21;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
