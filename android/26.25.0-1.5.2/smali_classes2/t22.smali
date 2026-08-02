.class public final Lt22;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V
    .locals 0

    iput p3, p0, Lt22;->e:I

    iput-object p2, p0, Lt22;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lt22;->e:I

    iget-object p0, p0, Lt22;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt22;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lt22;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lt22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt22;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lt22;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lt22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt22;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lt22;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lt22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt22;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt22;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt22;

    invoke-virtual {p0, v1}, Lt22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt22;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt22;

    invoke-virtual {p0, v1}, Lt22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt22;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt22;

    invoke-virtual {p0, v1}, Lt22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt22;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lt22;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object p0, p0, Lt22;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln22;->setChatUnreadMessageCount(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln22;->setAddUserCount(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lwjh;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->l1()Ln22;

    move-result-object p1

    iget-boolean v0, p0, Lwjh;->c:Z

    iget-object v2, p0, Lwjh;->f:Lojh;

    invoke-virtual {p1, v0, v2}, Ln22;->x(ZLojh;)V

    new-instance v0, Ll22;

    iget-boolean v2, p0, Lwjh;->d:Z

    iget-boolean v3, p0, Lwjh;->e:Z

    invoke-direct {v0, v2, v3}, Ll22;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Ln22;->setButtonsVisibility(Ll22;)V

    iget-boolean v5, p0, Lwjh;->b:Z

    iget-object v4, p1, Ln22;->A:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v4, p1, Ln22;->B:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-boolean v0, p0, Lwjh;->h:Z

    invoke-virtual {p1, v0}, Ln22;->setAudioSharingVisible(Z)V

    iget-boolean p0, p0, Lwjh;->g:Z

    invoke-virtual {p1, p0}, Ln22;->setAudioSharingEnabled(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
