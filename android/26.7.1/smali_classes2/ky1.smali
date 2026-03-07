.class public final synthetic Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy1;


# direct methods
.method public synthetic constructor <init>(Loy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky1;->a:I

    iput-object p1, p0, Lky1;->b:Loy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loy1;Lnze;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lky1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky1;->b:Loy1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lky1;->a:I

    iget-object v1, p0, Lky1;->b:Loy1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Loy1;->I0:Lny1;

    if-eqz v0, :cond_0

    check-cast v0, Lqq;

    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->R0()Lry1;

    move-result-object v0

    iget-object v0, v0, Lry1;->b:Lnv1;

    iget-object v0, v0, Lnv1;->L0:Lfx5;

    sget-object v1, Lqt1;->D:Lqt1;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Loy1;->I0:Lny1;

    if-eqz v0, :cond_1

    check-cast v0, Lqq;

    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->R0()Lry1;

    move-result-object v0

    iget-object v0, v0, Lry1;->b:Lnv1;

    iget-object v0, v0, Lnv1;->L0:Lfx5;

    sget-object v1, Lht1;->D:Lht1;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Loy1;->I0:Lny1;

    if-eqz v0, :cond_2

    check-cast v0, Lqq;

    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->R0()Lry1;

    move-result-object v0

    iget-object v0, v0, Lry1;->b:Lnv1;

    iget-object v0, v0, Lnv1;->L0:Lfx5;

    sget-object v1, Lzs1;->D:Lzs1;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
