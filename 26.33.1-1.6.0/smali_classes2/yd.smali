.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;B)V
    .locals 0

    iput-byte p2, p0, Lyd;->a:B

    iput-object p1, p0, Lyd;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lyd;->a:B

    iget-object p0, p0, Lyd;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Ldh9;

    new-instance v0, Lvd;

    new-instance v1, Lzd;

    invoke-direct {v1, p0}, Lzd;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lz22;

    invoke-virtual {v2}, Lz22;->b()Lisc;

    move-result-object v2

    invoke-virtual {v2}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lmok;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lmok;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lvd;-><init>(Lud;Ljava/util/concurrent/ExecutorService;Lmok;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lz22;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x38a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde;

    new-instance v0, Lce;

    iget-object v1, p0, Lde;->a:Lwd;

    iget-object v2, p0, Lde;->b:Lvj9;

    iget-object p0, p0, Lde;->c:Lvj9;

    invoke-direct {v0, v1, v2, p0}, Lce;-><init>(Lwd;Lvj9;Lvj9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
