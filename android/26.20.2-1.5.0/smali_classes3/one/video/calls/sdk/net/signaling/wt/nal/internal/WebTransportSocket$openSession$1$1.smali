.class final synthetic Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$openSession$1$1;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lf07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->openSession(Ltpj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu07;",
        "Lf07;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lupj;

    check-cast p2, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$openSession$1$1;->invoke(Lupj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final invoke(Lupj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    invoke-static {v0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->access$sendStreamData(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lupj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void
.end method
