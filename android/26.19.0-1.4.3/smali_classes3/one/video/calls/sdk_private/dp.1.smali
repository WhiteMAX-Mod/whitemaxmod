.class public final Lone/video/calls/sdk_private/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/df;


# instance fields
.field private a:Lone/video/calls/sdk_private/dk;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/function/Function<",
            "Ljava/io/InputStream;",
            "Lone/video/calls/sdk_private/de;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/dp;->a:Lone/video/calls/sdk_private/dk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dp;->b:Ljava/util/Map;

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lone/video/calls/sdk_private/dp;->c:Ljava/io/PushbackInputStream;

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/de;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->c:Ljava/io/PushbackInputStream;

    .line 4
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    move-result v4

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    iget-object v1, p0, Lone/video/calls/sdk_private/dp;->c:Ljava/io/PushbackInputStream;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/de;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lone/video/calls/sdk_private/dp;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 11
    new-array v2, v2, [B

    .line 12
    iget-object v3, p0, Lone/video/calls/sdk_private/dp;->a:Lone/video/calls/sdk_private/dk;

    invoke-interface {v3}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    new-instance v3, Lone/video/calls/sdk_private/dg;

    invoke-direct {v3, v0, v1, v2}, Lone/video/calls/sdk_private/dg;-><init>(J[B)V

    return-object v3
.end method

.method public final a(JLjava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Function<",
            "Ljava/io/InputStream;",
            "Lone/video/calls/sdk_private/de;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lone/video/calls/sdk_private/dp;->b:Ljava/util/Map;

    const-wide/16 v0, 0x2843

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/dH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->a:Lone/video/calls/sdk_private/dk;

    invoke-interface {v0}, Lone/video/calls/sdk_private/dk;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/de;->a(Ljava/io/OutputStream;)I

    .line 2
    iget-object p1, p0, Lone/video/calls/sdk_private/dp;->a:Lone/video/calls/sdk_private/dk;

    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->a:Lone/video/calls/sdk_private/dk;

    invoke-interface {v0}, Lone/video/calls/sdk_private/dk;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/dp;->a:Lone/video/calls/sdk_private/dk;

    invoke-interface {v0}, Lone/video/calls/sdk_private/dk;->c()J

    move-result-wide v0

    return-wide v0
.end method
