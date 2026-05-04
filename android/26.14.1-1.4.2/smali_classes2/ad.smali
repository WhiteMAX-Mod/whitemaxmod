.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lad;->a:I

    iput-object p1, p0, Lad;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lad;->a:I

    iget-object v1, p0, Lad;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf09;

    new-instance v0, Lxc;

    new-instance v2, Lcd;

    invoke-direct {v2, v1}, Lcd;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lny1;

    invoke-virtual {v3}, Lny1;->b()Lmgc;

    move-result-object v3

    invoke-virtual {v3}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Loyj;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Loyj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v4}, Lxc;-><init>(Lwc;Ljava/util/concurrent/ExecutorService;Loyj;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lny1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2c4

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    new-instance v1, Lgd;

    iget-object v2, v0, Lhd;->a:Lyc;

    iget-object v3, v0, Lhd;->b:Lt29;

    iget-object v4, v0, Lhd;->c:Lt29;

    iget-object v0, v0, Lhd;->d:Lt29;

    invoke-direct {v1, v2, v3, v4, v0}, Lgd;-><init>(Lyc;Lt29;Lt29;Lt29;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
