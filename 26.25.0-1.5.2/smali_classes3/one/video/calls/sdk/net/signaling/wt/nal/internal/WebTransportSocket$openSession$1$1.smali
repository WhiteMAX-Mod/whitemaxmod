.class final synthetic Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$openSession$1$1;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->openSession(Ld0k;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab7;",
        "Lla7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "sendStreamData(Ltech/kwik/flupke/webtransport/WebTransportStream;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    const-string v5, "sendStreamData"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0k;

    check-cast p2, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$openSession$1$1;->invoke(Le0k;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final invoke(Le0k;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->access$sendStreamData(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Le0k;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void
.end method
