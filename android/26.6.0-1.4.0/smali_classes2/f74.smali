.class public final Lf74;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le74;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf74;->o:I

    .line 1
    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lf74;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lov7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf74;->o:I

    .line 2
    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lf74;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 1

    iget v0, p0, Lf74;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnv7;

    invoke-virtual {p0, p1, p2}, Lf74;->L(Lnv7;I)V

    return-void

    :pswitch_0
    check-cast p1, Li74;

    invoke-virtual {p0, p1, p2}, Lf74;->K(Li74;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Li74;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lh74;

    new-instance v0, Lxb1;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lf74;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Le74;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Li74;->E(Lh74;)V

    iget-object p2, p2, Lh74;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Li74;->F(Ljava/lang/Integer;Lis6;)V

    return-void
.end method

.method public L(Lnv7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Llv7;

    new-instance v0, Lp6;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    iget-object v2, p0, Lf74;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lov7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lnv7;->E(Llv7;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Lvh6;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lf74;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Llv7;

    iget p1, p1, Llv7;->d:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lh74;

    iget p1, p1, Lh74;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 1

    iget v0, p0, Lf74;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnv7;

    invoke-virtual {p0, p1, p2}, Lf74;->L(Lnv7;I)V

    return-void

    :pswitch_0
    check-cast p1, Li74;

    invoke-virtual {p0, p1, p2}, Lf74;->K(Li74;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lpyd;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lf74;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lsxd;->t(Lpyd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Li74;

    invoke-static {p3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lg74;

    if-eqz p2, :cond_1

    check-cast p3, Lg74;

    new-instance v0, Lxb1;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lf74;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Le74;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lg74;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Li74;->F(Ljava/lang/Integer;Lis6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf74;->K(Li74;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    iget p2, p0, Lf74;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lnv7;

    new-instance v0, Lmv7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmv7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Li74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgcb;

    invoke-direct {v0, p1}, Lgcb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
