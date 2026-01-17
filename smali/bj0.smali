.class public final Lbj0;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ls54;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj0;->o:I

    .line 1
    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Ly44;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->o:I

    .line 2
    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 1

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv54;

    invoke-virtual {p0, p1, p2}, Lbj0;->K(Lv54;I)V

    return-void

    :pswitch_0
    check-cast p1, Ldj0;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lti0;

    invoke-virtual {p1, p2}, Ldj0;->D(Lti0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lv54;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lu54;

    new-instance v0, Llb1;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Ls54;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lv54;->D(Lu54;)V

    iget-object p2, p2, Lu54;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lv54;->F(Ljava/lang/Integer;Llq6;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzcf;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lu54;

    iget p1, p1, Lu54;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ltsd;I)V
    .locals 1

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv54;

    invoke-virtual {p0, p1, p2}, Lbj0;->K(Lv54;I)V

    return-void

    :pswitch_0
    check-cast p1, Ldj0;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lti0;

    invoke-virtual {p1, p2}, Ldj0;->D(Lti0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ltsd;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwrd;->t(Ltsd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lv54;

    invoke-static {p3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lt54;

    if-eqz p2, :cond_1

    check-cast p3, Lt54;

    new-instance v0, Llb1;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Ls54;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lt54;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lv54;->F(Ljava/lang/Integer;Llq6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbj0;->K(Lv54;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    iget p2, p0, Lbj0;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lv54;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpab;

    invoke-direct {v0, p1}, Lpab;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldj0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Ldj0;-><init>(Landroid/content/Context;Ly44;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
