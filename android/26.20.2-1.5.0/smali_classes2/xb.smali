.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxb;->a:I

    iget-object v1, p0, Lxb;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lre8;

    new-instance v0, Lub;

    new-instance v2, Lyb;

    invoke-direct {v2, v1}, Lyb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Llr1;

    invoke-virtual {v3}, Llr1;->b()Lthb;

    move-result-object v3

    invoke-virtual {v3}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Looi;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Looi;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v4}, Lub;-><init>(Ltb;Ljava/util/concurrent/ExecutorService;Looi;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    new-instance v1, Lbc;

    iget-object v2, v0, Lcc;->a:Lvb;

    iget-object v3, v0, Lcc;->b:Lxg8;

    iget-object v4, v0, Lcc;->c:Lxg8;

    iget-object v0, v0, Lcc;->d:Lxg8;

    invoke-direct {v1, v2, v3, v4, v0}, Lbc;-><init>(Lvb;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
