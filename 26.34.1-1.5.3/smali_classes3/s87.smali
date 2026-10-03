.class public final Ls87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2a;

.field public final b:Ljava/nio/channels/Pipe;


# direct methods
.method public constructor <init>(Ly2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls87;->a:Ly2a;

    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object p1

    iput-object p1, p0, Ls87;->b:Ljava/nio/channels/Pipe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "FileInfoUpdateSender"

    iget-object v1, p0, Ls87;->a:Ly2a;

    iget-object p0, p0, Ls87;->b:Ljava/nio/channels/Pipe;

    const/16 v2, 0x9

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lq87;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lq87;-><init>(B)V

    new-instance v5, Lao5;

    invoke-direct {v5, v3, v2}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v4, v5}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v3, Lq87;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lq87;-><init>(B)V

    new-instance v4, Lao5;

    invoke-direct {v4, p0, v2}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v0, v3, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    :goto_1
    return-void
.end method
