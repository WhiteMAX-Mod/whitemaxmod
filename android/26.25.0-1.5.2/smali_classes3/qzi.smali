.class public final Lqzi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lszi;


# direct methods
.method public synthetic constructor <init>(ILgn4;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lqzi;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lszi;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqzi;->e:I

    iput-object p1, p0, Lqzi;->f:Lszi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqzi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lqzi;

    iget-object p0, p0, Lqzi;->f:Lszi;

    invoke-direct {p1, p0, p3}, Lqzi;-><init>(Lszi;Lgn4;)V

    invoke-virtual {p1, v1}, Lqzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lszi;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lqzi;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lqzi;-><init>(ILgn4;)V

    iput-object p1, p0, Lqzi;->f:Lszi;

    invoke-virtual {p0, v1}, Lqzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqzi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lqzi;->f:Lszi;

    iget-object p1, p0, Lszi;->c:Lrzi;

    if-eqz p1, :cond_0

    check-cast p1, Lnl9;

    iget-object p1, p1, Lnl9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->r:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld3e;

    :cond_0
    instance-of p1, v2, Lz2e;

    invoke-virtual {p0, p1}, Lszi;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqzi;->f:Lszi;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lszi;->c:Lrzi;

    if-eqz p1, :cond_1

    check-cast p1, Lnl9;

    iget-object p1, p1, Lnl9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object p1

    iget-object p1, p1, Lh3e;->r:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld3e;

    :cond_1
    instance-of p1, v2, Lz2e;

    invoke-virtual {p0, p1}, Lszi;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
