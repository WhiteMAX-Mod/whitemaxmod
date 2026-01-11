.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt1;


# direct methods
.method public synthetic constructor <init>(Lxt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltt1;->a:I

    iput-object p1, p0, Ltt1;->b:Lxt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt1;Lh3e;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ltt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt1;->b:Lxt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ltt1;->a:I

    iget-object v1, p0, Ltt1;->b:Lxt1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxt1;->F0:Lwt1;

    if-eqz v0, :cond_0

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->b:Lzq1;

    iget-object v0, v0, Lzq1;->I0:Lyl5;

    sget-object v1, Lfp1;->D:Lfp1;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lxt1;->F0:Lwt1;

    if-eqz v0, :cond_1

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->b:Lzq1;

    iget-object v0, v0, Lzq1;->I0:Lyl5;

    sget-object v1, Lwo1;->D:Lwo1;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lxt1;->F0:Lwt1;

    if-eqz v0, :cond_2

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->A0()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->b:Lzq1;

    iget-object v0, v0, Lzq1;->I0:Lyl5;

    sget-object v1, Loo1;->D:Loo1;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
