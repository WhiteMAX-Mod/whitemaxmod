.class public final synthetic Lahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;B)V
    .locals 0

    iput-byte p2, p0, Lahl;->a:B

    iput-object p1, p0, Lahl;->b:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lahl;->a:B

    iget-object p0, p0, Lahl;->b:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    check-cast p1, Lk1m;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->a(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lk1m;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->e(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lk1m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
