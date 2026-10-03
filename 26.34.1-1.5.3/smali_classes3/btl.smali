.class public final Lbtl;
.super Lctl;
.source "SourceFile"


# static fields
.field public static final e:Ljava/security/SecureRandom;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh3m;->b:Lh3m;

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

    sget-object v0, Ln3m;->e:Ln3m;

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

    sput-object v0, Lbtl;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Ll3m;Ljava/util/ArrayList;Lh07;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lbtl;->c:Ljava/util/ArrayList;

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

    iput-object v7, v0, Lbtl;->b:[B

    sget-object v8, Lbtl;->e:Ljava/security/SecureRandom;

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

    check-cast v8, Lh3m;

    iget-short v8, v8, Lh3m;->a:S

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v8, v3, [B

    fill-array-data v8, :array_0

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v8, Lra9;

    invoke-direct {v8}, Lra9;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v8, Lra9;->b:Ljava/lang/Object;

    new-instance v9, Lwuk;

    sget-object v10, Lk3m;->b:Lk3m;

    invoke-direct {v9, v10}, Lwuk;-><init>(Lk3m;)V

    new-instance v11, Lu9f;

    invoke-direct {v11, v1}, Lu9f;-><init>(Ll3m;)V

    new-instance v12, Larj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p4

    iput-object v13, v12, Larj;->a:Ljava/util/List;

    new-instance v13, Llfd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Llfd;->b:Ljava/util/ArrayList;

    iput-object v10, v13, Llfd;->a:Lk3m;

    sget-object v10, Llfd;->d:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lcfd;

    move-object/from16 v15, p2

    const/16 p1, 0x0

    invoke-direct {v10, v1, v15}, Lcfd;-><init>(Ll3m;Ljava/security/PublicKey;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    new-array v10, v1, [Lb1c;

    aput-object v8, v10, v7

    aput-object v9, v10, v5

    aput-object v11, v10, v3

    aput-object v12, v10, v6

    const/4 v8, 0x4

    aput-object v13, v10, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lbtl;->d:Ljava/util/ArrayList;

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

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbtl;->d:Ljava/util/ArrayList;

    sget-object v8, Latl;->a:[I

    invoke-static {v6}, Lj65;->F(I)I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_5

    if-eq v8, v3, :cond_4

    if-ne v8, v6, :cond_3

    new-instance v5, Lu9f;

    sget-object v6, Lm3m;->b:Lm3m;

    sget-object v8, Lm3m;->c:Lm3m;

    filled-new-array {v6, v8}, [Lm3m;

    move-result-object v6

    invoke-direct {v5, v6}, Lu9f;-><init>([Lm3m;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->a()V

    throw p1

    :cond_4
    new-instance v5, Lu9f;

    sget-object v6, Lm3m;->c:Lm3m;

    invoke-direct {v5, v6}, Lu9f;-><init>(Lm3m;)V

    goto :goto_2

    :cond_5
    new-instance v5, Lu9f;

    sget-object v6, Lm3m;->b:Lm3m;

    invoke-direct {v5, v6}, Lu9f;-><init>(Lm3m;)V

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbtl;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbtl;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lpa9;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lpa9;-><init>(B)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbtl;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, -0x1

    move-object/from16 v6, p1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1c;

    instance-of v9, v8, Lik9;

    if-eqz v9, :cond_6

    move-object v6, v8

    check-cast v6, Lik9;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    :cond_6
    invoke-virtual {v8}, Lb1c;->b()[B

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

    iput-object v1, v0, Lbtl;->a:[B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    if-eqz v2, :cond_8

    iget v0, v6, Lik9;->c:I

    add-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v6, Lik9;->b:Ljava/util/ArrayList;

    new-instance v8, Lgk9;

    iget-object v9, v2, Lh07;->a:Ljava/security/MessageDigest;

    iget-short v10, v2, Lh07;->e:S

    shl-int/lit8 v11, v10, 0x3

    const-string v12, "HmacSHA"

    invoke-static {v11, v12}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v9, v2, Lh07;->k:[B

    const-string v12, "finished"

    const-string v13, ""

    sget-object v14, Lh07;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v2, v9, v12, v13, v10}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v2, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v11}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v8, v0}, Lgk9;-><init>([B)V

    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Lik9;->b()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    invoke-static {}, Lz45;->d()V

    throw p1

    :catch_1
    const-string v0, "Missing "

    const-string v1, " support"

    invoke-static {v0, v11, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->s(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :cond_a
    const/16 p1, 0x0

    const-string v0, "Named group "

    const-string v2, "not supported"

    invoke-static {v1, v2, v0}, Lws7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lzbl;)V
    .locals 8

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "message underflow"

    const/4 v4, 0x4

    if-lt v1, v4, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v5, 0x2f

    if-lt v1, v5, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v5, Lk3m;->b:Lk3m;

    iget-byte v5, v5, Lk3m;->a:B

    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v3, 0x303

    if-ne v1, v3, :cond_6

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lbtl;->b:[B

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
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 522
    sget-object v6, Lh3m;->g:[Lh3m;

    invoke-virtual {v6}, [Lh3m;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lh3m;

    .line 523
    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcsl;

    invoke-direct {v7, v5, v3}, Lcsl;-><init>(IB)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Losl;

    invoke-direct {v6, p0, v3}, Losl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-ne v1, v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v2, Lk3m;->b:Lk3m;

    invoke-static {p1, v2, p2}, Lctl;->c(Ljava/nio/ByteBuffer;Lk3m;Lzbl;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lbtl;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Ldd5;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Ldd5;-><init>(B)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 524
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    :goto_1
    if-le p2, v4, :cond_2

    .line 525
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 526
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 527
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v1

    .line 528
    new-array v5, v2, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr p2, v2

    goto :goto_1

    .line 529
    :cond_2
    iget-object p2, p0, Lbtl;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lz5f;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/n;

    const-string p1, "pre_shared_key extension MUST be the last extension in the ClientHello"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lbtl;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 530
    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/n;

    const-string p1, "Invalid legacy compression method"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "legacy version must be 0303"

    invoke-static {p0}, Lri5;->h(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {}, Lz45;->d()V

    throw v2

    :cond_9
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b()Lk3m;
    .locals 0

    sget-object p0, Lk3m;->b:Lk3m;

    return-object p0
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lbtl;->a:[B

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtl;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Led5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Led5;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbtl;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Led5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Led5;-><init>(B)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "|"

    const-string v2, "]"

    const-string v3, "ClientHello["

    invoke-static {v3, v0, v1, p0, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
