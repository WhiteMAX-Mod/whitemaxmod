.class public final Llnj;
.super Lmpa;
.source "SourceFile"


# instance fields
.field public final a:Ljkj;

.field public final b:I

.field public c:[B

.field public final d:Lhkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llnj;->a:Ljkj;

    .line 3
    new-instance p1, Lhkj;

    invoke-direct {p1}, Lhkj;-><init>()V

    iput-object p1, p0, Llnj;->d:Lhkj;

    return-void
.end method

.method public constructor <init>(Ljkj;Lhkj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llnj;->a:Ljkj;

    .line 6
    iput-object p2, p0, Llnj;->d:Lhkj;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llnj;->b:I

    return-void
.end method

.method public static c(IJLjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p0, p3}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p0, p3}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {p1, p2, p3}, Ldxk;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;I[B)V
    .locals 0

    invoke-static {p1, p0}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    array-length p1, p2

    invoke-static {p1, p0}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 9

    iget-object v0, p0, Llnj;->c:[B

    if-nez v0, :cond_8

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljkj;->b:Ljkj;

    iget-object v2, p0, Llnj;->a:Ljkj;

    invoke-virtual {v2, v1}, Ljkj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljkj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xffa5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x39

    :goto_1
    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    iget v3, p0, Llnj;->b:I

    iget-object v4, p0, Llnj;->d:Lhkj;

    if-ne v3, v2, :cond_2

    iget-object v5, v4, Lhkj;->a:[B

    invoke-static {v0, v1, v5}, Llnj;->e(Ljava/nio/ByteBuffer;I[B)V

    :cond_2
    iget-wide v5, v4, Lhkj;->b:J

    const/4 v7, 0x1

    invoke-static {v7, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    if-ne v3, v2, :cond_3

    iget-object v5, v4, Lhkj;->q:[B

    if-eqz v5, :cond_3

    invoke-static {v0, v2, v5}, Llnj;->e(Ljava/nio/ByteBuffer;I[B)V

    :cond_3
    iget v5, v4, Lhkj;->p:I

    int-to-long v5, v5

    const/4 v7, 0x3

    invoke-static {v7, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lhkj;->c:J

    const/4 v7, 0x4

    invoke-static {v7, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lhkj;->d:J

    const/4 v8, 0x5

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lhkj;->e:J

    const/4 v8, 0x6

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lhkj;->f:J

    const/4 v8, 0x7

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lhkj;->g:J

    const/16 v8, 0x8

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lhkj;->h:J

    const/16 v8, 0x9

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget v5, v4, Lhkj;->i:I

    int-to-long v5, v5

    const/16 v8, 0xa

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget v5, v4, Lhkj;->l:I

    int-to-long v5, v5

    const/16 v8, 0xb

    invoke-static {v8, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-boolean v5, v4, Lhkj;->j:Z

    if-eqz v5, :cond_4

    const/16 v5, 0xc

    invoke-static {v5, v0}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v1, v0}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    :cond_4
    iget v1, v4, Lhkj;->m:I

    int-to-long v5, v1

    const/16 v1, 0xe

    invoke-static {v1, v5, v6, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    iget-object v1, v4, Lhkj;->n:[B

    const/16 v5, 0xf

    invoke-static {v0, v5, v1}, Llnj;->e(Ljava/nio/ByteBuffer;I[B)V

    if-ne v3, v2, :cond_5

    iget-object v1, v4, Lhkj;->o:[B

    if-eqz v1, :cond_5

    const/16 v3, 0x10

    invoke-static {v0, v3, v1}, Llnj;->e(Ljava/nio/ByteBuffer;I[B)V

    :cond_5
    iget-object v1, v4, Lhkj;->r:Lw7h;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lw7h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    shl-int/2addr v5, v2

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v1, v1, Lw7h;->b:Ljava/lang/Object;

    check-cast v1, Ljkj;

    invoke-virtual {v1}, Ljkj;->a()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ly68;

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6}, Ly68;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v3, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v0, v3, v1}, Llnj;->e(Ljava/nio/ByteBuffer;I[B)V

    :cond_6
    iget-wide v3, v4, Lhkj;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    const/16 v1, 0x20

    invoke-static {v1, v3, v4, v0}, Llnj;->c(IJLjava/nio/ByteBuffer;)V

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    iput-object v1, p0, Llnj;->c:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Llnj;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v0, p0, Llnj;->c:[B

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 7

    :try_start_0
    new-instance v0, Lu6j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu6j;-><init>(I)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    aget-byte v6, v2, v4

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, Lu6j;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_3
    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v0, Lu6j;->c:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v2, v0, Lu6j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    if-nez v2, :cond_7

    iget-object v2, v0, Lu6j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Preferred address: no valid IP address"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v0, Lu6j;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Llnj;->d:Lhkj;

    iput-object v0, p1, Lhkj;->k:Lu6j;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
