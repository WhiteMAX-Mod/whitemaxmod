.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqt1;


# direct methods
.method public synthetic constructor <init>(Lqt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Lqt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqt1;Lg4e;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lmt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->b:Lqt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lmt1;->a:I

    iget-object v1, p0, Lmt1;->b:Lqt1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqt1;->G0:Lpt1;

    if-eqz v0, :cond_0

    check-cast v0, Ls3e;

    iget-object v0, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Ltt1;

    move-result-object v0

    iget-object v0, v0, Ltt1;->b:Lsq1;

    iget-object v0, v0, Lsq1;->J0:Lcm5;

    sget-object v1, Lyo1;->D:Lyo1;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lqt1;->G0:Lpt1;

    if-eqz v0, :cond_1

    check-cast v0, Ls3e;

    iget-object v0, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Ltt1;

    move-result-object v0

    iget-object v0, v0, Ltt1;->b:Lsq1;

    iget-object v0, v0, Lsq1;->J0:Lcm5;

    sget-object v1, Lpo1;->D:Lpo1;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lqt1;->G0:Lpt1;

    if-eqz v0, :cond_2

    check-cast v0, Ls3e;

    iget-object v0, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lz28;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Ltt1;

    move-result-object v0

    iget-object v0, v0, Ltt1;->b:Lsq1;

    iget-object v0, v0, Lsq1;->J0:Lcm5;

    sget-object v1, Lho1;->D:Lho1;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
