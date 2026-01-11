.class public final Lnd7;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Ld2d;

.field public final synthetic c:Lod7;


# direct methods
.method public constructor <init>(Lod7;Ld2d;)V
    .locals 0

    iput-object p1, p0, Lnd7;->c:Lod7;

    iput-object p2, p0, Lnd7;->b:Ld2d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lnd7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_3

    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnd7;->c:Lod7;

    iget-object v0, v0, Lod7;->d:Ljd7;

    iget-object v2, p0, Lnd7;->b:Ld2d;

    iget-object v2, v2, Ld2d;->e:Lqwf;

    invoke-virtual {v0, v2}, Ljd7;->p(Lqwf;)Ldsi;

    move-result-object v0
    :try_end_0
    .catch Ltech/kwik/flupke/core/HttpError; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, v0, Lgi4;

    if-eqz v2, :cond_3

    check-cast v0, Lgi4;

    iget-object v2, v0, Lgi4;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v0, Lgi4;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lgi4;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v2, v2, [B

    iget-object v3, v0, Lgi4;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lgi4;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgi4;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lnd7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lnd7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lnd7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
