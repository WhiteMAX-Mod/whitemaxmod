.class public final Lzsg;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Le37;

.field public final Z:Lx37;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Le37;Lx37;I)V
    .locals 0

    iput p5, p0, Lzsg;->o:I

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzsg;->X:Ljava/lang/Object;

    iput-object p3, p0, Lzsg;->Y:Le37;

    iput-object p4, p0, Lzsg;->Z:Lx37;

    return-void
.end method


# virtual methods
.method public L(Lccg;I)V
    .locals 3

    iget v0, p0, Lzsg;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Lxce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lxce;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lyce;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lyce;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lzsg;->Y:Le37;

    check-cast p1, Lxoc;

    invoke-virtual {v1, p2}, Lyce;->I(Lxce;)V

    iget-object v0, v1, Lmme;->a:Landroid/view/View;

    new-instance v1, La4d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    instance-of p2, p1, Lrff;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lrff;

    iget-object v0, p0, Lzsg;->X:Ljava/lang/Object;

    check-cast v0, Lbtg;

    invoke-interface {p2, v0}, Lrff;->a(Lbtg;)V

    :cond_4
    instance-of p2, p1, Lkqg;

    if-eqz p2, :cond_6

    check-cast p1, Lkqg;

    iget-object p2, p0, Lzsg;->Z:Lx37;

    check-cast p2, Lbtg;

    iget-object v0, p1, Lkqg;->K0:Landroid/view/View;

    new-instance v1, Luo1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lzsg;->Y:Le37;

    check-cast p2, Lbtg;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lue2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(I)J
    .locals 2

    iget v0, p0, Lzsg;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxag;->n(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lzsg;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxag;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lmme;I)V
    .locals 1

    iget v0, p0, Lzsg;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_1
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lzsg;->L(Lccg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lzsg;->L(Lccg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lzsg;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lccg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltw9;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-static {p3}, Lir3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lccg;->D(Llt8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 5

    iget v0, p0, Lzsg;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzsg;->X:Ljava/lang/Object;

    check-cast v0, Lzce;

    sget v1, Li1f;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lssc;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lssc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lzce;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance v0, Lxle;

    invoke-direct {v0, p1, p1}, Lxle;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq3d;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwce;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lp61;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lyce;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lyce;-><init>(Landroid/content/Context;Lzce;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Laxb;->F:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lhh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzsg;->X:Ljava/lang/Object;

    check-cast v0, Lfw1;

    iget-object v1, p0, Lzsg;->Z:Lx37;

    check-cast v1, Lm3a;

    invoke-direct {p2, p1, v0, v1}, Lhh4;-><init>(Landroid/content/Context;Lfw1;Lm3a;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lhh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzsg;->Y:Le37;

    check-cast v0, Ld31;

    invoke-direct {p2, p1, v0}, Lhh4;-><init>(Landroid/content/Context;Ld31;)V

    :goto_1
    return-object p2

    :pswitch_1
    sget v0, Lq4c;->h:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lxsg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Lq4c;->o:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lysg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lysg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lq4c;->i:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lysg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lysg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lq4c;->u:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lr0i;->k:Lvgh;

    invoke-virtual {p1}, Lvgh;->f()Lvgh;

    move-result-object p1

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p1, Lo5b;

    const/4 v2, 0x3

    const/16 v3, 0x13

    invoke-direct {p1, v2, v1, v3}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    sget v0, Lq4c;->t:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lkqg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkqg;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class v0, Lzsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp61;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
