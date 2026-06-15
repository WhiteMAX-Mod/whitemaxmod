.class public abstract Lone/video/calls/sdk_private/aL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/aI;


# static fields
.field private static i:Ljava/nio/charset/Charset;


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:[B

.field protected d:Ljavax/crypto/Cipher;

.field protected e:Ljavax/crypto/spec/SecretKeySpec;

.field protected f:Ljavax/crypto/spec/SecretKeySpec;

.field protected g:Ljavax/crypto/Cipher;

.field protected h:Z

.field private final j:Lone/video/calls/sdk_private/bI;

.field private final k:Lone/video/calls/sdk_private/bO;

.field private final l:Lone/video/calls/sdk_private/bL;

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:I

.field private volatile r:Lone/video/calls/sdk_private/aI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lone/video/calls/sdk_private/aL;->q:I

    .line 3
    iput-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    .line 4
    iput-object p2, p0, Lone/video/calls/sdk_private/aL;->j:Lone/video/calls/sdk_private/bI;

    .line 5
    iput-object p3, p0, Lone/video/calls/sdk_private/aL;->k:Lone/video/calls/sdk_private/bO;

    .line 6
    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->l:Lone/video/calls/sdk_private/bL;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lone/video/calls/sdk_private/aL;->q:I

    .line 9
    iput-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    .line 10
    iput-object p3, p0, Lone/video/calls/sdk_private/aL;->j:Lone/video/calls/sdk_private/bI;

    .line 11
    iput-object p4, p0, Lone/video/calls/sdk_private/aL;->k:Lone/video/calls/sdk_private/bO;

    .line 12
    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->l:Lone/video/calls/sdk_private/bL;

    .line 13
    sget-object p1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne p3, p1, :cond_0

    const-string p1, "client in"

    goto :goto_0

    :cond_0
    const-string p1, "server in"

    :goto_0
    const-string p4, ""

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aL;->h()S

    move-result v0

    invoke-direct {p0, p2, p1, p4, v0}, Lone/video/calls/sdk_private/aL;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p2}, Lone/video/calls/sdk_private/aL;->a([BZZ)V

    return-void
.end method

.method private a([BZZ)V
    .locals 4

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->l:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicv2 "

    goto :goto_0

    :cond_0
    const-string v0, "quic "

    .line 12
    :goto_0
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aL;->g()S

    move-result v2

    const-string v3, ""

    invoke-direct {p0, p1, v1, v3, v2}, Lone/video/calls/sdk_private/aL;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 13
    iput-object v1, p0, Lone/video/calls/sdk_private/aL;->a:[B

    .line 14
    iput-object v2, p0, Lone/video/calls/sdk_private/aL;->e:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lone/video/calls/sdk_private/aL;->b:[B

    .line 16
    iput-object v2, p0, Lone/video/calls/sdk_private/aL;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    :goto_1
    iget-object v1, p0, Lone/video/calls/sdk_private/aL;->j:Lone/video/calls/sdk_private/bI;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    const-string v1, "iv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {p0, p1, v1, v3, v2}, Lone/video/calls/sdk_private/aL;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    if-eqz p3, :cond_2

    .line 19
    iput-object v1, p0, Lone/video/calls/sdk_private/aL;->o:[B

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lone/video/calls/sdk_private/aL;->p:[B

    .line 21
    :goto_2
    iget-object p3, p0, Lone/video/calls/sdk_private/aL;->j:Lone/video/calls/sdk_private/bI;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 22
    const-string p2, "hp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aL;->g()S

    move-result p3

    invoke-direct {p0, p1, p2, v3, p3}, Lone/video/calls/sdk_private/aL;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->c:[B

    .line 23
    iget-object p1, p0, Lone/video/calls/sdk_private/aL;->j:Lone/video/calls/sdk_private/bI;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;S)[B
    .locals 4

    .line 24
    const-string v0, "tls13 "

    sget-object v1, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 25
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    array-length v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    sget-object v0, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    sget-object p2, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    sget-object p2, Lone/video/calls/sdk_private/aL;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aL;->i()Lone/video/calls/sdk_private/a;

    move-result-object p2

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lone/video/calls/sdk_private/a;->a([B[BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/aL;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->r:Lone/video/calls/sdk_private/aI;

    return-void
.end method

.method public final a(S)V
    .locals 1

    .line 37
    iget v0, p0, Lone/video/calls/sdk_private/aL;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eq v0, p1, :cond_1

    .line 38
    iget-object p1, p0, Lone/video/calls/sdk_private/aL;->b:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/aL;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lone/video/calls/sdk_private/aL;->h:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    const-string v0, "ku"

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/aL;->l:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "quicv2 "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "quic "

    .line 5
    :goto_0
    iget-object v2, p0, Lone/video/calls/sdk_private/aL;->m:[B

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aL;->h()S

    move-result v3

    invoke-direct {p0, v2, v0, v1, v3}, Lone/video/calls/sdk_private/aL;->a([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->n:[B

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lone/video/calls/sdk_private/aL;->a([BZZ)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/aL;->n:[B

    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->m:[B

    .line 8
    iget p1, p0, Lone/video/calls/sdk_private/aL;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lone/video/calls/sdk_private/aL;->q:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->n:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lone/video/calls/sdk_private/aL;->m:[B

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lone/video/calls/sdk_private/aL;->a([BZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()[B
    .locals 1

    .line 34
    iget-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->p:[B

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->o:[B

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->n:[B

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->m:[B

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->b:[B

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->e:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lone/video/calls/sdk_private/aL;->p:[B

    iput-object v1, p0, Lone/video/calls/sdk_private/aL;->o:[B

    iget v1, p0, Lone/video/calls/sdk_private/aL;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lone/video/calls/sdk_private/aL;->q:I

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->n:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/video/calls/sdk_private/aL;->h:Z

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->b:[B

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->p:[B

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->r:Lone/video/calls/sdk_private/aI;

    invoke-interface {v0}, Lone/video/calls/sdk_private/aI;->e()I

    move-result v0

    iget v1, p0, Lone/video/calls/sdk_private/aL;->q:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->r:Lone/video/calls/sdk_private/aI;

    invoke-interface {v0, v2}, Lone/video/calls/sdk_private/aI;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/aL;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->n:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/video/calls/sdk_private/aL;->h:Z

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->b:[B

    iput-object v0, p0, Lone/video/calls/sdk_private/aL;->p:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()S
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/aL;->q:I

    rem-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/aL;->q:I

    return v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->m:[B

    return-object v0
.end method

.method public abstract g()S
.end method

.method public abstract h()S
.end method

.method public abstract i()Lone/video/calls/sdk_private/a;
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/aL;->c:[B

    return-object v0
.end method
