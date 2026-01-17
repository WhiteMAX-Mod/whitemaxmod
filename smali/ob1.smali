.class public final Lob1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5;Lakj;Ldb1;Ldb1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob1;->o:I

    .line 6
    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lage;->i()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p1, p0, Lob1;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lob1;->Y:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lob1;->Z:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lob1;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lro8;Luff;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob1;->o:I

    .line 1
    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lob1;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lob1;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lob1;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Legc;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Legc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lob1;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Ljef;I)V
    .locals 1

    iget v0, p0, Lob1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzcf;->I(Ljef;I)V

    return-void

    :pswitch_0
    check-cast p1, Lnb1;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lbqb;

    iget-object p1, p1, Lnb1;->F0:Lmb1;

    invoke-virtual {p1, p2}, Lmb1;->setOpponents(Lbqb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lob1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lnd8;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ltsd;I)V
    .locals 1

    iget v0, p0, Lob1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzcf;->s(Ltsd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lnb1;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lbqb;

    iget-object p1, p1, Lnb1;->F0:Lmb1;

    invoke-virtual {p1, p2}, Lmb1;->setOpponents(Lbqb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ltsd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lob1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwrd;->t(Ltsd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lnb1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lbqb;

    iget-object p1, p1, Lnb1;->F0:Lmb1;

    invoke-virtual {p1, p2}, Lmb1;->setOpponents(Lbqb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqb;

    invoke-virtual {p1, p2, p3}, Lnb1;->D(Lbqb;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 3

    iget p2, p0, Lob1;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lc84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lob1;->Y:Ljava/lang/Object;

    check-cast v0, Lro8;

    iget-object v1, p0, Lob1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lob1;->t0:Ljava/lang/Object;

    check-cast v2, Legc;

    invoke-direct {p2, p1, v0, v1, v2}, Lc84;-><init>(Landroid/content/Context;Lro8;Ljava/util/concurrent/ExecutorService;Lavf;)V

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

    new-instance v0, Lmb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmb1;-><init>(Landroid/content/Context;)V

    sget p1, Ld8d;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lob1;->X:Ljava/lang/Object;

    check-cast p1, Li5;

    invoke-virtual {v0, p1}, Lmb1;->setParentSizeProvider(Lcb1;)V

    iget-object p1, p0, Lob1;->Z:Ljava/lang/Object;

    check-cast p1, Ldb1;

    invoke-virtual {v0, p1}, Lmb1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    iget-object p1, p0, Lob1;->Y:Ljava/lang/Object;

    check-cast p1, Lakj;

    invoke-virtual {v0, p1}, Lmb1;->setListener(Ljb1;)V

    iget-object p1, p0, Lob1;->t0:Ljava/lang/Object;

    check-cast p1, Ldb1;

    iget-object p1, p1, Ldb1;->b:Lfb1;

    iget-object p1, p1, Lfb1;->N0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lmb1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lnb1;

    invoke-direct {p1, p2}, Lnb1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
