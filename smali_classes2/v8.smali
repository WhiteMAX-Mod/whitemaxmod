.class public final Lv8;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lf17;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8;->o:I

    .line 1
    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lv8;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lu8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8;->o:I

    .line 3
    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lv8;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lhmf;I)V
    .locals 1

    iget v0, p0, Lv8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lh17;

    invoke-virtual {p0, p1, p2}, Lv8;->K(Lh17;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lh17;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lg17;

    new-instance v0, Lp6;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    iget-object v2, p0, Lv8;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lf17;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lly;

    invoke-virtual {p1, p2}, Lh17;->E(Lg17;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    new-instance v1, Lvh6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lf9b;->f()V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lv8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lalf;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lg17;

    iget p1, p1, Lg17;->s0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic s(Lpyd;I)V
    .locals 1

    iget v0, p0, Lv8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lalf;->s(Lpyd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lh17;

    invoke-virtual {p0, p1, p2}, Lv8;->K(Lh17;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lpyd;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lv8;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lsxd;->t(Lpyd;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    instance-of p3, p1, Lt8;

    if-eqz p3, :cond_0

    check-cast p1, Lt8;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lq8;

    invoke-virtual {p1, p2}, Lt8;->E(Lq8;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance p3, Lm7;

    const/4 v0, 0x1

    iget-object v1, p0, Lv8;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p3, v1, v0, p2}, Lm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    iget p2, p0, Lv8;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lt8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt8;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
