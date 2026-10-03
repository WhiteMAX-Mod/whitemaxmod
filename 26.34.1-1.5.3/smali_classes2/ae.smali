.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;B)V
    .locals 0

    iput-byte p2, p0, Lae;->a:B

    iput-object p1, p0, Lae;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lae;->a:B

    iget-object p0, p0, Lae;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lvi9;

    new-instance v0, Lxd;

    new-instance v1, Lbe;

    invoke-direct {v1, p0}, Lbe;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lx32;

    invoke-virtual {v2}, Lx32;->b()Lyuc;

    move-result-object v2

    invoke-virtual {v2}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lavk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lavk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lxd;-><init>(Lwd;Ljava/util/concurrent/ExecutorService;Lavk;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lx32;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x393

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe;

    new-instance v0, Lee;

    iget-object v1, p0, Lfe;->a:Lyd;

    iget-object v2, p0, Lfe;->b:Lpl9;

    iget-object p0, p0, Lfe;->c:Lpl9;

    invoke-direct {v0, v1, v2, p0}, Lee;-><init>(Lyd;Lpl9;Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
