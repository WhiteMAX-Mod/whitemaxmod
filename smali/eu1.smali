.class public final synthetic Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrae;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu1;


# direct methods
.method public synthetic constructor <init>(Liu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu1;->a:I

    iput-object p1, p0, Leu1;->b:Liu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liu1;Luae;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Leu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1;->b:Liu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Leu1;->a:I

    iget-object v1, p0, Leu1;->b:Liu1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liu1;->F0:Lhu1;

    if-eqz v0, :cond_0

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->I0()Llu1;

    move-result-object v0

    iget-object v0, v0, Llu1;->b:Lgr1;

    iget-object v0, v0, Lgr1;->I0:Ltn5;

    sget-object v1, Llp1;->D:Llp1;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Liu1;->F0:Lhu1;

    if-eqz v0, :cond_1

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->I0()Llu1;

    move-result-object v0

    iget-object v0, v0, Llu1;->b:Lgr1;

    iget-object v0, v0, Lgr1;->I0:Ltn5;

    sget-object v1, Lcp1;->D:Lcp1;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Liu1;->F0:Lhu1;

    if-eqz v0, :cond_2

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->I0()Llu1;

    move-result-object v0

    iget-object v0, v0, Llu1;->b:Lgr1;

    iget-object v0, v0, Lgr1;->I0:Ltn5;

    sget-object v1, Luo1;->D:Luo1;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
