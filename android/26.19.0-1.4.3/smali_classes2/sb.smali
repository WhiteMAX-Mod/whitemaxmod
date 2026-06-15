.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsb;->a:I

    iget-object v1, p0, Lsb;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf88;

    new-instance v0, Lpb;

    new-instance v2, Ltb;

    invoke-direct {v2, v1}, Ltb;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Ler1;

    invoke-virtual {v3}, Ler1;->b()Lyab;

    move-result-object v3

    invoke-virtual {v3}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ln7i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Ln7i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v4}, Lpb;-><init>(Lob;Ljava/util/concurrent/ExecutorService;Ln7i;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Ler1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x30b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb;

    new-instance v1, Lwb;

    iget-object v2, v0, Lxb;->a:Lqb;

    iget-object v3, v0, Lxb;->b:Lfa8;

    iget-object v4, v0, Lxb;->c:Lfa8;

    iget-object v0, v0, Lxb;->d:Lfa8;

    invoke-direct {v1, v2, v3, v4, v0}, Lwb;-><init>(Lqb;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
