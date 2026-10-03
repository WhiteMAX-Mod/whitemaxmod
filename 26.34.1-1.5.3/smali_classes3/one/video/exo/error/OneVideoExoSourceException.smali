.class public final Lone/video/exo/error/OneVideoExoSourceException;
.super Lone/video/player/error/OneVideoSourceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/exo/error/OneVideoExoSourceException;",
        "Lone/video/player/error/OneVideoSourceException;",
        "one-video-player-exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly7d;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ly7d;

    iget v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:Ljava/lang/String;

    :try_start_0
    sget-object v4, Lwdk;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwvf;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v1

    :goto_1
    invoke-direct {v0, v3, p1, v2, v4}, Ly7d;-><init>(ILjava/lang/String;Ljava/lang/String;Lwvf;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lone/video/exo/error/OneVideoExoSourceException;->a:Ly7d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroidx/media3/common/ParserException;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/media3/common/ParserException;

    :cond_2
    if-eqz v1, :cond_3

    iget-byte p0, v1, Landroidx/media3/common/ParserException;->b:B

    invoke-static {p0}, Lhg5;->a(I)Lj7d;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ly7d;
    .locals 0

    iget-object p0, p0, Lone/video/exo/error/OneVideoExoSourceException;->a:Ly7d;

    return-object p0
.end method
