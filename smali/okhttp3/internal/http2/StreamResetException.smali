.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/StreamResetException;",
        "Ljava/io/IOException;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "HTTP_1_1_REQUIRED"

    goto :goto_0

    :pswitch_1
    const-string v0, "INADEQUATE_SECURITY"

    goto :goto_0

    :pswitch_2
    const-string v0, "ENHANCE_YOUR_CALM"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONNECT_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "COMPRESSION_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v0, "CANCEL"

    goto :goto_0

    :pswitch_6
    const-string v0, "REFUSED_STREAM"

    goto :goto_0

    :pswitch_7
    const-string v0, "FRAME_SIZE_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "STREAM_CLOSED"

    goto :goto_0

    :pswitch_9
    const-string v0, "SETTINGS_TIMEOUT"

    goto :goto_0

    :pswitch_a
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "PROTOCOL_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v0, "NO_ERROR"

    :goto_0
    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lokhttp3/internal/http2/StreamResetException;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
