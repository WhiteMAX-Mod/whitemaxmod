.class public final Lag1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lw49;Lehe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag1;->o:I

    .line 1
    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lag1;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lag1;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lag1;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbrg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbrg;-><init>(Lxag;I)V

    iput-object p1, p0, Lag1;->v0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr0;Lx85;Lpf1;Lpf1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag1;->o:I

    .line 6
    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->d()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p1, p0, Lag1;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lag1;->Y:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lag1;->Z:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lag1;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lccg;I)V
    .locals 1

    iget v0, p0, Lag1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lzf1;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Liac;

    iget-object p1, p1, Lzf1;->H0:Lyf1;

    invoke-virtual {p1, p2}, Lyf1;->setOpponents(Liac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lag1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldt8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lmme;I)V
    .locals 1

    iget v0, p0, Lag1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_0
    check-cast p1, Lzf1;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Liac;

    iget-object p1, p1, Lzf1;->H0:Lyf1;

    invoke-virtual {p1, p2}, Lyf1;->setOpponents(Liac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lag1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lzf1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Liac;

    iget-object p1, p1, Lzf1;->H0:Lyf1;

    invoke-virtual {p1, p2}, Lyf1;->setOpponents(Liac;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liac;

    invoke-virtual {p1, p2, p3}, Lzf1;->I(Liac;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 3

    iget p2, p0, Lag1;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lag1;->Y:Ljava/lang/Object;

    check-cast v0, Lw49;

    iget-object v1, p0, Lag1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lag1;->v0:Ljava/lang/Object;

    check-cast v2, Lbrg;

    invoke-direct {p2, p1, v0, v1, v2}, Lhh4;-><init>(Landroid/content/Context;Lw49;Ljava/util/concurrent/ExecutorService;Lbrg;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lyf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyf1;-><init>(Landroid/content/Context;)V

    sget p1, Ld1e;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lag1;->X:Ljava/lang/Object;

    check-cast p1, Lnr0;

    invoke-virtual {v0, p1}, Lyf1;->setParentSizeProvider(Lof1;)V

    iget-object p1, p0, Lag1;->Z:Ljava/lang/Object;

    check-cast p1, Lpf1;

    invoke-virtual {v0, p1}, Lyf1;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    iget-object p1, p0, Lag1;->Y:Ljava/lang/Object;

    check-cast p1, Lx85;

    invoke-virtual {v0, p1}, Lyf1;->setListener(Lvf1;)V

    iget-object p1, p0, Lag1;->v0:Ljava/lang/Object;

    check-cast p1, Lpf1;

    iget-object p1, p1, Lpf1;->b:Lrf1;

    iget-object p1, p1, Lrf1;->P0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lyf1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lzf1;

    invoke-direct {p1, p2}, Lzf1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
