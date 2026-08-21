.class public final Lh42;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V
    .locals 0

    iput p3, p0, Lh42;->e:I

    iput-object p2, p0, Lh42;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lh42;->e:I

    iget-object p0, p0, Lh42;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh42;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lh42;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lh42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh42;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lh42;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lh42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh42;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lh42;-><init>(Llq4;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lh42;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh42;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh42;

    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh42;

    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh42;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh42;

    invoke-virtual {p0, v1}, Lh42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lh42;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lh42;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object p0, p0, Lh42;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o1()La42;

    move-result-object p1

    invoke-virtual {p1, p0}, La42;->setChatUnreadMessageCount(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o1()La42;

    move-result-object p1

    invoke-virtual {p1, p0}, La42;->setAddUserCount(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lsvh;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o1()La42;

    move-result-object p1

    iget-boolean v0, p0, Lsvh;->c:Z

    iget-object v2, p0, Lsvh;->f:Ljvh;

    invoke-virtual {p1, v0, v2}, La42;->x(ZLjvh;)V

    new-instance v0, Ly32;

    iget-boolean v2, p0, Lsvh;->d:Z

    iget-boolean v3, p0, Lsvh;->e:Z

    invoke-direct {v0, v2, v3}, Ly32;-><init>(ZZ)V

    invoke-virtual {p1, v0}, La42;->setButtonsVisibility(Ly32;)V

    iget-boolean v5, p0, Lsvh;->b:Z

    iget-object v4, p1, La42;->A:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-object v4, p1, La42;->B:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lisk;->d(Landroid/view/View;ZJLcf7;I)V

    iget-boolean v0, p0, Lsvh;->h:Z

    invoke-virtual {p1, v0}, La42;->setAudioSharingVisible(Z)V

    iget-boolean p0, p0, Lsvh;->g:Z

    invoke-virtual {p1, p0}, La42;->setAudioSharingEnabled(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
