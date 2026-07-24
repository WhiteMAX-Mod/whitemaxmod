.class final synthetic Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$openSession$1$1;
.super La77;
.source "SourceFile"

# interfaces
.implements Ll67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->openSession(Lspj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La77;",
        "Ll67;"
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

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpj;

    check-cast p2, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$openSession$1$1;->invoke(Ltpj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final invoke(Ltpj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->access$sendStreamData(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Ltpj;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void
.end method
