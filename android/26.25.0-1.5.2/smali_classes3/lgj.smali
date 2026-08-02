.class public final synthetic Llgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;I)V
    .locals 0

    iput p2, p0, Llgj;->a:I

    iput-object p1, p0, Llgj;->b:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llgj;->a:I

    iget-object p0, p0, Llgj;->b:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    check-cast p1, Le0k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->a(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Le0k;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->e(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Le0k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
