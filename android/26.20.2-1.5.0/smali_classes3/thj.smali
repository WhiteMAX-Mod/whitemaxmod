.class public final Lthj;
.super Luhj;
.source "SourceFile"


# static fields
.field public static final e:Ljava/security/SecureRandom;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmrj;->b:Lmrj;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    sget-object v0, Lrrj;->e:Lrrj;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lthj;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lprj;Ljava/util/ArrayList;Ld46;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lthj;->c:Ljava/util/List;

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    new-array v7, v6, [B

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x20

    new-array v7, v7, [B

    iput-object v7, v0, Lthj;->b:[B

    sget-object v8, Lthj;->e:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    new-array v8, v7, [B

    array-length v9, v8

    int-to-byte v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v9, v8

    if-lez v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    shl-int/2addr v8, v5

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmrj;

    iget-short v8, v8, Lmrj;->a:S

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v8, v3, [B

    fill-array-data v8, :array_0

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v8, La78;

    .line 3
    invoke-direct {v8}, La78;-><init>()V

    move-object/from16 v9, p1

    .line 4
    iput-object v9, v8, La78;->b:Ljava/lang/Object;

    .line 5
    new-instance v9, Lkoi;

    sget-object v10, Lorj;->b:Lorj;

    invoke-direct {v9, v10}, Lkoi;-><init>(Lorj;)V

    new-instance v11, Lrud;

    invoke-direct {v11, v1}, Lrud;-><init>(Lprj;)V

    new-instance v12, Leph;

    .line 6
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p4

    .line 8
    iput-object v13, v12, Leph;->a:Ljava/util/List;

    .line 9
    new-instance v13, Lr3c;

    .line 10
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lr3c;->b:Ljava/util/ArrayList;

    .line 12
    iput-object v10, v13, Lr3c;->a:Lorj;

    .line 13
    sget-object v10, Lr3c;->d:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 14
    new-instance v10, Lk3c;

    move-object/from16 v15, p2

    invoke-direct {v10, v1, v15}, Lk3c;-><init>(Lprj;Ljava/security/PublicKey;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 15
    new-array v10, v1, [Lmpa;

    aput-object v8, v10, v7

    aput-object v9, v10, v5

    aput-object v11, v10, v3

    aput-object v12, v10, v6

    const/4 v8, 0x4

    aput-object v13, v10, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lthj;->d:Ljava/util/ArrayList;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v7

    :goto_1
    if-ge v11, v1, :cond_2

    aget-object v12, v10, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lthj;->d:Ljava/util/ArrayList;

    .line 18
    sget-object v8, Lshj;->a:[I

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_5

    if-eq v8, v3, :cond_4

    if-ne v8, v6, :cond_3

    .line 19
    new-instance v5, Lrud;

    sget-object v6, Lqrj;->b:Lqrj;

    sget-object v8, Lqrj;->c:Lqrj;

    filled-new-array {v6, v8}, [Lqrj;

    move-result-object v6

    invoke-direct {v5, v6}, Lrud;-><init>([Lqrj;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 21
    :cond_4
    new-instance v5, Lrud;

    sget-object v6, Lqrj;->c:Lqrj;

    invoke-direct {v5, v6}, Lrud;-><init>(Lqrj;)V

    goto :goto_2

    .line 22
    :cond_5
    new-instance v5, Lrud;

    sget-object v6, Lqrj;->b:Lqrj;

    invoke-direct {v5, v6}, Lrud;-><init>(Lqrj;)V

    .line 23
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lthj;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lthj;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lx68;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lx68;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lthj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpa;

    instance-of v9, v8, Leg8;

    if-eqz v9, :cond_6

    move-object v5, v8

    check-cast v5, Leg8;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    :cond_6
    invoke-virtual {v8}, Lmpa;->b()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v8, v1, -0x4

    int-to-short v8, v8

    invoke-virtual {v4, v3, v8}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    iput-object v1, v0, Lthj;->a:[B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    .line 24
    iget v3, v5, Leg8;->c:I

    add-int/2addr v3, v6

    .line 25
    new-array v3, v3, [B

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v8, v5, Leg8;->b:Ljava/util/ArrayList;

    new-instance v9, Lcg8;

    .line 28
    iget-object v10, v2, Ld46;->a:Ljava/security/MessageDigest;

    iget-short v11, v2, Ld46;->e:S

    shl-int/lit8 v12, v11, 0x3

    const-string v13, "HmacSHA"

    .line 29
    invoke-static {v12, v13}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    :try_start_0
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 31
    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 33
    iget-object v10, v2, Ld46;->k:[B

    const-string v13, "finished"

    const-string v14, ""

    .line 34
    sget-object v15, Ld46;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-virtual {v2, v10, v13, v14, v11}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    .line 35
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v10, v2, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    invoke-static {v12}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 39
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-direct {v9, v2}, Lcg8;-><init>([B)V

    invoke-virtual {v8, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Leg8;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 42
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing "

    const-string v3, " support"

    .line 43
    invoke-static {v2, v12, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void

    .line 46
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Named group "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lq1j;)V
    .locals 8

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthj;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-string v2, "message underflow"

    const/4 v3, 0x4

    if-lt v1, v3, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v4, 0x2f

    if-lt v1, v4, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v4, Lorj;->b:Lorj;

    iget-byte v4, v4, Lorj;->a:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x303

    if-ne v1, v2, :cond_6

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lthj;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {}, Lmrj;->values()[Lmrj;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lugj;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lugj;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lmw0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v2, Lorj;->b:Lorj;

    invoke-static {p1, v2, p2}, Luhj;->c(Ljava/nio/ByteBuffer;Lorj;Lq1j;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lthj;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Llo4;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Llo4;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    :goto_1
    if-le p2, v3, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v1

    .line 53
    new-array v5, v2, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lthj;->d:Ljava/util/ArrayList;

    .line 55
    invoke-static {v4, p2}, Lf52;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    instance-of p2, p2, Lhgd;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "pre_shared_key extension MUST be the last extension in the ClientHello"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lthj;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 57
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "Invalid legacy compression method"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "legacy version must be 0303"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lorj;
    .locals 1

    sget-object v0, Lorj;->b:Lorj;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lthj;->a:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lthj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmo4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lthj;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lmo4;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lmo4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "|"

    const-string v3, "]"

    const-string v4, "ClientHello["

    invoke-static {v4, v0, v2, v1, v3}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
