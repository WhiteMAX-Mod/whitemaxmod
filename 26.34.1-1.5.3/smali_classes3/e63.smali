.class public final synthetic Le63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Le63;->a:B

    iput-object p1, p0, Le63;->b:Ljava/lang/Object;

    iput-object p2, p0, Le63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Le63;->a:B

    iget-object v1, p0, Le63;->c:Ljava/lang/Object;

    iget-object p0, p0, Le63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    check-cast v1, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->b(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lazb;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lv33;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lazb;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
