.class public final synthetic Li22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln22;


# direct methods
.method public synthetic constructor <init>(Ln22;I)V
    .locals 0

    .line 9
    iput p2, p0, Li22;->a:I

    iput-object p1, p0, Li22;->b:Ln22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln22;Lule;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Li22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li22;->b:Ln22;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Li22;->a:I

    iget-object p0, p0, Li22;->b:Ln22;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln22;->s:Lm22;

    if-eqz p0, :cond_0

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p0

    iget-object p0, p0, Lq22;->c:Lwy1;

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object v0, Lbx1;->F:Lbx1;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ln22;->s:Lm22;

    if-eqz p0, :cond_1

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p0

    iget-object p0, p0, Lq22;->c:Lwy1;

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object v0, Lsw1;->F:Lsw1;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ln22;->s:Lm22;

    if-eqz p0, :cond_2

    check-cast p0, Lnl9;

    iget-object p0, p0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m1()Lq22;

    move-result-object p0

    iget-object p0, p0, Lq22;->c:Lwy1;

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object v0, Lkw1;->F:Lkw1;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
