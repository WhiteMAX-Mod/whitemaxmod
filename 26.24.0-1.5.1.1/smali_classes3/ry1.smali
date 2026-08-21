.class public final synthetic Lry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty1;


# direct methods
.method public synthetic constructor <init>(Lty1;I)V
    .locals 0

    iput p2, p0, Lry1;->a:I

    iput-object p1, p0, Lry1;->b:Lty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lry1;->a:I

    iget-object p0, p0, Lry1;->b:Lty1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lty1;->x:Lsy1;

    if-eqz p0, :cond_0

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0}, La12;->h()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lty1;->x:Lsy1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lty1;->C:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Lut1;

    iget-object p1, p1, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    iget-object p1, p1, Lvw1;->f:La12;

    invoke-virtual {p1, p0}, La12;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
