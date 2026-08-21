.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lzc;->a:I

    iput-object p1, p0, Lzc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzc;->a:I

    iget-object p0, p0, Lzc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lzv8;

    new-instance v0, Lwc;

    new-instance v1, Lad;

    invoke-direct {v1, p0}, Lad;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lsx1;

    invoke-virtual {v2}, Lsx1;->b()La2c;

    move-result-object v2

    invoke-virtual {v2}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ltbj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Ltbj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lwc;-><init>(Lvc;Ljava/util/concurrent/ExecutorService;Ltbj;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x363

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led;

    new-instance v0, Ldd;

    iget-object v1, p0, Led;->a:Lxc;

    iget-object v2, p0, Led;->b:Lny8;

    iget-object v3, p0, Led;->c:Lny8;

    iget-object p0, p0, Led;->d:Lny8;

    invoke-direct {v0, v1, v2, v3, p0}, Ldd;-><init>(Lxc;Lny8;Lny8;Lny8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
