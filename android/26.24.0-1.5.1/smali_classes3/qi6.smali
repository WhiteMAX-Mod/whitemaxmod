.class public final Lqi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr19;

.field public final b:Ljava/nio/channels/Pipe;


# direct methods
.method public constructor <init>(Lr19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi6;->a:Lr19;

    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object p1

    iput-object p1, p0, Lqi6;->b:Ljava/nio/channels/Pipe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "FileInfoUpdateSender"

    iget-object v1, p0, Lqi6;->a:Lr19;

    iget-object p0, p0, Lqi6;->b:Ljava/nio/channels/Pipe;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ler4;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ler4;-><init>(I)V

    new-instance v4, Ldb6;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Ldb6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3, v4}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

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

    new-instance v2, Lpi6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpi6;-><init>(I)V

    new-instance v3, Ldb6;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ldb6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2, v3}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    :goto_1
    return-void
.end method
