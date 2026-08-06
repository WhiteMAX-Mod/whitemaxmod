.class public final Ln02;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V
    .locals 0

    iput p3, p0, Ln02;->e:I

    iput-object p2, p0, Ln02;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ln02;->e:I

    iget-object p0, p0, Ln02;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln02;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ln02;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Ln02;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln02;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ln02;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Ln02;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ln02;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ln02;-><init>(Lmk4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Ln02;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln02;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln02;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln02;

    invoke-virtual {p0, v1}, Ln02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln02;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln02;

    invoke-virtual {p0, v1}, Ln02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln02;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln02;

    invoke-virtual {p0, v1}, Ln02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ln02;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ln02;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object p0, p0, Ln02;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->h1()Lh02;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh02;->setChatUnreadMessageCount(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->h1()Lh02;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh02;->setAddUserCount(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Le9h;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->h1()Lh02;

    move-result-object p1

    iget-boolean v0, p0, Le9h;->c:Z

    iget-object v2, p0, Le9h;->f:Lw8h;

    invoke-virtual {p1, v0, v2}, Lh02;->x(ZLw8h;)V

    new-instance v0, Lf02;

    iget-boolean v2, p0, Le9h;->d:Z

    iget-boolean v3, p0, Le9h;->e:Z

    invoke-direct {v0, v2, v3}, Lf02;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lh02;->setButtonsVisibility(Lf02;)V

    iget-boolean v5, p0, Le9h;->b:Z

    iget-object v4, p1, Lh02;->A:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-object v4, p1, Lh02;->B:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    iget-boolean v0, p0, Le9h;->h:Z

    invoke-virtual {p1, v0}, Lh02;->setAudioSharingVisible(Z)V

    iget-boolean p0, p0, Le9h;->g:Z

    invoke-virtual {p1, p0}, Lh02;->setAudioSharingEnabled(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
