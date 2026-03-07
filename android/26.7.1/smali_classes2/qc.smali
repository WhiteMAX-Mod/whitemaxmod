.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lqc;->a:I

    iput-object p1, p0, Lqc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lqc;->a:I

    iget-object v0, p0, Lqc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->B(Lgi4;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    iget-object p1, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwc;->s(Z)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lki8;

    iget-object p1, v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwc;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
