.class public final Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze9;

.field public final b:Ljava/nio/channels/Pipe;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->a:Lze9;

    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object p1

    iput-object p1, p0, Lnr6;->b:Ljava/nio/channels/Pipe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "FileInfoUpdateSender"

    iget-object v1, p0, Lnr6;->a:Lze9;

    iget-object p0, p0, Lnr6;->b:Ljava/nio/channels/Pipe;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ls35;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ls35;-><init>(I)V

    new-instance v4, Lmp5;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2}, Lmp5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v3, v4}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

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

    new-instance v2, Ls35;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ls35;-><init>(I)V

    new-instance v3, Lmp5;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    :goto_1
    return-void
.end method
