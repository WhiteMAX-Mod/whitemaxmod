.class final Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$1;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lf07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;Liqj;Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig8;",
        "Lf07;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzqh;",
        "<anonymous parameter 0>",
        "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;",
        "listener",
        "invoke",
        "(Lzqh;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$1;->this$0:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzqh;

    check-cast p2, Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$1;->invoke(Lzqh;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final invoke(Lzqh;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$1;->this$0:Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;

    invoke-static {p1, p2}, Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;->access$connect(Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V

    return-void
.end method
