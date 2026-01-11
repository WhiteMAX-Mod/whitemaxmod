.class public final Lxb1;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lep8;Lrod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb1;->o:I

    .line 1
    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lxb1;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxb1;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxb1;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lqmd;

    invoke-direct {p1, p0}, Lqmd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxb1;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9b;Lgud;Lmb1;Lmb1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxb1;->o:I

    .line 6
    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->i()Lpab;

    move-result-object v0

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lxb1;->X:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lxb1;->Y:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lxb1;->Z:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lxb1;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ladf;I)V
    .locals 1

    iget v0, p0, Lxb1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwb1;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lqpb;

    iget-object p1, p1, Lwb1;->E0:Lvb1;

    invoke-virtual {p1, p2}, Lvb1;->setOpponents(Lqpb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lxb1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbe8;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lwrd;I)V
    .locals 1

    iget v0, p0, Lxb1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lvbf;->r(Lwrd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwb1;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lqpb;

    iget-object p1, p1, Lwb1;->E0:Lvb1;

    invoke-virtual {p1, p2}, Lvb1;->setOpponents(Lqpb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lwrd;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lxb1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lzqd;->s(Lwrd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lwb1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lqpb;

    iget-object p1, p1, Lwb1;->E0:Lvb1;

    invoke-virtual {p1, p2}, Lvb1;->setOpponents(Lqpb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqpb;

    invoke-virtual {p1, p2, p3}, Lwb1;->F(Lqpb;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 3

    iget p2, p0, Lxb1;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lz74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxb1;->Y:Ljava/lang/Object;

    check-cast v0, Lep8;

    iget-object v1, p0, Lxb1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lxb1;->s0:Ljava/lang/Object;

    check-cast v2, Lqmd;

    invoke-direct {p2, p1, v0, v1, v2}, Lz74;-><init>(Landroid/content/Context;Lep8;Ljava/util/concurrent/ExecutorService;Lqtf;)V

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

    new-instance v0, Lvb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvb1;-><init>(Landroid/content/Context;)V

    sget p1, Lg7d;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lxb1;->X:Ljava/lang/Object;

    check-cast p1, Ll9b;

    invoke-virtual {v0, p1}, Lvb1;->setParentSizeProvider(Llb1;)V

    iget-object p1, p0, Lxb1;->Z:Ljava/lang/Object;

    check-cast p1, Lmb1;

    invoke-virtual {v0, p1}, Lvb1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    iget-object p1, p0, Lxb1;->Y:Ljava/lang/Object;

    check-cast p1, Lgud;

    invoke-virtual {v0, p1}, Lvb1;->setListener(Lsb1;)V

    iget-object p1, p0, Lxb1;->s0:Ljava/lang/Object;

    check-cast p1, Lmb1;

    iget-object p1, p1, Lmb1;->b:Lob1;

    iget-object p1, p1, Lob1;->M0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lvb1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lwb1;

    invoke-direct {p1, p2}, Lwb1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
