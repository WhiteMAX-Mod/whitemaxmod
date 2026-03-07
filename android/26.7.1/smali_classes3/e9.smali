.class public final Le9;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ld9;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le9;->o:I

    .line 4
    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lzb7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le9;->o:I

    .line 2
    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lze4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le9;->o:I

    .line 1
    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lccg;I)V
    .locals 1

    iget v0, p0, Le9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbc7;

    invoke-virtual {p0, p1, p2}, Le9;->O(Lbc7;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcf4;

    invoke-virtual {p0, p1, p2}, Le9;->N(Lcf4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lcf4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lbf4;

    new-instance v0, Lxf1;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lze4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcf4;->I(Lbf4;)V

    iget-object p2, p2, Lbf4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lcf4;->J(Ljava/lang/Integer;Lc37;)V

    return-void
.end method

.method public O(Lbc7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lac7;

    new-instance v0, Ld31;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    iget-object v2, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lzb7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcz;

    invoke-virtual {p1, p2}, Lbc7;->I(Lac7;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v1, Lhx6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lvpb;->h()V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Le9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxag;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lac7;

    iget p1, p1, Lac7;->v0:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lbf4;

    iget p1, p1, Lbf4;->c:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lmme;I)V
    .locals 1

    iget v0, p0, Le9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_0
    check-cast p1, Lbc7;

    invoke-virtual {p0, p1, p2}, Le9;->O(Lbc7;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcf4;

    invoke-virtual {p0, p1, p2}, Le9;->N(Lcf4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Le9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lcf4;

    invoke-static {p3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Laf4;

    if-eqz p2, :cond_1

    check-cast p3, Laf4;

    new-instance v0, Lxf1;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lze4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Laf4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lcf4;->J(Ljava/lang/Integer;Lc37;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le9;->N(Lcf4;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lxag;->L(Lccg;I)V

    instance-of p3, p1, Lc9;

    if-eqz p3, :cond_2

    check-cast p1, Lc9;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lz8;

    invoke-virtual {p1, p2}, Lc9;->I(Lz8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance p3, Lw7;

    const/4 v0, 0x1

    iget-object v1, p0, Le9;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p3, v1, v0, p2}, Lw7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    iget p2, p0, Le9;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbc7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvpb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcf4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lysb;

    invoke-direct {v0, p1}, Lysb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lc9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lc9;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
