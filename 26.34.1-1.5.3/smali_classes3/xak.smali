.class public final synthetic Lxak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxak;->a:B

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lxak;->a:B

    iget-object p0, p0, Lxak;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    check-cast p1, Lysj;

    check-cast p2, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->d(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lysj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lysj;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lfbk;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lfbk;->d:Li17;

    invoke-virtual {p0, p1}, Li17;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
