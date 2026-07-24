.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqc;->a:I

    iget-object p0, p0, Lqc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lel8;

    new-instance v0, Lnc;

    new-instance v1, Lrc;

    invoke-direct {v1, p0}, Lrc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lhu1;

    invoke-virtual {v2}, Lhu1;->b()Lanb;

    move-result-object v2

    invoke-virtual {v2}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lzni;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lzni;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lnc;-><init>(Lmc;Ljava/util/concurrent/ExecutorService;Lzni;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lhu1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x34d

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc;

    new-instance v0, Luc;

    iget-object v1, p0, Lvc;->a:Loc;

    iget-object v2, p0, Lvc;->b:Lon8;

    iget-object v3, p0, Lvc;->c:Lon8;

    iget-object p0, p0, Lvc;->d:Lon8;

    invoke-direct {v0, v1, v2, v3, p0}, Luc;-><init>(Loc;Lon8;Lon8;Lon8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
