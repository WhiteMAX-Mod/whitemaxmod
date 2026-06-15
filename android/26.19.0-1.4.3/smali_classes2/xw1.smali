.class public final Lxw1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V
    .locals 0

    iput p3, p0, Lxw1;->e:I

    iput-object p2, p0, Lxw1;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxw1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxw1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxw1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxw1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxw1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxw1;

    iget-object v1, p0, Lxw1;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lxw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lxw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxw1;

    iget-object v1, p0, Lxw1;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lxw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxw1;

    iget-object v1, p0, Lxw1;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lxw1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxw1;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lxw1;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->h1()Lrw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrw1;->setChatUnreadMessageCount(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxw1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->h1()Lrw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrw1;->setAddUserCount(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxw1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Layg;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->h1()Lrw1;

    move-result-object p1

    iget-boolean v2, v0, Layg;->c:Z

    iget-object v3, v0, Layg;->f:Lsxg;

    invoke-virtual {p1, v2, v3}, Lrw1;->w(ZLsxg;)V

    new-instance v2, Lpw1;

    iget-boolean v3, v0, Layg;->d:Z

    iget-boolean v4, v0, Layg;->e:Z

    invoke-direct {v2, v3, v4}, Lpw1;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lrw1;->setButtonsVisibility(Lpw1;)V

    iget-boolean v6, v0, Layg;->b:Z

    iget-object v5, p1, Lrw1;->x:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    iget-object v5, p1, Lrw1;->y:Landroid/widget/TextView;

    invoke-static/range {v5 .. v10}, Liej;->e(Landroid/view/View;ZJLbu6;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
