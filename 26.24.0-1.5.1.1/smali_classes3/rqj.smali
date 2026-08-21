.class public final Lrqj;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lvmj;

.field public final synthetic c:Lsqj;


# direct methods
.method public constructor <init>(Lsqj;Lvmj;)V
    .locals 0

    iput-object p1, p0, Lrqj;->c:Lsqj;

    iput-object p2, p0, Lrqj;->b:Lvmj;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lrqj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object p0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ge v0, p0, :cond_3

    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrqj;->c:Lsqj;

    iget-object v0, v0, Lsqj;->d:Lm70;

    iget-object v2, p0, Lrqj;->b:Lvmj;

    iget-object v2, v2, Lvmj;->e:Lt24;

    invoke-virtual {v0, v2}, Lm70;->a(Ljava/io/InputStream;)Lkz0;

    move-result-object v0
    :try_end_0
    .catch Lone/video/calls/sdk_private/dj; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, v0, Llqj;

    if-eqz v2, :cond_3

    check-cast v0, Llqj;

    iget-object v2, v0, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v0, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v2, v2, [B

    iget-object v3, v0, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, v0, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Llqj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lrqj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final read([B)I
    .locals 2

    invoke-virtual {p0}, Lrqj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    iget-object p0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lrqj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    move-result p3

    .line 30
    iget-object p0, p0, Lrqj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
