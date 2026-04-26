.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg42;


# direct methods
.method public synthetic constructor <init>(Lg42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb42;->a:I

    iput-object p1, p0, Lb42;->b:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg42;Lktf;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lb42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->b:Lg42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lb42;->a:I

    iget-object v1, p0, Lb42;->b:Lg42;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg42;->s:Lf42;

    if-eqz v0, :cond_0

    check-cast v0, Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a1()Lj42;

    move-result-object v0

    iget-object v0, v0, Lj42;->b:Ld12;

    iget-object v0, v0, Ld12;->R0:Lf96;

    sget-object v1, Lhz1;->D:Lhz1;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lg42;->s:Lf42;

    if-eqz v0, :cond_1

    check-cast v0, Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a1()Lj42;

    move-result-object v0

    iget-object v0, v0, Lj42;->b:Ld12;

    iget-object v0, v0, Ld12;->R0:Lf96;

    sget-object v1, Lyy1;->D:Lyy1;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lg42;->s:Lf42;

    if-eqz v0, :cond_2

    check-cast v0, Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a1()Lj42;

    move-result-object v0

    iget-object v0, v0, Lj42;->b:Ld12;

    iget-object v0, v0, Ld12;->R0:Lf96;

    sget-object v1, Lqy1;->D:Lqy1;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
