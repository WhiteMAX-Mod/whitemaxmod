.class public final Lunj;
.super Ltnj;
.source "SourceFile"


# static fields
.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B


# instance fields
.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lunj;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lunj;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lunj;->m:[B

    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lunj;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lunj;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lunj;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x32t
        0x18t
        0x7et
        -0x30t
        -0x66t
        0x9t
        -0x30t
        0x57t
        0x28t
        0x15t
        0x5at
        0x6ct
        -0x47t
        0x6bt
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        0xct
        0x69t
        0xbt
        -0x61t
        0x66t
        0x57t
        0x5at
        0x1dt
        0x76t
        0x6bt
        0x54t
        -0x1dt
        0x68t
        -0x38t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x4ct
        -0x50t
        0x1bt
        0x56t
        -0x54t
        0x48t
        -0x1et
        0x60t
        -0x5t
        -0x35t
        -0x32t
        -0x53t
        0x7ct
        -0x34t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x49t
        0x30t
        -0x7t
        0x7ft
        0x21t
        0x36t
        -0x10t
        0x53t
        0xat
        -0x74t
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x15t
        -0x67t
        -0x2dt
        0x5dt
        0x63t
        0x2bt
        -0xet
        0x23t
        -0x68t
        0x25t
        -0x45t
    .end array-data

    :array_5
    .array-data 1
        -0x28t
        0x69t
        0x69t
        -0x44t
        0x2dt
        0x7ct
        0x6dt
        -0x67t
        -0x70t
        -0x11t
        -0x50t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    new-instance p0, Lone/video/calls/sdk_private/bB;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d(Lfkj;Lpab;)I
    .locals 7

    iget-object p2, p1, Lfkj;->G:Liij;

    iget-object p2, p2, Liij;->g:[B

    invoke-virtual {p0, p2}, Lunj;->w([B)[B

    move-result-object p2

    iget-object v0, p0, Lunj;->j:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lfkj;->V:Z

    if-nez p2, :cond_3

    iput-boolean v0, p1, Lfkj;->V:Z

    iget-object p2, p0, Lunj;->h:[B

    iput-object p2, p1, Lfkj;->K:[B

    iget-object p2, p1, Lfkj;->B:Lnmj;

    iget-object v1, p1, Lfkj;->K:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p2, p2, Lnmj;->i:Lnv5;

    iget-object p2, p2, Lnv5;->b:Ljava/lang/Object;

    check-cast p2, [Luoj;

    aget-object p2, p2, v2

    check-cast p2, Lqoj;

    iput-object v1, p2, Lqoj;->i:[B

    :cond_0
    sget-object p2, Ldhj;->a:Ldhj;

    invoke-virtual {p1, p2}, Lfkj;->a(Ldhj;)Lkhj;

    move-result-object v1

    iput v2, v1, Lkhj;->l:I

    iput v2, v1, Lkhj;->m:I

    iget-object v1, v1, Lkhj;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lunj;->g:[B

    iget-object v1, p1, Lfkj;->G:Liij;

    iget-object v1, v1, Liij;->e:Lygj;

    iget-object v3, v1, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lgij;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, p0}, Lgij;-><init>(II[B)V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v1, Lvgj;->b:[B

    iget-object v1, p1, Lfkj;->G:Liij;

    iput-object p0, v1, Liij;->i:[B

    invoke-static {p0}, Ltw;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lfkj;->e:Lihj;

    iget-object v3, p1, Lfkj;->G:Liij;

    iget-object v3, v3, Liij;->e:Lygj;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvgj;->b:[B

    goto :goto_0

    :cond_1
    new-array v3, v2, [B

    :goto_0
    invoke-virtual {v1, v3}, Lihj;->d([B)V

    iget-object v1, p1, Lfkj;->D:Lmkj;

    iput-object p0, v1, Lmkj;->h:[B

    iget-object p0, p1, Lfkj;->B:Lnmj;

    iget-object p0, p0, Lnmj;->k:Lioj;

    iget-boolean v1, p0, Lioj;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lioj;->e:[Lcoj;

    aget-object v1, v1, v2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lrmj;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lrmj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lrmj;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lrmj;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcoj;->d:Lfij;

    invoke-virtual {v4, v3}, Lfij;->b(Ljava/util/List;)V

    iget-object v3, v1, Lcoj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v1, Lcoj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcoj;->i:Ljava/time/Instant;

    iput-object v3, v1, Lcoj;->j:Ljava/time/Instant;

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcoj;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lioj;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lioj;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lioj;->n:Ljava/time/Instant;

    new-instance v2, Lhoj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lioj;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lfkj;->a(Ldhj;)Lkhj;

    move-result-object p0

    iget-object p1, p1, Lfkj;->U:Lvhj;

    invoke-virtual {p0, p1}, Lkhj;->c(Lwhj;)V

    :cond_3
    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;Lghj;JLsk8;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x17

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iput p2, p0, Ltnj;->d:I

    new-array p2, p2, [B

    iput-object p2, p0, Lunj;->i:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lunj;->i:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    new-instance p3, Lkkj;

    invoke-direct {p3, p2}, Lkkj;-><init>(I)V

    iget-object p2, p0, Ltnj;->a:Lkkj;

    invoke-virtual {p3, p2}, Lkkj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/lit8 p4, p2, 0x11

    if-lt p3, p4, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Ltnj;->e:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-lt p3, p2, :cond_1

    new-array p2, p2, [B

    iput-object p2, p0, Lunj;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p3

    new-array p2, p2, [B

    iput-object p2, p0, Lunj;->h:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array p2, p3, [B

    iput-object p2, p0, Lunj;->j:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {}, Lywf;->a()V

    return-void

    :cond_1
    invoke-static {}, Lywf;->a()V

    return-void

    :cond_2
    invoke-static {}, Lywf;->a()V

    return-void

    :cond_3
    invoke-static {}, Lywf;->a()V

    return-void

    :cond_4
    invoke-static {}, Lywf;->a()V

    return-void
.end method

.method public final j(Lghj;)[B
    .locals 1

    iget-object p1, p0, Ltnj;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lunj;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lunj;->h:[B

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltnj;->d:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ltnj;->a:Lkkj;

    invoke-virtual {v0}, Lkkj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    shl-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltnj;->a:Lkkj;

    invoke-virtual {v0}, Lkkj;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltnj;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltnj;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lunj;->g:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lunj;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lunj;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lunj;->i:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lunj;->w([B)[B

    throw p1
.end method

.method public final n()Ldhj;
    .locals 0

    sget-object p0, Ldhj;->a:Ldhj;

    return-object p0
.end method

.method public final o()Lfhj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Ltnj;->d:I

    iget-object p0, p0, Lunj;->h:[B

    array-length v2, p0

    invoke-static {p0}, Ltw;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Packet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|-|R|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "| Retry Token ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w([B)[B
    .locals 6

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Ltnj;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lunj;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lunj;->h:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lunj;->i:[B

    array-length v2, p1

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ltnj;->a:Lkkj;

    iget v4, v2, Lkkj;->a:I

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    sget-object v2, Lunj;->l:[B

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkkj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lunj;->m:[B

    goto :goto_1

    :cond_2
    sget-object v2, Lunj;->k:[B

    :goto_1
    const-string v4, "AES"

    invoke-direct {p1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/GCM/NoPadding"

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object p0, p0, Ltnj;->a:Lkkj;

    iget v5, p0, Lkkj;->a:I

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    sget-object p0, Lunj;->o:[B

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkkj;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lunj;->p:[B

    goto :goto_3

    :cond_5
    sget-object p0, Lunj;->n:[B

    :goto_3
    const/16 v5, 0x80

    invoke-direct {v4, v5, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-array p1, v3, [B

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lu21;->d()V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lone/video/calls/sdk_private/bG;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
