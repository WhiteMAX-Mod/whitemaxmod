.class public final Llz6;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkz6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz6;->o:I

    .line 1
    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Llz6;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lxu7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llz6;->o:I

    .line 3
    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Llz6;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 1

    iget v0, p0, Llz6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwu7;

    invoke-virtual {p0, p1, p2}, Llz6;->L(Lwu7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lnz6;

    invoke-virtual {p0, p1, p2}, Llz6;->K(Lnz6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lnz6;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lmz6;

    new-instance v0, Lsy0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Llz6;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lkz6;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lpw;

    invoke-virtual {p1, p2}, Lnz6;->D(Lmz6;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    new-instance v1, Ltk6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lk7b;->f()V

    return-void
.end method

.method public L(Lwu7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Luu7;

    new-instance v0, Lsy0;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    iget-object v2, p0, Llz6;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lxu7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lwu7;->D(Luu7;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    new-instance v1, Ltk6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Llz6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Luu7;

    iget p1, p1, Luu7;->d:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lmz6;

    iget p1, p1, Lmz6;->t0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 1

    iget v0, p0, Llz6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwu7;

    invoke-virtual {p0, p1, p2}, Llz6;->L(Lwu7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lnz6;

    invoke-virtual {p0, p1, p2}, Llz6;->K(Lnz6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    iget p2, p0, Llz6;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwu7;

    new-instance v0, Lvu7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvu7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
