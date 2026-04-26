.class public final Lj9;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lbp4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9;->e:I

    .line 1
    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lj9;->f:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Li9;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj9;->e:I

    .line 2
    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lj9;->f:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lt9h;I)V
    .locals 1

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void

    :pswitch_0
    check-cast p1, Lep4;

    invoke-virtual {p0, p1, p2}, Lj9;->N(Lep4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lep4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ldp4;

    new-instance v0, Lnk1;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lj9;->f:Lone/me/sdk/arch/Widget;

    const-class v3, Lbp4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lep4;->I(Ldp4;)V

    iget-object p2, p2, Ldp4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lep4;->J(Ljava/lang/Integer;Lei7;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm8h;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Ldp4;

    iget p1, p1, Ldp4;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Llff;I)V
    .locals 1

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lm8h;->v(Llff;I)V

    return-void

    :pswitch_0
    check-cast p1, Lep4;

    invoke-virtual {p0, p1, p2}, Lj9;->N(Lep4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lep4;

    invoke-static {p3}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lcp4;

    if-eqz p2, :cond_1

    check-cast p3, Lcp4;

    new-instance v0, Lnk1;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lj9;->f:Lone/me/sdk/arch/Widget;

    const-class v3, Lbp4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lcp4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lep4;->J(Ljava/lang/Integer;Lei7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj9;->N(Lep4;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    instance-of p3, p1, Lh9;

    if-eqz p3, :cond_2

    check-cast p1, Lh9;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Le9;

    invoke-virtual {p1, p2}, Lh9;->I(Le9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    new-instance p3, La8;

    const/4 v0, 0x1

    iget-object v1, p0, Lj9;->f:Lone/me/sdk/arch/Widget;

    invoke-direct {p3, v1, v0, p2}, La8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    iget p2, p0, Lj9;->e:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lep4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcgc;

    invoke-direct {v0, p1}, Lcgc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lh9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lh9;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
